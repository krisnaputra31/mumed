//Maya ASCII 2025ff03 scene
//Name: tugas_rigging_spider_jelvin_kp.ma
//Last modified: Sun, May 04, 2025 02:40:47 PM
//Codeset: 1252
requires maya "2025ff03";
requires -nodeType "HIKSkeletonGeneratorNode" -dataType "HIKCharacter" -dataType "HIKCharacterState"
		 -dataType "HIKEffectorState" -dataType "HIKPropertySetState" "mayaHIK" "1.0_HIK_2018.11";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.4.5";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 26100)";
fileInfo "license" "education";
fileInfo "UUID" "76E4BC93-4A0F-DCD2-3DB5-C3AF777F9D21";
createNode transform -s -n "persp";
	rename -uid "45F6E698-0B43-9375-7FFC-1382B3C78922";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 79.763267142728353 49.463550227745124 26.086065093270218 ;
	setAttr ".r" -type "double3" -27.338352737494247 -1728.2000000001353 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "50B8B64B-6F4F-D9FF-FC34-599BF87972F2";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 87.114635240275561;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 10.191886901855469 5.4117541313171387 -8.4483194351196289 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "06A2E657-F041-B517-7821-CAA773264E9F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 7.6184437160243501 1000.1 3.8064561456719388 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "290E5274-904B-A141-510D-3FB33CEFD10B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30.857268897879447;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "C0C2EB42-054F-C163-11E4-D29D12450B47";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 6.5573896361289155 8.7242791856039279 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "8A81FAB5-E54A-0FF4-A77A-5AA5DB48D92E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 29.460077414476807;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "8B5FE1B3-7E4C-00AB-352D-1E8F904E78A4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 8.3745424517719727 10.512076742074777 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "40F10FB0-A549-FEF4-8F0C-85A503F13C4D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 31.017399781749472;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Spider";
	rename -uid "E464DBC6-4EBE-B57C-20A5-D3AE18CA6303";
createNode transform -n "pCube15" -p "Spider";
	rename -uid "12ECAD8D-C943-18AE-5EEA-599A4A9DD05F";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 5.0943694114685059 8.24737548828125 4.5739355087280273 ;
	setAttr ".sp" -type "double3" 5.0943694114685059 8.24737548828125 4.5739355087280273 ;
createNode mesh -n "pCube15Shape" -p "pCube15";
	rename -uid "18E196F3-2B4E-4751-37A7-979041211B26";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 347 ".pt";
	setAttr ".pt[28]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pt[30]" -type "float3" -8.1490725e-10 0 0 ;
	setAttr ".pt[32]" -type "float3" -6.9849193e-10 0 0 ;
	setAttr ".pt[36]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".pt[38]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".pt[40]" -type "float3" 8.3819032e-09 0 0 ;
	setAttr ".pt[42]" -type "float3" 1.3969839e-08 0 0 ;
	setAttr ".pt[43]" -type "float3" 5.2386895e-10 0 0 ;
	setAttr ".pt[44]" -type "float3" -9.3132257e-09 0 0 ;
	setAttr ".pt[45]" -type "float3" 1.1641532e-10 0 0 ;
	setAttr ".pt[46]" -type "float3" -8.3819032e-09 0 0 ;
	setAttr ".pt[48]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".pt[50]" -type "float3" -5.5879354e-09 0 0 ;
	setAttr ".pt[52]" -type "float3" 5.1222742e-09 0 0 ;
	setAttr ".pt[54]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[56]" -type "float3" -2.0954758e-09 0 0 ;
	setAttr ".pt[60]" -type "float3" 1.3969839e-09 0 0 ;
	setAttr ".pt[62]" -type "float3" 5.2386895e-10 0 0 ;
	setAttr ".pt[64]" -type "float3" 1.1641532e-10 0 0 ;
	setAttr ".pt[256]" -type "float3" 1.1641532e-10 0 0 ;
	setAttr ".pt[258]" -type "float3" 8.1490725e-10 0 0 ;
	setAttr ".pt[264]" -type "float3" -2.7939677e-09 0 0 ;
	setAttr ".pt[266]" -type "float3" -8.3819032e-09 0 0 ;
	setAttr ".pt[267]" -type "float3" 1.3969839e-09 0 0 ;
	setAttr ".pt[268]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".pt[270]" -type "float3" 1.1175871e-08 0 0 ;
	setAttr ".pt[272]" -type "float3" 1.3038516e-08 0 0 ;
	setAttr ".pt[273]" -type "float3" -1.3969839e-09 0 0 ;
	setAttr ".pt[274]" -type "float3" -9.3132257e-09 0 0 ;
	setAttr ".pt[275]" -type "float3" 8.3819032e-09 0 0 ;
	setAttr ".pt[277]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[278]" -type "float3" -9.3132257e-09 0 0 ;
	setAttr ".pt[279]" -type "float3" -4.6566129e-09 0 0 ;
	setAttr ".pt[280]" -type "float3" 1.8626451e-08 0 0 ;
	setAttr ".pt[281]" -type "float3" -9.3132257e-09 0 0 ;
	setAttr ".pt[282]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[283]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[284]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[285]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".pt[286]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[287]" -type "float3" 3.5390258e-08 0 0 ;
	setAttr ".pt[288]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[289]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[290]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[291]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[292]" -type "float3" -2.2351742e-08 0 0 ;
	setAttr ".pt[293]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[294]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[296]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[297]" -type "float3" 1.1175871e-08 0 0 ;
	setAttr ".pt[298]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[299]" -type "float3" 2.2351742e-08 0 0 ;
	setAttr ".pt[300]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[301]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[302]" -type "float3" -2.2351742e-08 0 0 ;
	setAttr ".pt[303]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[304]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[305]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[307]" -type "float3" 5.5879354e-09 0 0 ;
	setAttr ".pt[308]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[309]" -type "float3" 5.5879354e-09 0 0 ;
	setAttr ".pt[310]" -type "float3" -1.8626451e-08 0 0 ;
	setAttr ".pt[311]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[312]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[313]" -type "float3" 1.3969839e-08 0 0 ;
	setAttr ".pt[314]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[315]" -type "float3" -6.519258e-09 0 0 ;
	setAttr ".pt[316]" -type "float3" -1.8626451e-08 0 0 ;
	setAttr ".pt[317]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".pt[318]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[319]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".pt[320]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[321]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".pt[322]" -type "float3" 9.3132257e-09 0 0 ;
	setAttr ".pt[323]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".pt[324]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".pt[325]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".pt[326]" -type "float3" -5.1222742e-09 0 0 ;
	setAttr ".pt[327]" -type "float3" 5.2386895e-10 0 0 ;
	setAttr ".pt[328]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[329]" -type "float3" 2.910383e-11 0 0 ;
	setAttr ".pt[330]" -type "float3" -6.9849193e-10 0 0 ;
	setAttr ".pt[332]" -type "float3" 1.3969839e-09 0 0 ;
	setAttr ".pt[380]" -type "float3" 1.1641532e-10 0 0 ;
	setAttr ".pt[510]" -type "float3" 1.1641532e-10 0 0 ;
	setAttr ".pt[511]" -type "float3" 5.2386895e-10 0 0 ;
	setAttr ".pt[512]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pt[513]" -type "float3" -8.1490725e-10 0 0 ;
	setAttr ".pt[514]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".pt[515]" -type "float3" 6.9849193e-10 0 0 ;
	setAttr ".pt[517]" -type "float3" 5.1222742e-09 0 0 ;
	setAttr ".pt[518]" -type "float3" -2.7939677e-09 0 0 ;
	setAttr ".pt[519]" -type "float3" -8.3819032e-09 0 0 ;
	setAttr ".pt[520]" -type "float3" -8.3819032e-09 0 0 ;
	setAttr ".pt[522]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[523]" -type "float3" 1.3969839e-08 0 0 ;
	setAttr ".pt[524]" -type "float3" -6.519258e-09 0 0 ;
	setAttr ".pt[525]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[526]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[528]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".pt[529]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[530]" -type "float3" -5.5879354e-09 0 0 ;
	setAttr ".pt[531]" -type "float3" 1.8626451e-08 0 0 ;
	setAttr ".pt[533]" -type "float3" 2.6077032e-08 0 0 ;
	setAttr ".pt[534]" -type "float3" 1.1175871e-08 0 0 ;
	setAttr ".pt[535]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[536]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[537]" -type "float3" 2.2351742e-08 0 0 ;
	setAttr ".pt[538]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[539]" -type "float3" -2.6077032e-08 0 0 ;
	setAttr ".pt[541]" -type "float3" -2.2351742e-08 0 0 ;
	setAttr ".pt[542]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[543]" -type "float3" 2.2351742e-08 0 0 ;
	setAttr ".pt[544]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[545]" -type "float3" 4.4703484e-08 0 0 ;
	setAttr ".pt[547]" -type "float3" 2.2351742e-08 0 0 ;
	setAttr ".pt[548]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[549]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[550]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[551]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[552]" -type "float3" 1.8626451e-08 0 0 ;
	setAttr ".pt[553]" -type "float3" 5.2154064e-08 0 0 ;
	setAttr ".pt[555]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[557]" -type "float3" -4.4703484e-08 0 0 ;
	setAttr ".pt[558]" -type "float3" -1.8626451e-08 0 0 ;
	setAttr ".pt[559]" -type "float3" 1.1175871e-08 0 0 ;
	setAttr ".pt[560]" -type "float3" -2.2351742e-08 0 0 ;
	setAttr ".pt[561]" -type "float3" 3.7252903e-08 0 0 ;
	setAttr ".pt[562]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[563]" -type "float3" -3.7252903e-08 0 0 ;
	setAttr ".pt[565]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[566]" -type "float3" -5.5879354e-09 0 0 ;
	setAttr ".pt[567]" -type "float3" 2.6077032e-08 0 0 ;
	setAttr ".pt[568]" -type "float3" -9.3132257e-09 0 0 ;
	setAttr ".pt[569]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[570]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[571]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[572]" -type "float3" 1.1175871e-08 0 0 ;
	setAttr ".pt[573]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[574]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".pt[575]" -type "float3" 2.7939677e-09 0 0 ;
	setAttr ".pt[576]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".pt[577]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[578]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[579]" -type "float3" -2.7939677e-09 0 0 ;
	setAttr ".pt[581]" -type "float3" 6.9849193e-10 0 0 ;
	setAttr ".pt[582]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pt[583]" -type "float3" -8.1490725e-10 0 0 ;
	setAttr ".pt[584]" -type "float3" 1.1641532e-10 0 0 ;
	setAttr ".pt[585]" -type "float3" 5.2386895e-10 0 0 ;
	setAttr ".pt[631]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pt[799]" -type "float3" 1.1641532e-10 0 0 ;
	setAttr ".pt[1039]" -type "float3" 1.1641532e-10 0 0 ;
	setAttr ".pt[1041]" -type "float3" 5.2386895e-10 0 0 ;
	setAttr ".pt[1043]" -type "float3" 8.1490725e-10 0 0 ;
	setAttr ".pt[1045]" -type "float3" -8.1490725e-10 0 0 ;
	setAttr ".pt[1049]" -type "float3" -2.0954758e-09 0 0 ;
	setAttr ".pt[1051]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".pt[1053]" -type "float3" -5.5879354e-09 0 0 ;
	setAttr ".pt[1055]" -type "float3" -2.7939677e-09 0 0 ;
	setAttr ".pt[1057]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[1061]" -type "float3" -6.9849193e-10 0 0 ;
	setAttr ".pt[1063]" -type "float3" -8.1490725e-10 0 0 ;
	setAttr ".pt[1065]" -type "float3" 8.1490725e-10 0 0 ;
	setAttr ".pt[1069]" -type "float3" 2.910383e-11 0 0 ;
	setAttr ".pt[1385]" -type "float3" 1.1641532e-10 0 0 ;
	setAttr ".pt[1386]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".pt[1387]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".pt[1388]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".pt[1389]" -type "float3" -1.3969839e-09 0 0 ;
	setAttr ".pt[1391]" -type "float3" 5.2386895e-10 0 0 ;
	setAttr ".pt[1428]" -type "float3" 1.1641532e-10 0 0 ;
	setAttr ".pt[1429]" -type "float3" 8.1490725e-10 0 0 ;
	setAttr ".pt[1430]" -type "float3" 8.1490725e-10 0 0 ;
	setAttr ".pt[1433]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[1434]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[1435]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[1436]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[1437]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[1438]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[1439]" -type "float3" -6.519258e-09 0 0 ;
	setAttr ".pt[1440]" -type "float3" -6.519258e-09 0 0 ;
	setAttr ".pt[1441]" -type "float3" 5.5879354e-09 0 0 ;
	setAttr ".pt[1442]" -type "float3" 5.5879354e-09 0 0 ;
	setAttr ".pt[1443]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[1444]" -type "float3" -2.0489097e-08 0 0 ;
	setAttr ".pt[1445]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".pt[1446]" -type "float3" 1.3038516e-08 0 0 ;
	setAttr ".pt[1447]" -type "float3" -1.1175871e-08 0 0 ;
	setAttr ".pt[1448]" -type "float3" -5.5879354e-09 0 0 ;
	setAttr ".pt[1449]" -type "float3" 1.1175871e-08 0 0 ;
	setAttr ".pt[1450]" -type "float3" -1.1175871e-08 0 0 ;
	setAttr ".pt[1451]" -type "float3" -2.2351742e-08 0 0 ;
	setAttr ".pt[1452]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[1453]" -type "float3" -3.7252903e-08 0 0 ;
	setAttr ".pt[1454]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[1455]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[1456]" -type "float3" -1.8626451e-08 0 0 ;
	setAttr ".pt[1457]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[1458]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[1461]" -type "float3" 5.2154064e-08 0 0 ;
	setAttr ".pt[1462]" -type "float3" 3.7252903e-08 0 0 ;
	setAttr ".pt[1463]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[1464]" -type "float3" 2.2351742e-08 0 0 ;
	setAttr ".pt[1467]" -type "float3" 5.2154064e-08 0 0 ;
	setAttr ".pt[1468]" -type "float3" 2.2351742e-08 0 0 ;
	setAttr ".pt[1469]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[1470]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[1471]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[1472]" -type "float3" -7.4505806e-08 0 0 ;
	setAttr ".pt[1474]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[1475]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[1477]" -type "float3" 5.2154064e-08 0 0 ;
	setAttr ".pt[1478]" -type "float3" 6.7055225e-08 0 0 ;
	setAttr ".pt[1479]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[1480]" -type "float3" -3.7252903e-08 0 0 ;
	setAttr ".pt[1481]" -type "float3" 2.2351742e-08 0 0 ;
	setAttr ".pt[1482]" -type "float3" 2.2351742e-08 0 0 ;
	setAttr ".pt[1483]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[1484]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[1485]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[1486]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[1487]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[1488]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[1490]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[1491]" -type "float3" 1.8626451e-08 0 0 ;
	setAttr ".pt[1492]" -type "float3" 1.8626451e-08 0 0 ;
	setAttr ".pt[1493]" -type "float3" -3.7252903e-08 0 0 ;
	setAttr ".pt[1494]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[1495]" -type "float3" 1.8626451e-08 0 0 ;
	setAttr ".pt[1496]" -type "float3" -5.5879354e-09 0 0 ;
	setAttr ".pt[1497]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[1498]" -type "float3" -1.8626451e-08 0 0 ;
	setAttr ".pt[1499]" -type "float3" 1.3038516e-08 0 0 ;
	setAttr ".pt[1500]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[1501]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[1502]" -type "float3" 1.1175871e-08 0 0 ;
	setAttr ".pt[1503]" -type "float3" -9.3132257e-09 0 0 ;
	setAttr ".pt[1504]" -type "float3" -5.5879354e-09 0 0 ;
	setAttr ".pt[1505]" -type "float3" 1.1175871e-08 0 0 ;
	setAttr ".pt[1506]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[1507]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".pt[1508]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[1509]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[1638]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pt[1640]" -type "float3" 1.1641532e-10 0 0 ;
	setAttr ".pt[1682]" -type "float3" 2.910383e-11 0 0 ;
	setAttr ".pt[1684]" -type "float3" 1.7462298e-10 0 0 ;
	setAttr ".pt[1686]" -type "float3" -8.1490725e-10 0 0 ;
	setAttr ".pt[1688]" -type "float3" -1.3969839e-09 0 0 ;
	setAttr ".pt[1690]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".pt[1692]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".pt[1693]" -type "float3" 1.3969839e-09 0 0 ;
	setAttr ".pt[1694]" -type "float3" 5.5879354e-09 0 0 ;
	setAttr ".pt[1696]" -type "float3" -9.3132257e-09 0 0 ;
	setAttr ".pt[1698]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[1699]" -type "float3" 5.1222742e-09 0 0 ;
	setAttr ".pt[1700]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[1701]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".pt[1702]" -type "float3" 5.5879354e-09 0 0 ;
	setAttr ".pt[1703]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".pt[1704]" -type "float3" 1.3038516e-08 0 0 ;
	setAttr ".pt[1705]" -type "float3" 2.7939677e-09 0 0 ;
	setAttr ".pt[1706]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[1707]" -type "float3" -1.1175871e-08 0 0 ;
	setAttr ".pt[1708]" -type "float3" -1.1175871e-08 0 0 ;
	setAttr ".pt[1709]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[1710]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[1711]" -type "float3" -9.3132257e-09 0 0 ;
	setAttr ".pt[1712]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[1713]" -type "float3" -1.8626451e-08 0 0 ;
	setAttr ".pt[1714]" -type "float3" 3.3527613e-08 0 0 ;
	setAttr ".pt[1715]" -type "float3" 1.3038516e-08 0 0 ;
	setAttr ".pt[1717]" -type "float3" 1.8626451e-08 0 0 ;
	setAttr ".pt[1718]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[1719]" -type "float3" -1.1175871e-08 0 0 ;
	setAttr ".pt[1720]" -type "float3" -5.2154064e-08 0 0 ;
	setAttr ".pt[1721]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[1722]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[1723]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[1724]" -type "float3" 3.7252903e-08 0 0 ;
	setAttr ".pt[1725]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[1726]" -type "float3" 2.2351742e-08 0 0 ;
	setAttr ".pt[1727]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[1728]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[1729]" -type "float3" -1.1175871e-08 0 0 ;
	setAttr ".pt[1730]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[1731]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[1732]" -type "float3" 1.8626451e-08 0 0 ;
	setAttr ".pt[1733]" -type "float3" 1.1175871e-08 0 0 ;
	setAttr ".pt[1735]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".pt[1738]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[1739]" -type "float3" -1.8626451e-08 0 0 ;
	setAttr ".pt[1740]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[1741]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[1742]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[1743]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[1744]" -type "float3" 1.3038516e-08 0 0 ;
	setAttr ".pt[1745]" -type "float3" 2.7939677e-09 0 0 ;
	setAttr ".pt[1746]" -type "float3" -1.8626451e-08 0 0 ;
	setAttr ".pt[1747]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".pt[1748]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[1749]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[1750]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[1751]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[1753]" -type "float3" -2.0954758e-09 0 0 ;
	setAttr ".pt[1754]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".pt[1755]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".pt[1756]" -type "float3" -1.3969839e-09 0 0 ;
	setAttr ".pt[1757]" -type "float3" 5.2386895e-10 0 0 ;
	setAttr ".pt[1758]" -type "float3" 6.9849193e-10 0 0 ;
	setAttr ".pt[1760]" -type "float3" -8.1490725e-10 0 0 ;
	setAttr ".pt[1762]" -type "float3" 5.2386895e-10 0 0 ;
	setAttr ".pt[1962]" -type "float3" 1.1641532e-10 0 0 ;
	setAttr ".pt[1964]" -type "float3" 5.2386895e-10 0 0 ;
	setAttr ".pt[1966]" -type "float3" 8.1490725e-10 0 0 ;
	setAttr ".pt[1968]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".pt[1972]" -type "float3" -2.0954758e-09 0 0 ;
	setAttr ".pt[1974]" -type "float3" 8.3819032e-09 0 0 ;
	setAttr ".pt[1976]" -type "float3" -5.1222742e-09 0 0 ;
	setAttr ".pt[1978]" -type "float3" 5.1222742e-09 0 0 ;
	setAttr ".pt[1980]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[1982]" -type "float3" 6.9849193e-10 0 0 ;
	setAttr ".pt[1986]" -type "float3" -1.3969839e-09 0 0 ;
	setAttr ".pt[1988]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pt[2016]" -type "float3" -2.2351742e-08 0 0 ;
	setAttr ".pt[2018]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[2019]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".pt[2020]" -type "float3" 8.9406967e-08 0 0 ;
	setAttr ".pt[2021]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".pt[2022]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[2024]" -type "float3" 2.2351742e-08 0 0 ;
	setAttr ".pt[2025]" -type "float3" 2.2351742e-08 0 0 ;
	setAttr ".pt[2026]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[2027]" -type "float3" -2.2351742e-08 0 0 ;
	setAttr ".pt[2052]" -type "float3" -2.2351742e-08 0 0 ;
	setAttr ".pt[2053]" -type "float3" -2.2351742e-08 0 0 ;
	setAttr ".pt[2054]" -type "float3" -2.2351742e-08 0 0 ;
	setAttr ".pt[2055]" -type "float3" -2.2351742e-08 0 0 ;
	setAttr ".pt[2056]" -type "float3" 1.3411045e-07 0 0 ;
	setAttr ".pt[2057]" -type "float3" 1.3411045e-07 0 0 ;
	setAttr ".pt[2058]" -type "float3" 1.3411045e-07 0 0 ;
	setAttr ".pt[2059]" -type "float3" 1.3411045e-07 0 0 ;
	setAttr ".pt[2060]" -type "float3" -0.95558178 -0.049228158 -0.78242791 ;
	setAttr ".pt[2061]" -type "float3" -0.95558178 -0.049228158 0.78242791 ;
	setAttr ".pt[2062]" -type "float3" -0.95558178 -0.049228158 -0.78242791 ;
	setAttr ".pt[2063]" -type "float3" -0.95558178 -0.049228158 0.78242791 ;
	setAttr ".dr" 1;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "pCube15ShapeOrig" -p "pCube15";
	rename -uid "5BDD6C69-594B-57C9-C5DA-1F8DFD0806A0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube14" -p "Spider";
	rename -uid "0C307839-4E45-882E-5336-C384AAEE2CDD";
	setAttr ".rp" -type "double3" 5.0943694114685059 8.24737548828125 4.5739355087280273 ;
	setAttr ".sp" -type "double3" 5.0943694114685059 8.24737548828125 4.5739355087280273 ;
createNode transform -n "transform24" -p "pCube14";
	rename -uid "1F9B3576-B742-4A85-E0CF-B7948CF6C9F8";
	setAttr ".v" no;
createNode mesh -n "pCube14Shape" -p "transform24";
	rename -uid "0E103F48-EE43-E73D-FEE6-E591D6509081";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube13" -p "Spider";
	rename -uid "B4756A4F-B74B-3D1B-496C-ECABE424816D";
	setAttr ".rp" -type "double3" 5.0943694114685059 8.24737548828125 4.5739355087280273 ;
	setAttr ".sp" -type "double3" 5.0943694114685059 8.24737548828125 4.5739355087280273 ;
createNode transform -n "transform22" -p "pCube13";
	rename -uid "CD864991-9842-474E-B50A-C881A7BCC1EB";
	setAttr ".v" no;
createNode mesh -n "pCube13Shape" -p "transform22";
	rename -uid "9B0D615B-8548-142C-EFDA-C48914C9697A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube12" -p "Spider";
	rename -uid "9CEE4C1F-CB45-2F5A-27B1-54B3BF71D00F";
	setAttr ".rp" -type "double3" 5.0943694114685059 8.24737548828125 4.5739349067093649 ;
	setAttr ".sp" -type "double3" 5.0943694114685059 8.24737548828125 4.5739349067093649 ;
createNode transform -n "transform20" -p "pCube12";
	rename -uid "39BD6A21-174F-BE53-23B9-61B933DD0022";
	setAttr ".v" no;
createNode mesh -n "pCube12Shape" -p "transform20";
	rename -uid "18924951-A34F-7F01-EFCA-449A6CF6C08F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube11" -p "Spider";
	rename -uid "121FEF4D-A743-159E-205B-D08B3C75E011";
	setAttr ".t" -type "double3" -0.22644650800891464 0 15.141327386735293 ;
	setAttr ".s" -type "double3" 1 1 -1 ;
	setAttr ".rp" -type "double3" 1.8423136000694087 7.9312566574555312 -2.9673317758550595 ;
	setAttr ".sp" -type "double3" 1.8423136000694087 7.9312566574555312 -2.9673317758550595 ;
createNode transform -n "transform19" -p "pCube11";
	rename -uid "611F1A6B-2041-4B45-B063-C99954569637";
	setAttr ".v" no;
createNode mesh -n "pCube5Shape11" -p "transform19";
	rename -uid "C5BED2C0-1B4B-98F9-785C-2EBFDD470277";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:245]";
	setAttr ".iog[1].og[0].gcl" -type "componentList" 1 "f[0:245]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 384 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.375 0.0125
		 0.625 0.0125 0.375 0.025 0.625 0.025 0.375 0.037500001 0.625 0.037500001 0.375 0.050000001
		 0.625 0.050000001 0.375 0.0625 0.625 0.0625 0.375 0.075000003 0.625 0.075000003 0.375
		 0.087500006 0.625 0.087500006 0.375 0.10000001 0.625 0.10000001 0.375 0.11250001
		 0.625 0.11250001 0.375 0.12500001 0.625 0.12500001 0.375 0.13750002 0.625 0.13750002
		 0.375 0.15000002 0.625 0.15000002 0.375 0.16250002 0.625 0.16250002 0.375 0.17500003
		 0.625 0.17500003 0.375 0.18750003 0.625 0.18750003 0.375 0.20000003 0.625 0.20000003
		 0.375 0.21250004 0.625 0.21250004 0.375 0.22500004 0.625 0.22500004 0.375 0.23750004
		 0.625 0.23750004 0.375 0.25000003 0.625 0.25000003 0.375 0.5 0.625 0.5 0.375 0.51249999
		 0.625 0.51249999 0.375 0.52499998 0.625 0.52499998 0.375 0.53749996 0.625 0.53749996
		 0.375 0.54999995 0.625 0.54999995 0.375 0.56249994 0.625 0.56249994 0.375 0.57499993
		 0.625 0.57499993 0.375 0.58749992 0.625 0.58749992 0.375 0.5999999 0.625 0.5999999
		 0.375 0.61249989 0.625 0.61249989 0.375 0.62499988 0.625 0.62499988 0.375 0.63749987
		 0.625 0.63749987 0.375 0.64999986 0.625 0.64999986 0.375 0.66249985 0.625 0.66249985
		 0.375 0.67499983 0.625 0.67499983 0.375 0.68749982 0.625 0.68749982 0.375 0.69999981
		 0.625 0.69999981 0.375 0.7124998 0.625 0.7124998 0.375 0.72499979 0.625 0.72499979
		 0.375 0.73749977 0.625 0.73749977 0.375 0.74999976 0.625 0.74999976 0.375 0.99999976
		 0.625 0.99999976 0.875 0 0.875 0.0125 0.875 0.025 0.875 0.037500001 0.875 0.050000001
		 0.875 0.0625 0.875 0.075000003 0.875 0.087500006 0.875 0.10000001 0.875 0.11250001
		 0.875 0.12500001 0.875 0.13750002 0.875 0.15000002 0.875 0.16250002 0.875 0.17500003
		 0.875 0.18750003 0.875 0.20000003 0.875 0.21250004 0.875 0.22500004 0.875 0.23750004
		 0.875 0.25000003 0.125 0 0.125 0.0125 0.125 0.025 0.125 0.037500001 0.125 0.050000001
		 0.125 0.0625 0.125 0.075000003 0.125 0.087500006 0.125 0.10000001 0.125 0.11250001
		 0.125 0.12500001 0.125 0.13750002 0.125 0.15000002 0.125 0.16250002 0.125 0.17500003
		 0.125 0.18750003 0.125 0.20000003 0.125 0.21250004 0.125 0.22500004 0.125 0.23750004
		 0.125 0.25000003 0.375 0 0.625 0 0.625 0.0125 0.375 0.0125 0.625 0.025 0.375 0.025
		 0.625 0.037500001 0.375 0.037500001 0.625 0.050000001 0.375 0.050000001 0.625 0.0625
		 0.375 0.0625 0.625 0.075000003 0.375 0.075000003 0.625 0.087500006 0.375 0.087500006
		 0.625 0.10000001 0.375 0.10000001 0.625 0.11250001 0.375 0.11250001 0.625 0.12500001
		 0.375 0.12500001 0.625 0.13750002 0.375 0.13750002 0.625 0.15000002 0.375 0.15000002
		 0.625 0.16250002 0.375 0.16250002 0.625 0.17500003 0.375 0.17500003 0.625 0.18750003
		 0.375 0.18750003 0.625 0.20000003 0.375 0.20000003 0.625 0.21250004 0.375 0.21250004
		 0.625 0.22500004 0.375 0.22500004 0.625 0.23750004 0.375 0.23750004 0.625 0.25000003
		 0.375 0.25000003 0.625 0.5 0.375 0.5 0.625 0.51249999 0.375 0.51249999 0.625 0.52499998
		 0.375 0.52499998 0.625 0.53749996 0.375 0.53749996 0.625 0.54999995 0.375 0.54999995
		 0.625 0.56249994 0.375 0.56249994 0.625 0.57499993 0.375 0.57499993 0.625 0.58749992
		 0.375 0.58749992 0.625 0.5999999 0.375 0.5999999 0.625 0.61249989 0.375 0.61249989
		 0.625 0.62499988 0.375 0.62499988 0.625 0.63749987 0.375 0.63749987 0.625 0.64999986
		 0.375 0.64999986 0.625 0.66249985 0.375 0.66249985 0.625 0.67499983 0.375 0.67499983
		 0.625 0.68749982 0.375 0.68749982 0.625 0.69999981 0.375 0.69999981 0.625 0.7124998
		 0.375 0.7124998 0.625 0.72499979 0.375 0.72499979 0.625 0.73749977 0.375 0.73749977
		 0.625 0.74999976 0.375 0.74999976 0.625 0.99999976 0.375 0.99999976 0.875 0 0.875
		 0.0125 0.875 0.025 0.875 0.037500001 0.875 0.050000001 0.875 0.0625 0.875 0.075000003
		 0.875 0.087500006 0.875 0.10000001 0.875 0.11250001 0.875 0.12500001 0.875 0.13750002
		 0.875 0.15000002 0.875 0.16250002 0.875 0.17500003 0.875 0.18750003 0.875 0.20000003
		 0.875 0.21250004 0.875 0.22500004 0.875 0.23750004 0.875 0.25000003 0.125 0 0.125
		 0.0125 0.125 0.025 0.125 0.037500001 0.125 0.050000001 0.125 0.0625 0.125 0.075000003
		 0.125 0.087500006 0.125 0.10000001 0.125 0.11250001 0.125 0.12500001 0.125 0.13750002
		 0.125 0.15000002 0.125 0.16250002 0.125 0.17500003;
	setAttr ".uvst[0].uvsp[250:383]" 0.125 0.18750003 0.125 0.20000003 0.125 0.21250004
		 0.125 0.22500004 0.125 0.23750004 0.125 0.25000003 0.375 0 0.625 0 0.625 0.0125 0.375
		 0.0125 0.625 0.025 0.375 0.025 0.625 0.037500001 0.375 0.037500001 0.625 0.050000001
		 0.375 0.050000001 0.625 0.0625 0.375 0.0625 0.625 0.075000003 0.375 0.075000003 0.625
		 0.087500006 0.375 0.087500006 0.625 0.10000001 0.375 0.10000001 0.625 0.11250001
		 0.375 0.11250001 0.625 0.12500001 0.375 0.12500001 0.625 0.13750002 0.375 0.13750002
		 0.625 0.15000002 0.375 0.15000002 0.625 0.16250002 0.375 0.16250002 0.625 0.17500003
		 0.375 0.17500003 0.625 0.18750003 0.375 0.18750003 0.625 0.20000003 0.375 0.20000003
		 0.625 0.21250004 0.375 0.21250004 0.625 0.22500004 0.375 0.22500004 0.625 0.23750004
		 0.375 0.23750004 0.625 0.25000003 0.375 0.25000003 0.625 0.5 0.375 0.5 0.625 0.51249999
		 0.375 0.51249999 0.625 0.52499998 0.375 0.52499998 0.625 0.53749996 0.375 0.53749996
		 0.625 0.54999995 0.375 0.54999995 0.625 0.56249994 0.375 0.56249994 0.625 0.57499993
		 0.375 0.57499993 0.625 0.58749992 0.375 0.58749992 0.625 0.5999999 0.375 0.5999999
		 0.625 0.61249989 0.375 0.61249989 0.625 0.62499988 0.375 0.62499988 0.625 0.63749987
		 0.375 0.63749987 0.625 0.64999986 0.375 0.64999986 0.625 0.66249985 0.375 0.66249985
		 0.625 0.67499983 0.375 0.67499983 0.625 0.68749982 0.375 0.68749982 0.625 0.69999981
		 0.375 0.69999981 0.625 0.7124998 0.375 0.7124998 0.625 0.72499979 0.375 0.72499979
		 0.625 0.73749977 0.375 0.73749977 0.625 0.74999976 0.375 0.74999976 0.625 0.99999976
		 0.375 0.99999976 0.875 0 0.875 0.0125 0.875 0.025 0.875 0.037500001 0.875 0.050000001
		 0.875 0.0625 0.875 0.075000003 0.875 0.087500006 0.875 0.10000001 0.875 0.11250001
		 0.875 0.12500001 0.875 0.13750002 0.875 0.15000002 0.875 0.16250002 0.875 0.17500003
		 0.875 0.18750003 0.875 0.20000003 0.875 0.21250004 0.875 0.22500004 0.875 0.23750004
		 0.875 0.25000003 0.125 0 0.125 0.0125 0.125 0.025 0.125 0.037500001 0.125 0.050000001
		 0.125 0.0625 0.125 0.075000003 0.125 0.087500006 0.125 0.10000001 0.125 0.11250001
		 0.125 0.12500001 0.125 0.13750002 0.125 0.15000002 0.125 0.16250002 0.125 0.17500003
		 0.125 0.18750003 0.125 0.20000003 0.125 0.21250004 0.125 0.22500004 0.125 0.23750004
		 0.125 0.25000003;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 252 ".vt";
	setAttr ".vt[0:165]"  1.42632759 7.79000092 -0.08159411 2.29842877 7.79000092 -0.08159411
		 1.42632759 7.83080339 0.046513319 2.29842877 7.83080339 0.046513319 1.42632759 7.87160587 0.17462069
		 2.29842877 7.87160587 0.17462069 1.42632759 7.91240835 0.30272806 2.29842877 7.91240835 0.30272806
		 1.42632759 7.95321083 0.43083549 2.29842877 7.95321083 0.43083549 1.42632759 7.99401379 0.55894291
		 2.29842877 7.99401379 0.55894291 1.42632759 8.034815788 0.68705034 2.29842877 8.034815788 0.68705034
		 1.42632759 8.075618744 0.81515777 2.29842877 8.075618744 0.81515777 1.42632759 8.1164217 0.9432652
		 2.29842877 8.1164217 0.9432652 1.42632759 8.1572237 1.071372628 2.29842877 8.1572237 1.071372628
		 1.42632759 8.19802666 1.19948006 2.29842877 8.19802666 1.19948006 1.42632759 8.23882866 1.32758737
		 2.29842877 8.23882866 1.32758737 1.42632759 8.27963161 1.45569491 2.29842877 8.27963161 1.45569491
		 1.42632759 8.32043457 1.58380222 2.29842877 8.32043457 1.58380222 1.42632759 8.36123657 1.71190965
		 2.29842877 8.36123657 1.71190965 1.42632759 8.40203953 1.84001708 2.29842877 8.40203953 1.84001708
		 1.42632759 8.44284153 1.96812451 2.29842877 8.44284153 1.96812451 1.42632759 8.48364449 2.096231937
		 2.29842877 8.48364449 2.096231937 1.42632759 8.52444744 2.22433949 2.29842877 8.52444744 2.22433949
		 1.42632759 8.56524944 2.35244679 2.29842877 8.56524944 2.35244679 1.42632759 8.6060524 2.4805541
		 2.29842877 8.6060524 2.4805541 1.42632759 9.2892971 2.2629385 2.29842877 9.2892971 2.2629385
		 1.42632759 9.2484951 2.13483119 2.29842877 9.2484951 2.13483119 1.42632759 9.20769215 2.0067238808
		 2.29842877 9.20769215 2.0067238808 1.42632759 9.16688919 1.87861645 2.29842877 9.16688919 1.87861645
		 1.42632759 9.12608719 1.75050902 2.29842877 9.12608719 1.75050902 1.42632759 9.085284233 1.6224016
		 2.29842877 9.085284233 1.6224016 1.42632759 9.044482231 1.49429417 2.29842877 9.044482231 1.49429417
		 1.42632759 9.0036792755 1.36618674 2.29842877 9.0036792755 1.36618674 1.42632759 8.96287632 1.23807931
		 2.29842877 8.96287632 1.23807931 1.42632759 8.92207432 1.10997188 2.29842877 8.92207432 1.10997188
		 1.42632759 8.88127136 0.98186451 2.29842877 8.88127136 0.98186451 1.42632759 8.84046936 0.85375708
		 2.29842877 8.84046936 0.85375708 1.42632759 8.7996664 0.72564965 2.29842877 8.7996664 0.72564965
		 1.42632759 8.75886345 0.59754223 2.29842877 8.75886345 0.59754223 1.42632759 8.71806145 0.46943486
		 2.29842877 8.71806145 0.46943486 1.42632759 8.67725849 0.34132743 2.29842877 8.67725849 0.34132743
		 1.42632759 8.63645649 0.21322 2.29842877 8.63645649 0.21322 1.42632759 8.59565353 0.085112572
		 2.29842877 8.59565353 0.085112572 1.42632759 8.55485058 -0.042994857 2.29842877 8.55485058 -0.042994857
		 1.42632759 8.51404858 -0.17110229 2.29842877 8.51404858 -0.17110229 1.42632759 8.47324562 -0.29920971
		 2.29842877 8.47324562 -0.29920971 1.38619828 9.23837185 -6.31308174 2.25829959 9.23837185 -6.31308174
		 1.38619828 9.16626549 -6.010526657 2.25829959 9.16626549 -6.010526657 1.38619828 9.09416008 -5.70797157
		 2.25829959 9.09416008 -5.70797157 1.38619828 9.022053719 -5.40541697 2.25829959 9.022053719 -5.40541697
		 1.38619828 8.94994831 -5.10286188 2.25829959 8.94994831 -5.10286188 1.38619828 8.87784195 -4.80030727
		 2.25829959 8.87784195 -4.80030727 1.38619828 8.80573654 -4.49775219 2.25829959 8.80573654 -4.49775219
		 1.38619828 8.73363113 -4.19519758 2.25829959 8.73363113 -4.19519758 1.38619828 8.66152477 -3.8926425
		 2.25829959 8.66152477 -3.8926425 1.38619828 8.58941936 -3.59008789 2.25829959 8.58941936 -3.59008789
		 1.38619828 8.517313 -3.28753304 2.25829959 8.517313 -3.28753304 1.38619828 8.4452076 -2.9849782
		 2.25829959 8.4452076 -2.9849782 1.38619828 8.37310123 -2.68242311 2.25829959 8.37310123 -2.68242311
		 1.38619828 8.30099583 -2.37986851 2.25829959 8.30099583 -2.37986851 1.38619828 8.22889042 -2.077313423
		 2.25829959 8.22889042 -2.077313423 1.38619828 8.15678406 -1.7747587 2.25829959 8.15678406 -1.7747587
		 1.38619828 8.08467865 -1.47220385 2.25829959 8.08467865 -1.47220385 1.38619828 8.012572289 -1.16964912
		 2.25829959 8.012572289 -1.16964912 1.38619828 7.94046688 -0.86709428 2.25829959 7.94046688 -0.86709428
		 1.38619828 7.868361 -0.56453943 2.25829959 7.868361 -0.56453943 1.38619828 7.79625511 -0.26198459
		 2.25829959 7.79625511 -0.26198459 1.38619828 8.493783 -0.095747232 2.25829959 8.493783 -0.095747232
		 1.38619828 8.56588936 -0.39830208 2.25829959 8.56588936 -0.39830208 1.38619828 8.63799477 -0.70085692
		 2.25829959 8.63799477 -0.70085692 1.38619828 8.71010113 -1.0034117699 2.25829959 8.71010113 -1.0034117699
		 1.38619828 8.78220654 -1.30596673 2.25829959 8.78220654 -1.30596673 1.38619828 8.8543129 -1.60852158
		 2.25829959 8.8543129 -1.60852158 1.38619828 8.9264183 -1.91107643 2.25829959 8.9264183 -1.91107643
		 1.38619828 8.99852371 -2.21363115 2.25829959 8.99852371 -2.21363115 1.38619828 9.070630074 -2.51618624
		 2.25829959 9.070630074 -2.51618624 1.38619828 9.14273548 -2.81874084 2.25829959 9.14273548 -2.81874084
		 1.38619828 9.21484184 -3.12129569 2.25829959 9.21484184 -3.12129569 1.38619828 9.28694725 -3.42385054
		 2.25829959 9.28694725 -3.42385054 1.38619828 9.35905361 -3.72640562 2.25829959 9.35905361 -3.72640562
		 1.38619828 9.43115902 -4.028960228 2.25829959 9.43115902 -4.028960228 1.38619828 9.50326443 -4.33151531
		 2.25829959 9.50326443 -4.33151531 1.38619828 9.57537079 -4.63406992 2.25829959 9.57537079 -4.63406992
		 1.38619828 9.6474762 -4.936625 2.25829959 9.6474762 -4.936625 1.38619828 9.71958256 -5.23917961
		 2.25829959 9.71958256 -5.23917961 1.38619828 9.79168797 -5.5417347 2.25829959 9.79168797 -5.5417347
		 1.38619828 9.86379433 -5.8442893 2.25829959 9.86379433 -5.8442893;
	setAttr ".vt[166:251]" 1.38619828 9.93589973 -6.14684391 2.25829959 9.93589973 -6.14684391
		 1.38619828 4.97295856 -7.7690239 2.25829959 4.97295856 -7.7690239 1.38619828 5.25324726 -7.63420153
		 2.25829959 5.25324726 -7.63420153 1.38619828 5.53353548 -7.49937916 2.25829959 5.53353548 -7.49937916
		 1.38619828 5.8138237 -7.36455679 2.25829959 5.8138237 -7.36455679 1.38619828 6.094112396 -7.22973442
		 2.25829959 6.094112396 -7.22973442 1.38619828 6.37440062 -7.094912052 2.25829959 6.37440062 -7.094912052
		 1.38619828 6.65468931 -6.96008968 2.25829959 6.65468931 -6.96008968 1.38619828 6.93497753 -6.82526731
		 2.25829959 6.93497753 -6.82526731 1.38619828 7.21526623 -6.69044495 2.25829959 7.21526623 -6.69044495
		 1.38619828 7.49555445 -6.55562258 2.25829959 7.49555445 -6.55562258 1.38619828 7.77584267 -6.42080021
		 2.25829959 7.77584267 -6.42080021 1.38619828 8.056131363 -6.28597736 2.25829959 8.056131363 -6.28597736
		 1.38619828 8.33642006 -6.15115547 2.25829959 8.33642006 -6.15115547 1.38619828 8.6167078 -6.016332626
		 2.25829959 8.6167078 -6.016332626 1.38619828 8.8969965 -5.88151026 2.25829959 8.8969965 -5.88151026
		 1.38619828 9.17728519 -5.74668789 2.25829959 9.17728519 -5.74668789 1.38619828 9.45757389 -5.61186552
		 2.25829959 9.45757389 -5.61186552 1.38619828 9.73786163 -5.47704315 2.25829959 9.73786163 -5.47704315
		 1.38619828 10.01815033 -5.34222078 2.25829959 10.01815033 -5.34222078 1.38619828 10.29843903 -5.20739841
		 2.25829959 10.29843903 -5.20739841 1.38619828 10.57872772 -5.072576046 2.25829959 10.57872772 -5.072576046
		 1.38619828 10.88955498 -5.71877003 2.25829959 10.88955498 -5.71877003 1.38619828 10.60926628 -5.8535924
		 2.25829959 10.60926628 -5.8535924 1.38619828 10.32897758 -5.98841476 2.25829959 10.32897758 -5.98841476
		 1.38619828 10.048689842 -6.12323713 2.25829959 10.048689842 -6.12323713 1.38619828 9.76840115 -6.2580595
		 2.25829959 9.76840115 -6.2580595 1.38619828 9.48811245 -6.39288187 2.25829959 9.48811245 -6.39288187
		 1.38619828 9.20782471 -6.52770424 2.25829959 9.20782471 -6.52770424 1.38619828 8.92753601 -6.66252661
		 2.25829959 8.92753601 -6.66252661 1.38619828 8.64724731 -6.79734898 2.25829959 8.64724731 -6.79734898
		 1.38619828 8.36695862 -6.93217134 2.25829959 8.36695862 -6.93217134 1.38619828 8.086670876 -7.066993713
		 2.25829959 8.086670876 -7.066993713 1.38619828 7.80638218 -7.20181656 2.25829959 7.80638218 -7.20181656
		 1.38619828 7.52609396 -7.33663845 2.25829959 7.52609396 -7.33663845 1.38619828 7.24580526 -7.4714613
		 2.25829959 7.24580526 -7.4714613 1.38619828 6.96551704 -7.60628366 2.25829959 6.96551704 -7.60628366
		 1.38619828 6.68522835 -7.74110603 2.25829959 6.68522835 -7.74110603 1.38619828 6.40494013 -7.8759284
		 2.25829959 6.40494013 -7.8759284 1.38619828 6.12465143 -8.010750771 2.25829959 6.12465143 -8.010750771
		 1.38619828 5.84436321 -8.14557266 2.25829959 5.84436321 -8.14557266 1.38619828 5.56407452 -8.28039551
		 2.25829959 5.56407452 -8.28039551 1.38619828 5.2837863 -8.41521835 2.25829959 5.2837863 -8.41521835;
	setAttr -s 492 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 1 4 5 1 6 7 1 8 9 1 10 11 1 12 13 1 14 15 1
		 16 17 1 18 19 1 20 21 1 22 23 1 24 25 1 26 27 1 28 29 1 30 31 1 32 33 1 34 35 1 36 37 1
		 38 39 1 40 41 0 42 43 0 44 45 1 46 47 1 48 49 1 50 51 1 52 53 1 54 55 1 56 57 1 58 59 1
		 60 61 1 62 63 1 64 65 1 66 67 1 68 69 1 70 71 1 72 73 1 74 75 1 76 77 1 78 79 1 80 81 1
		 82 83 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0 5 7 0 6 8 0 7 9 0 8 10 0 9 11 0 10 12 0 11 13 0
		 12 14 0 13 15 0 14 16 0 15 17 0 16 18 0 17 19 0 18 20 0 19 21 0 20 22 0 21 23 0 22 24 0
		 23 25 0 24 26 0 25 27 0 26 28 0 27 29 0 28 30 0 29 31 0 30 32 0 31 33 0 32 34 0 33 35 0
		 34 36 0 35 37 0 36 38 0 37 39 0 38 40 0 39 41 0 40 42 0 41 43 0 42 44 0 43 45 0 44 46 0
		 45 47 0 46 48 0 47 49 0 48 50 0 49 51 0 50 52 0 51 53 0 52 54 0 53 55 0 54 56 0 55 57 0
		 56 58 0 57 59 0 58 60 0 59 61 0 60 62 0 61 63 0 62 64 0 63 65 0 64 66 0 65 67 0 66 68 0
		 67 69 0 68 70 0 69 71 0 70 72 0 71 73 0 72 74 0 73 75 0 74 76 0 75 77 0 76 78 0 77 79 0
		 78 80 0 79 81 0 80 82 0 81 83 0 82 0 0 83 1 0 81 3 1 79 5 1 77 7 1 75 9 1 73 11 1
		 71 13 1 69 15 1 67 17 1 65 19 1 63 21 1 61 23 1 59 25 1 57 27 1 55 29 1 53 31 1 51 33 1
		 49 35 1 47 37 1 45 39 1 80 2 1 78 4 1 76 6 1 74 8 1 72 10 1 70 12 1 68 14 1 66 16 1
		 64 18 1 62 20 1 60 22 1 58 24 1 56 26 1 54 28 1 52 30 1 50 32 1 48 34 1 46 36 1 44 38 1
		 84 85 0 86 87 1;
	setAttr ".ed[166:331]" 88 89 1 90 91 1 92 93 1 94 95 1 96 97 1 98 99 1 100 101 1
		 102 103 1 104 105 1 106 107 1 108 109 1 110 111 1 112 113 1 114 115 1 116 117 1 118 119 1
		 120 121 1 122 123 1 124 125 0 126 127 0 128 129 1 130 131 1 132 133 1 134 135 1 136 137 1
		 138 139 1 140 141 1 142 143 1 144 145 1 146 147 1 148 149 1 150 151 1 152 153 1 154 155 1
		 156 157 1 158 159 1 160 161 1 162 163 1 164 165 1 166 167 0 84 86 0 85 87 0 86 88 0
		 87 89 0 88 90 0 89 91 0 90 92 0 91 93 0 92 94 0 93 95 0 94 96 0 95 97 0 96 98 0 97 99 0
		 98 100 0 99 101 0 100 102 0 101 103 0 102 104 0 103 105 0 104 106 0 105 107 0 106 108 0
		 107 109 0 108 110 0 109 111 0 110 112 0 111 113 0 112 114 0 113 115 0 114 116 0 115 117 0
		 116 118 0 117 119 0 118 120 0 119 121 0 120 122 0 121 123 0 122 124 0 123 125 0 124 126 0
		 125 127 0 126 128 0 127 129 0 128 130 0 129 131 0 130 132 0 131 133 0 132 134 0 133 135 0
		 134 136 0 135 137 0 136 138 0 137 139 0 138 140 0 139 141 0 140 142 0 141 143 0 142 144 0
		 143 145 0 144 146 0 145 147 0 146 148 0 147 149 0 148 150 0 149 151 0 150 152 0 151 153 0
		 152 154 0 153 155 0 154 156 0 155 157 0 156 158 0 157 159 0 158 160 0 159 161 0 160 162 0
		 161 163 0 162 164 0 163 165 0 164 166 0 165 167 0 166 84 0 167 85 0 165 87 1 163 89 1
		 161 91 1 159 93 1 157 95 1 155 97 1 153 99 1 151 101 1 149 103 1 147 105 1 145 107 1
		 143 109 1 141 111 1 139 113 1 137 115 1 135 117 1 133 119 1 131 121 1 129 123 1 164 86 1
		 162 88 1 160 90 1 158 92 1 156 94 1 154 96 1 152 98 1 150 100 1 148 102 1 146 104 1
		 144 106 1 142 108 1 140 110 1 138 112 1 136 114 1 134 116 1 132 118 1 130 120 1 128 122 1
		 168 169 0 170 171 1 172 173 1 174 175 1;
	setAttr ".ed[332:491]" 176 177 1 178 179 1 180 181 1 182 183 1 184 185 1 186 187 1
		 188 189 1 190 191 1 192 193 1 194 195 1 196 197 1 198 199 1 200 201 1 202 203 1 204 205 1
		 206 207 1 208 209 0 210 211 0 212 213 1 214 215 1 216 217 1 218 219 1 220 221 1 222 223 1
		 224 225 1 226 227 1 228 229 1 230 231 1 232 233 1 234 235 1 236 237 1 238 239 1 240 241 1
		 242 243 1 244 245 1 246 247 1 248 249 1 250 251 0 168 170 0 169 171 0 170 172 0 171 173 0
		 172 174 0 173 175 0 174 176 0 175 177 0 176 178 0 177 179 0 178 180 0 179 181 0 180 182 0
		 181 183 0 182 184 0 183 185 0 184 186 0 185 187 0 186 188 0 187 189 0 188 190 0 189 191 0
		 190 192 0 191 193 0 192 194 0 193 195 0 194 196 0 195 197 0 196 198 0 197 199 0 198 200 0
		 199 201 0 200 202 0 201 203 0 202 204 0 203 205 0 204 206 0 205 207 0 206 208 0 207 209 0
		 208 210 0 209 211 0 210 212 0 211 213 0 212 214 0 213 215 0 214 216 0 215 217 0 216 218 0
		 217 219 0 218 220 0 219 221 0 220 222 0 221 223 0 222 224 0 223 225 0 224 226 0 225 227 0
		 226 228 0 227 229 0 228 230 0 229 231 0 230 232 0 231 233 0 232 234 0 233 235 0 234 236 0
		 235 237 0 236 238 0 237 239 0 238 240 0 239 241 0 240 242 0 241 243 0 242 244 0 243 245 0
		 244 246 0 245 247 0 246 248 0 247 249 0 248 250 0 249 251 0 250 168 0 251 169 0 249 171 1
		 247 173 1 245 175 1 243 177 1 241 179 1 239 181 1 237 183 1 235 185 1 233 187 1 231 189 1
		 229 191 1 227 193 1 225 195 1 223 197 1 221 199 1 219 201 1 217 203 1 215 205 1 213 207 1
		 248 170 1 246 172 1 244 174 1 242 176 1 240 178 1 238 180 1 236 182 1 234 184 1 232 186 1
		 230 188 1 228 190 1 226 192 1 224 194 1 222 196 1 220 198 1 218 200 1 216 202 1 214 204 1
		 212 206 1;
	setAttr -s 246 -ch 984 ".fc[0:245]" -type "polyFaces" 
		f 4 0 43 -2 -43
		mu 0 4 0 1 3 2
		f 4 1 45 -3 -45
		mu 0 4 2 3 5 4
		f 4 2 47 -4 -47
		mu 0 4 4 5 7 6
		f 4 3 49 -5 -49
		mu 0 4 6 7 9 8
		f 4 4 51 -6 -51
		mu 0 4 8 9 11 10
		f 4 5 53 -7 -53
		mu 0 4 10 11 13 12
		f 4 6 55 -8 -55
		mu 0 4 12 13 15 14
		f 4 7 57 -9 -57
		mu 0 4 14 15 17 16
		f 4 8 59 -10 -59
		mu 0 4 16 17 19 18
		f 4 9 61 -11 -61
		mu 0 4 18 19 21 20
		f 4 10 63 -12 -63
		mu 0 4 20 21 23 22
		f 4 11 65 -13 -65
		mu 0 4 22 23 25 24
		f 4 12 67 -14 -67
		mu 0 4 24 25 27 26
		f 4 13 69 -15 -69
		mu 0 4 26 27 29 28
		f 4 14 71 -16 -71
		mu 0 4 28 29 31 30
		f 4 15 73 -17 -73
		mu 0 4 30 31 33 32
		f 4 16 75 -18 -75
		mu 0 4 32 33 35 34
		f 4 17 77 -19 -77
		mu 0 4 34 35 37 36
		f 4 18 79 -20 -79
		mu 0 4 36 37 39 38
		f 4 19 81 -21 -81
		mu 0 4 38 39 41 40
		f 4 20 83 -22 -83
		mu 0 4 40 41 43 42
		f 4 21 85 -23 -85
		mu 0 4 42 43 45 44
		f 4 22 87 -24 -87
		mu 0 4 44 45 47 46
		f 4 23 89 -25 -89
		mu 0 4 46 47 49 48
		f 4 24 91 -26 -91
		mu 0 4 48 49 51 50
		f 4 25 93 -27 -93
		mu 0 4 50 51 53 52
		f 4 26 95 -28 -95
		mu 0 4 52 53 55 54
		f 4 27 97 -29 -97
		mu 0 4 54 55 57 56
		f 4 28 99 -30 -99
		mu 0 4 56 57 59 58
		f 4 29 101 -31 -101
		mu 0 4 58 59 61 60
		f 4 30 103 -32 -103
		mu 0 4 60 61 63 62
		f 4 31 105 -33 -105
		mu 0 4 62 63 65 64
		f 4 32 107 -34 -107
		mu 0 4 64 65 67 66
		f 4 33 109 -35 -109
		mu 0 4 66 67 69 68
		f 4 34 111 -36 -111
		mu 0 4 68 69 71 70
		f 4 35 113 -37 -113
		mu 0 4 70 71 73 72
		f 4 36 115 -38 -115
		mu 0 4 72 73 75 74
		f 4 37 117 -39 -117
		mu 0 4 74 75 77 76
		f 4 38 119 -40 -119
		mu 0 4 76 77 79 78
		f 4 39 121 -41 -121
		mu 0 4 78 79 81 80
		f 4 40 123 -42 -123
		mu 0 4 80 81 83 82
		f 4 41 125 -1 -125
		mu 0 4 82 83 85 84
		f 4 -126 -124 126 -44
		mu 0 4 1 86 87 3
		f 4 -127 -122 127 -46
		mu 0 4 3 87 88 5
		f 4 -128 -120 128 -48
		mu 0 4 5 88 89 7
		f 4 -129 -118 129 -50
		mu 0 4 7 89 90 9
		f 4 -130 -116 130 -52
		mu 0 4 9 90 91 11
		f 4 -131 -114 131 -54
		mu 0 4 11 91 92 13
		f 4 -132 -112 132 -56
		mu 0 4 13 92 93 15
		f 4 -133 -110 133 -58
		mu 0 4 15 93 94 17
		f 4 -134 -108 134 -60
		mu 0 4 17 94 95 19
		f 4 -135 -106 135 -62
		mu 0 4 19 95 96 21
		f 4 -136 -104 136 -64
		mu 0 4 21 96 97 23
		f 4 -137 -102 137 -66
		mu 0 4 23 97 98 25
		f 4 -138 -100 138 -68
		mu 0 4 25 98 99 27
		f 4 -139 -98 139 -70
		mu 0 4 27 99 100 29
		f 4 -140 -96 140 -72
		mu 0 4 29 100 101 31
		f 4 -141 -94 141 -74
		mu 0 4 31 101 102 33
		f 4 -142 -92 142 -76
		mu 0 4 33 102 103 35
		f 4 -143 -90 143 -78
		mu 0 4 35 103 104 37
		f 4 -144 -88 144 -80
		mu 0 4 37 104 105 39
		f 4 -145 -86 -84 -82
		mu 0 4 39 105 106 41
		f 4 124 42 -146 122
		mu 0 4 107 0 2 108
		f 4 145 44 -147 120
		mu 0 4 108 2 4 109
		f 4 146 46 -148 118
		mu 0 4 109 4 6 110
		f 4 147 48 -149 116
		mu 0 4 110 6 8 111
		f 4 148 50 -150 114
		mu 0 4 111 8 10 112
		f 4 149 52 -151 112
		mu 0 4 112 10 12 113
		f 4 150 54 -152 110
		mu 0 4 113 12 14 114
		f 4 151 56 -153 108
		mu 0 4 114 14 16 115
		f 4 152 58 -154 106
		mu 0 4 115 16 18 116
		f 4 153 60 -155 104
		mu 0 4 116 18 20 117
		f 4 154 62 -156 102
		mu 0 4 117 20 22 118
		f 4 155 64 -157 100
		mu 0 4 118 22 24 119
		f 4 156 66 -158 98
		mu 0 4 119 24 26 120
		f 4 157 68 -159 96
		mu 0 4 120 26 28 121
		f 4 158 70 -160 94
		mu 0 4 121 28 30 122
		f 4 159 72 -161 92
		mu 0 4 122 30 32 123
		f 4 160 74 -162 90
		mu 0 4 123 32 34 124
		f 4 161 76 -163 88
		mu 0 4 124 34 36 125
		f 4 162 78 -164 86
		mu 0 4 125 36 38 126
		f 4 163 80 82 84
		mu 0 4 126 38 40 127
		f 4 164 207 -166 -207
		mu 0 4 128 129 130 131
		f 4 165 209 -167 -209
		mu 0 4 131 130 132 133
		f 4 166 211 -168 -211
		mu 0 4 133 132 134 135
		f 4 167 213 -169 -213
		mu 0 4 135 134 136 137
		f 4 168 215 -170 -215
		mu 0 4 137 136 138 139
		f 4 169 217 -171 -217
		mu 0 4 139 138 140 141
		f 4 170 219 -172 -219
		mu 0 4 141 140 142 143
		f 4 171 221 -173 -221
		mu 0 4 143 142 144 145
		f 4 172 223 -174 -223
		mu 0 4 145 144 146 147
		f 4 173 225 -175 -225
		mu 0 4 147 146 148 149
		f 4 174 227 -176 -227
		mu 0 4 149 148 150 151
		f 4 175 229 -177 -229
		mu 0 4 151 150 152 153
		f 4 176 231 -178 -231
		mu 0 4 153 152 154 155
		f 4 177 233 -179 -233
		mu 0 4 155 154 156 157
		f 4 178 235 -180 -235
		mu 0 4 157 156 158 159
		f 4 179 237 -181 -237
		mu 0 4 159 158 160 161
		f 4 180 239 -182 -239
		mu 0 4 161 160 162 163
		f 4 181 241 -183 -241
		mu 0 4 163 162 164 165
		f 4 182 243 -184 -243
		mu 0 4 165 164 166 167
		f 4 183 245 -185 -245
		mu 0 4 167 166 168 169
		f 4 184 247 -186 -247
		mu 0 4 169 168 170 171
		f 4 185 249 -187 -249
		mu 0 4 171 170 172 173
		f 4 186 251 -188 -251
		mu 0 4 173 172 174 175
		f 4 187 253 -189 -253
		mu 0 4 175 174 176 177
		f 4 188 255 -190 -255
		mu 0 4 177 176 178 179
		f 4 189 257 -191 -257
		mu 0 4 179 178 180 181
		f 4 190 259 -192 -259
		mu 0 4 181 180 182 183
		f 4 191 261 -193 -261
		mu 0 4 183 182 184 185
		f 4 192 263 -194 -263
		mu 0 4 185 184 186 187
		f 4 193 265 -195 -265
		mu 0 4 187 186 188 189
		f 4 194 267 -196 -267
		mu 0 4 189 188 190 191
		f 4 195 269 -197 -269
		mu 0 4 191 190 192 193
		f 4 196 271 -198 -271
		mu 0 4 193 192 194 195
		f 4 197 273 -199 -273
		mu 0 4 195 194 196 197
		f 4 198 275 -200 -275
		mu 0 4 197 196 198 199
		f 4 199 277 -201 -277
		mu 0 4 199 198 200 201
		f 4 200 279 -202 -279
		mu 0 4 201 200 202 203
		f 4 201 281 -203 -281
		mu 0 4 203 202 204 205
		f 4 202 283 -204 -283
		mu 0 4 205 204 206 207
		f 4 203 285 -205 -285
		mu 0 4 207 206 208 209
		f 4 204 287 -206 -287
		mu 0 4 209 208 210 211
		f 4 205 289 -165 -289
		mu 0 4 211 210 212 213
		f 4 -290 -288 290 -208
		mu 0 4 129 214 215 130
		f 4 -291 -286 291 -210
		mu 0 4 130 215 216 132
		f 4 -292 -284 292 -212
		mu 0 4 132 216 217 134
		f 4 -293 -282 293 -214
		mu 0 4 134 217 218 136
		f 4 -294 -280 294 -216
		mu 0 4 136 218 219 138
		f 4 -295 -278 295 -218
		mu 0 4 138 219 220 140
		f 4 -296 -276 296 -220
		mu 0 4 140 220 221 142
		f 4 -297 -274 297 -222
		mu 0 4 142 221 222 144
		f 4 -298 -272 298 -224
		mu 0 4 144 222 223 146
		f 4 -299 -270 299 -226
		mu 0 4 146 223 224 148
		f 4 -300 -268 300 -228
		mu 0 4 148 224 225 150
		f 4 -301 -266 301 -230
		mu 0 4 150 225 226 152
		f 4 -302 -264 302 -232
		mu 0 4 152 226 227 154
		f 4 -303 -262 303 -234
		mu 0 4 154 227 228 156
		f 4 -304 -260 304 -236
		mu 0 4 156 228 229 158
		f 4 -305 -258 305 -238
		mu 0 4 158 229 230 160
		f 4 -306 -256 306 -240
		mu 0 4 160 230 231 162
		f 4 -307 -254 307 -242
		mu 0 4 162 231 232 164
		f 4 -308 -252 308 -244
		mu 0 4 164 232 233 166
		f 4 -309 -250 -248 -246
		mu 0 4 166 233 234 168
		f 4 288 206 -310 286
		mu 0 4 235 128 131 236
		f 4 309 208 -311 284
		mu 0 4 236 131 133 237
		f 4 310 210 -312 282
		mu 0 4 237 133 135 238
		f 4 311 212 -313 280
		mu 0 4 238 135 137 239
		f 4 312 214 -314 278
		mu 0 4 239 137 139 240
		f 4 313 216 -315 276
		mu 0 4 240 139 141 241
		f 4 314 218 -316 274
		mu 0 4 241 141 143 242
		f 4 315 220 -317 272
		mu 0 4 242 143 145 243
		f 4 316 222 -318 270
		mu 0 4 243 145 147 244
		f 4 317 224 -319 268
		mu 0 4 244 147 149 245
		f 4 318 226 -320 266
		mu 0 4 245 149 151 246
		f 4 319 228 -321 264
		mu 0 4 246 151 153 247
		f 4 320 230 -322 262
		mu 0 4 247 153 155 248
		f 4 321 232 -323 260
		mu 0 4 248 155 157 249
		f 4 322 234 -324 258
		mu 0 4 249 157 159 250
		f 4 323 236 -325 256
		mu 0 4 250 159 161 251
		f 4 324 238 -326 254
		mu 0 4 251 161 163 252
		f 4 325 240 -327 252
		mu 0 4 252 163 165 253
		f 4 326 242 -328 250
		mu 0 4 253 165 167 254
		f 4 327 244 246 248
		mu 0 4 254 167 169 255
		f 4 328 371 -330 -371
		mu 0 4 256 257 258 259
		f 4 329 373 -331 -373
		mu 0 4 259 258 260 261
		f 4 330 375 -332 -375
		mu 0 4 261 260 262 263
		f 4 331 377 -333 -377
		mu 0 4 263 262 264 265
		f 4 332 379 -334 -379
		mu 0 4 265 264 266 267
		f 4 333 381 -335 -381
		mu 0 4 267 266 268 269
		f 4 334 383 -336 -383
		mu 0 4 269 268 270 271
		f 4 335 385 -337 -385
		mu 0 4 271 270 272 273
		f 4 336 387 -338 -387
		mu 0 4 273 272 274 275
		f 4 337 389 -339 -389
		mu 0 4 275 274 276 277
		f 4 338 391 -340 -391
		mu 0 4 277 276 278 279
		f 4 339 393 -341 -393
		mu 0 4 279 278 280 281
		f 4 340 395 -342 -395
		mu 0 4 281 280 282 283
		f 4 341 397 -343 -397
		mu 0 4 283 282 284 285
		f 4 342 399 -344 -399
		mu 0 4 285 284 286 287
		f 4 343 401 -345 -401
		mu 0 4 287 286 288 289
		f 4 344 403 -346 -403
		mu 0 4 289 288 290 291
		f 4 345 405 -347 -405
		mu 0 4 291 290 292 293
		f 4 346 407 -348 -407
		mu 0 4 293 292 294 295
		f 4 347 409 -349 -409
		mu 0 4 295 294 296 297
		f 4 348 411 -350 -411
		mu 0 4 297 296 298 299
		f 4 349 413 -351 -413
		mu 0 4 299 298 300 301
		f 4 350 415 -352 -415
		mu 0 4 301 300 302 303
		f 4 351 417 -353 -417
		mu 0 4 303 302 304 305
		f 4 352 419 -354 -419
		mu 0 4 305 304 306 307
		f 4 353 421 -355 -421
		mu 0 4 307 306 308 309
		f 4 354 423 -356 -423
		mu 0 4 309 308 310 311
		f 4 355 425 -357 -425
		mu 0 4 311 310 312 313
		f 4 356 427 -358 -427
		mu 0 4 313 312 314 315
		f 4 357 429 -359 -429
		mu 0 4 315 314 316 317
		f 4 358 431 -360 -431
		mu 0 4 317 316 318 319
		f 4 359 433 -361 -433
		mu 0 4 319 318 320 321
		f 4 360 435 -362 -435
		mu 0 4 321 320 322 323
		f 4 361 437 -363 -437
		mu 0 4 323 322 324 325
		f 4 362 439 -364 -439
		mu 0 4 325 324 326 327
		f 4 363 441 -365 -441
		mu 0 4 327 326 328 329
		f 4 364 443 -366 -443
		mu 0 4 329 328 330 331
		f 4 365 445 -367 -445
		mu 0 4 331 330 332 333
		f 4 366 447 -368 -447
		mu 0 4 333 332 334 335
		f 4 367 449 -369 -449
		mu 0 4 335 334 336 337
		f 4 368 451 -370 -451
		mu 0 4 337 336 338 339
		f 4 369 453 -329 -453
		mu 0 4 339 338 340 341
		f 4 -454 -452 454 -372
		mu 0 4 257 342 343 258
		f 4 -455 -450 455 -374
		mu 0 4 258 343 344 260
		f 4 -456 -448 456 -376
		mu 0 4 260 344 345 262
		f 4 -457 -446 457 -378
		mu 0 4 262 345 346 264
		f 4 -458 -444 458 -380
		mu 0 4 264 346 347 266
		f 4 -459 -442 459 -382
		mu 0 4 266 347 348 268
		f 4 -460 -440 460 -384
		mu 0 4 268 348 349 270
		f 4 -461 -438 461 -386
		mu 0 4 270 349 350 272
		f 4 -462 -436 462 -388
		mu 0 4 272 350 351 274
		f 4 -463 -434 463 -390
		mu 0 4 274 351 352 276
		f 4 -464 -432 464 -392
		mu 0 4 276 352 353 278
		f 4 -465 -430 465 -394
		mu 0 4 278 353 354 280
		f 4 -466 -428 466 -396
		mu 0 4 280 354 355 282
		f 4 -467 -426 467 -398
		mu 0 4 282 355 356 284
		f 4 -468 -424 468 -400
		mu 0 4 284 356 357 286
		f 4 -469 -422 469 -402
		mu 0 4 286 357 358 288
		f 4 -470 -420 470 -404
		mu 0 4 288 358 359 290
		f 4 -471 -418 471 -406
		mu 0 4 290 359 360 292
		f 4 -472 -416 472 -408
		mu 0 4 292 360 361 294
		f 4 -473 -414 -412 -410
		mu 0 4 294 361 362 296
		f 4 452 370 -474 450
		mu 0 4 363 256 259 364
		f 4 473 372 -475 448
		mu 0 4 364 259 261 365
		f 4 474 374 -476 446
		mu 0 4 365 261 263 366
		f 4 475 376 -477 444
		mu 0 4 366 263 265 367
		f 4 476 378 -478 442
		mu 0 4 367 265 267 368
		f 4 477 380 -479 440
		mu 0 4 368 267 269 369
		f 4 478 382 -480 438
		mu 0 4 369 269 271 370
		f 4 479 384 -481 436
		mu 0 4 370 271 273 371
		f 4 480 386 -482 434
		mu 0 4 371 273 275 372
		f 4 481 388 -483 432
		mu 0 4 372 275 277 373
		f 4 482 390 -484 430
		mu 0 4 373 277 279 374
		f 4 483 392 -485 428
		mu 0 4 374 279 281 375
		f 4 484 394 -486 426
		mu 0 4 375 281 283 376
		f 4 485 396 -487 424
		mu 0 4 376 283 285 377
		f 4 486 398 -488 422
		mu 0 4 377 285 287 378
		f 4 487 400 -489 420
		mu 0 4 378 287 289 379
		f 4 488 402 -490 418
		mu 0 4 379 289 291 380
		f 4 489 404 -491 416
		mu 0 4 380 291 293 381
		f 4 490 406 -492 414
		mu 0 4 381 293 295 382
		f 4 491 408 410 412
		mu 0 4 382 295 297 383;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube10" -p "Spider";
	rename -uid "2EEA607C-9B4A-26A8-A934-229C43C15552";
	setAttr ".rp" -type "double3" 5.0943695227103873 8.2473753373847156 0.83772812638584604 ;
	setAttr ".sp" -type "double3" 5.0943695227103873 8.2473753373847156 0.83772812638584604 ;
createNode transform -n "transform18" -p "pCube10";
	rename -uid "214F318A-1148-202B-BCF6-BB82816789E0";
	setAttr ".v" no;
createNode mesh -n "pCube10Shape" -p "transform18";
	rename -uid "3A335613-6E49-77EC-0797-2D8057BCDC38";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group3_pasted__pCube4" -p "Spider";
	rename -uid "0E5CE9C1-144A-939E-AEEC-E79EEC1E4E9C";
	setAttr ".rp" -type "double3" 5.5426280848597163 7.9312566574555312 -2.9673317758550595 ;
	setAttr ".sp" -type "double3" 5.5426280848597163 7.9312566574555312 -2.9673317758550595 ;
createNode transform -n "transform16" -p "group3_pasted__pCube4";
	rename -uid "477528B0-7C43-7495-8F25-05A7FFE4CD51";
	setAttr ".v" no;
createNode mesh -n "group3_pasted__pCube4Shape" -p "transform16";
	rename -uid "85D78E19-2D4A-FE5C-BCCE-0B8FA364DB78";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group4_pasted__pCube4" -p "Spider";
	rename -uid "D5DF22F6-C849-F75D-E0BA-2CB69D195EC6";
	setAttr ".rp" -type "double3" 8.0234702625777139 7.9312566574555312 -2.9673317758550595 ;
	setAttr ".sp" -type "double3" 8.0234702625777139 7.9312566574555312 -2.9673317758550595 ;
createNode transform -n "transform15" -p "group4_pasted__pCube4";
	rename -uid "E428E603-1248-E300-7E1F-CD82084B4C8A";
	setAttr ".v" no;
createNode mesh -n "group4_pasted__pCube4Shape" -p "transform15";
	rename -uid "A6C57E8E-DC4D-0FE7-6DBC-CEB24A3E9391";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group5_pasted__pCube4" -p "Spider";
	rename -uid "9B8963BE-794E-DC0B-76A7-10B3EC5E4111";
	setAttr ".rp" -type "double3" 10.227884463007456 7.9312566574555312 -3.0261256571333344 ;
	setAttr ".sp" -type "double3" 10.227884463007456 7.9312566574555312 -3.0261256571333344 ;
createNode transform -n "transform14" -p "group5_pasted__pCube4";
	rename -uid "BA640BE6-074A-EC5F-6282-A0B9A9867BC6";
	setAttr ".v" no;
createNode mesh -n "group5_pasted__pCube4Shape" -p "transform14";
	rename -uid "A1FD9B23-D44A-1A53-CEA2-70AD41CCB123";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube9" -p "Spider";
	rename -uid "709E1112-DF42-47C9-94D9-81A90AB53F07";
	setAttr ".t" -type "double3" 8.2384768915132991 0 15.141327386735293 ;
	setAttr ".s" -type "double3" 1 1 -1 ;
	setAttr ".rp" -type "double3" 1.8423136000694087 7.9312566574555312 -2.9673317758550595 ;
	setAttr ".sp" -type "double3" 1.8423136000694087 7.9312566574555312 -2.9673317758550595 ;
createNode transform -n "transform25" -p "pCube9";
	rename -uid "209F7A56-1D4F-9B44-743F-CEA76A1E28E1";
	setAttr ".v" no;
createNode mesh -n "pCube5Shape9" -p "transform25";
	rename -uid "E2C34727-514C-0E75-C3AC-D88BEB831119";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:245]";
	setAttr ".iog[1].og[0].gcl" -type "componentList" 1 "f[0:245]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 384 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.375 0.0125
		 0.625 0.0125 0.375 0.025 0.625 0.025 0.375 0.037500001 0.625 0.037500001 0.375 0.050000001
		 0.625 0.050000001 0.375 0.0625 0.625 0.0625 0.375 0.075000003 0.625 0.075000003 0.375
		 0.087500006 0.625 0.087500006 0.375 0.10000001 0.625 0.10000001 0.375 0.11250001
		 0.625 0.11250001 0.375 0.12500001 0.625 0.12500001 0.375 0.13750002 0.625 0.13750002
		 0.375 0.15000002 0.625 0.15000002 0.375 0.16250002 0.625 0.16250002 0.375 0.17500003
		 0.625 0.17500003 0.375 0.18750003 0.625 0.18750003 0.375 0.20000003 0.625 0.20000003
		 0.375 0.21250004 0.625 0.21250004 0.375 0.22500004 0.625 0.22500004 0.375 0.23750004
		 0.625 0.23750004 0.375 0.25000003 0.625 0.25000003 0.375 0.5 0.625 0.5 0.375 0.51249999
		 0.625 0.51249999 0.375 0.52499998 0.625 0.52499998 0.375 0.53749996 0.625 0.53749996
		 0.375 0.54999995 0.625 0.54999995 0.375 0.56249994 0.625 0.56249994 0.375 0.57499993
		 0.625 0.57499993 0.375 0.58749992 0.625 0.58749992 0.375 0.5999999 0.625 0.5999999
		 0.375 0.61249989 0.625 0.61249989 0.375 0.62499988 0.625 0.62499988 0.375 0.63749987
		 0.625 0.63749987 0.375 0.64999986 0.625 0.64999986 0.375 0.66249985 0.625 0.66249985
		 0.375 0.67499983 0.625 0.67499983 0.375 0.68749982 0.625 0.68749982 0.375 0.69999981
		 0.625 0.69999981 0.375 0.7124998 0.625 0.7124998 0.375 0.72499979 0.625 0.72499979
		 0.375 0.73749977 0.625 0.73749977 0.375 0.74999976 0.625 0.74999976 0.375 0.99999976
		 0.625 0.99999976 0.875 0 0.875 0.0125 0.875 0.025 0.875 0.037500001 0.875 0.050000001
		 0.875 0.0625 0.875 0.075000003 0.875 0.087500006 0.875 0.10000001 0.875 0.11250001
		 0.875 0.12500001 0.875 0.13750002 0.875 0.15000002 0.875 0.16250002 0.875 0.17500003
		 0.875 0.18750003 0.875 0.20000003 0.875 0.21250004 0.875 0.22500004 0.875 0.23750004
		 0.875 0.25000003 0.125 0 0.125 0.0125 0.125 0.025 0.125 0.037500001 0.125 0.050000001
		 0.125 0.0625 0.125 0.075000003 0.125 0.087500006 0.125 0.10000001 0.125 0.11250001
		 0.125 0.12500001 0.125 0.13750002 0.125 0.15000002 0.125 0.16250002 0.125 0.17500003
		 0.125 0.18750003 0.125 0.20000003 0.125 0.21250004 0.125 0.22500004 0.125 0.23750004
		 0.125 0.25000003 0.375 0 0.625 0 0.625 0.0125 0.375 0.0125 0.625 0.025 0.375 0.025
		 0.625 0.037500001 0.375 0.037500001 0.625 0.050000001 0.375 0.050000001 0.625 0.0625
		 0.375 0.0625 0.625 0.075000003 0.375 0.075000003 0.625 0.087500006 0.375 0.087500006
		 0.625 0.10000001 0.375 0.10000001 0.625 0.11250001 0.375 0.11250001 0.625 0.12500001
		 0.375 0.12500001 0.625 0.13750002 0.375 0.13750002 0.625 0.15000002 0.375 0.15000002
		 0.625 0.16250002 0.375 0.16250002 0.625 0.17500003 0.375 0.17500003 0.625 0.18750003
		 0.375 0.18750003 0.625 0.20000003 0.375 0.20000003 0.625 0.21250004 0.375 0.21250004
		 0.625 0.22500004 0.375 0.22500004 0.625 0.23750004 0.375 0.23750004 0.625 0.25000003
		 0.375 0.25000003 0.625 0.5 0.375 0.5 0.625 0.51249999 0.375 0.51249999 0.625 0.52499998
		 0.375 0.52499998 0.625 0.53749996 0.375 0.53749996 0.625 0.54999995 0.375 0.54999995
		 0.625 0.56249994 0.375 0.56249994 0.625 0.57499993 0.375 0.57499993 0.625 0.58749992
		 0.375 0.58749992 0.625 0.5999999 0.375 0.5999999 0.625 0.61249989 0.375 0.61249989
		 0.625 0.62499988 0.375 0.62499988 0.625 0.63749987 0.375 0.63749987 0.625 0.64999986
		 0.375 0.64999986 0.625 0.66249985 0.375 0.66249985 0.625 0.67499983 0.375 0.67499983
		 0.625 0.68749982 0.375 0.68749982 0.625 0.69999981 0.375 0.69999981 0.625 0.7124998
		 0.375 0.7124998 0.625 0.72499979 0.375 0.72499979 0.625 0.73749977 0.375 0.73749977
		 0.625 0.74999976 0.375 0.74999976 0.625 0.99999976 0.375 0.99999976 0.875 0 0.875
		 0.0125 0.875 0.025 0.875 0.037500001 0.875 0.050000001 0.875 0.0625 0.875 0.075000003
		 0.875 0.087500006 0.875 0.10000001 0.875 0.11250001 0.875 0.12500001 0.875 0.13750002
		 0.875 0.15000002 0.875 0.16250002 0.875 0.17500003 0.875 0.18750003 0.875 0.20000003
		 0.875 0.21250004 0.875 0.22500004 0.875 0.23750004 0.875 0.25000003 0.125 0 0.125
		 0.0125 0.125 0.025 0.125 0.037500001 0.125 0.050000001 0.125 0.0625 0.125 0.075000003
		 0.125 0.087500006 0.125 0.10000001 0.125 0.11250001 0.125 0.12500001 0.125 0.13750002
		 0.125 0.15000002 0.125 0.16250002 0.125 0.17500003;
	setAttr ".uvst[0].uvsp[250:383]" 0.125 0.18750003 0.125 0.20000003 0.125 0.21250004
		 0.125 0.22500004 0.125 0.23750004 0.125 0.25000003 0.375 0 0.625 0 0.625 0.0125 0.375
		 0.0125 0.625 0.025 0.375 0.025 0.625 0.037500001 0.375 0.037500001 0.625 0.050000001
		 0.375 0.050000001 0.625 0.0625 0.375 0.0625 0.625 0.075000003 0.375 0.075000003 0.625
		 0.087500006 0.375 0.087500006 0.625 0.10000001 0.375 0.10000001 0.625 0.11250001
		 0.375 0.11250001 0.625 0.12500001 0.375 0.12500001 0.625 0.13750002 0.375 0.13750002
		 0.625 0.15000002 0.375 0.15000002 0.625 0.16250002 0.375 0.16250002 0.625 0.17500003
		 0.375 0.17500003 0.625 0.18750003 0.375 0.18750003 0.625 0.20000003 0.375 0.20000003
		 0.625 0.21250004 0.375 0.21250004 0.625 0.22500004 0.375 0.22500004 0.625 0.23750004
		 0.375 0.23750004 0.625 0.25000003 0.375 0.25000003 0.625 0.5 0.375 0.5 0.625 0.51249999
		 0.375 0.51249999 0.625 0.52499998 0.375 0.52499998 0.625 0.53749996 0.375 0.53749996
		 0.625 0.54999995 0.375 0.54999995 0.625 0.56249994 0.375 0.56249994 0.625 0.57499993
		 0.375 0.57499993 0.625 0.58749992 0.375 0.58749992 0.625 0.5999999 0.375 0.5999999
		 0.625 0.61249989 0.375 0.61249989 0.625 0.62499988 0.375 0.62499988 0.625 0.63749987
		 0.375 0.63749987 0.625 0.64999986 0.375 0.64999986 0.625 0.66249985 0.375 0.66249985
		 0.625 0.67499983 0.375 0.67499983 0.625 0.68749982 0.375 0.68749982 0.625 0.69999981
		 0.375 0.69999981 0.625 0.7124998 0.375 0.7124998 0.625 0.72499979 0.375 0.72499979
		 0.625 0.73749977 0.375 0.73749977 0.625 0.74999976 0.375 0.74999976 0.625 0.99999976
		 0.375 0.99999976 0.875 0 0.875 0.0125 0.875 0.025 0.875 0.037500001 0.875 0.050000001
		 0.875 0.0625 0.875 0.075000003 0.875 0.087500006 0.875 0.10000001 0.875 0.11250001
		 0.875 0.12500001 0.875 0.13750002 0.875 0.15000002 0.875 0.16250002 0.875 0.17500003
		 0.875 0.18750003 0.875 0.20000003 0.875 0.21250004 0.875 0.22500004 0.875 0.23750004
		 0.875 0.25000003 0.125 0 0.125 0.0125 0.125 0.025 0.125 0.037500001 0.125 0.050000001
		 0.125 0.0625 0.125 0.075000003 0.125 0.087500006 0.125 0.10000001 0.125 0.11250001
		 0.125 0.12500001 0.125 0.13750002 0.125 0.15000002 0.125 0.16250002 0.125 0.17500003
		 0.125 0.18750003 0.125 0.20000003 0.125 0.21250004 0.125 0.22500004 0.125 0.23750004
		 0.125 0.25000003;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 252 ".vt";
	setAttr ".vt[0:165]"  1.42632759 7.79000092 -0.08159411 2.29842877 7.79000092 -0.08159411
		 1.42632759 7.83080339 0.046513319 2.29842877 7.83080339 0.046513319 1.42632759 7.87160587 0.17462069
		 2.29842877 7.87160587 0.17462069 1.42632759 7.91240835 0.30272806 2.29842877 7.91240835 0.30272806
		 1.42632759 7.95321083 0.43083549 2.29842877 7.95321083 0.43083549 1.42632759 7.99401379 0.55894291
		 2.29842877 7.99401379 0.55894291 1.42632759 8.034815788 0.68705034 2.29842877 8.034815788 0.68705034
		 1.42632759 8.075618744 0.81515777 2.29842877 8.075618744 0.81515777 1.42632759 8.1164217 0.9432652
		 2.29842877 8.1164217 0.9432652 1.42632759 8.1572237 1.071372628 2.29842877 8.1572237 1.071372628
		 1.42632759 8.19802666 1.19948006 2.29842877 8.19802666 1.19948006 1.42632759 8.23882866 1.32758737
		 2.29842877 8.23882866 1.32758737 1.42632759 8.27963161 1.45569491 2.29842877 8.27963161 1.45569491
		 1.42632759 8.32043457 1.58380222 2.29842877 8.32043457 1.58380222 1.42632759 8.36123657 1.71190965
		 2.29842877 8.36123657 1.71190965 1.42632759 8.40203953 1.84001708 2.29842877 8.40203953 1.84001708
		 1.42632759 8.44284153 1.96812451 2.29842877 8.44284153 1.96812451 1.42632759 8.48364449 2.096231937
		 2.29842877 8.48364449 2.096231937 1.42632759 8.52444744 2.22433949 2.29842877 8.52444744 2.22433949
		 1.42632759 8.56524944 2.35244679 2.29842877 8.56524944 2.35244679 1.42632759 8.6060524 2.4805541
		 2.29842877 8.6060524 2.4805541 1.42632759 9.2892971 2.2629385 2.29842877 9.2892971 2.2629385
		 1.42632759 9.2484951 2.13483119 2.29842877 9.2484951 2.13483119 1.42632759 9.20769215 2.0067238808
		 2.29842877 9.20769215 2.0067238808 1.42632759 9.16688919 1.87861645 2.29842877 9.16688919 1.87861645
		 1.42632759 9.12608719 1.75050902 2.29842877 9.12608719 1.75050902 1.42632759 9.085284233 1.6224016
		 2.29842877 9.085284233 1.6224016 1.42632759 9.044482231 1.49429417 2.29842877 9.044482231 1.49429417
		 1.42632759 9.0036792755 1.36618674 2.29842877 9.0036792755 1.36618674 1.42632759 8.96287632 1.23807931
		 2.29842877 8.96287632 1.23807931 1.42632759 8.92207432 1.10997188 2.29842877 8.92207432 1.10997188
		 1.42632759 8.88127136 0.98186451 2.29842877 8.88127136 0.98186451 1.42632759 8.84046936 0.85375708
		 2.29842877 8.84046936 0.85375708 1.42632759 8.7996664 0.72564965 2.29842877 8.7996664 0.72564965
		 1.42632759 8.75886345 0.59754223 2.29842877 8.75886345 0.59754223 1.42632759 8.71806145 0.46943486
		 2.29842877 8.71806145 0.46943486 1.42632759 8.67725849 0.34132743 2.29842877 8.67725849 0.34132743
		 1.42632759 8.63645649 0.21322 2.29842877 8.63645649 0.21322 1.42632759 8.59565353 0.085112572
		 2.29842877 8.59565353 0.085112572 1.42632759 8.55485058 -0.042994857 2.29842877 8.55485058 -0.042994857
		 1.42632759 8.51404858 -0.17110229 2.29842877 8.51404858 -0.17110229 1.42632759 8.47324562 -0.29920971
		 2.29842877 8.47324562 -0.29920971 1.38619828 9.23837185 -6.31308174 2.25829959 9.23837185 -6.31308174
		 1.38619828 9.16626549 -6.010526657 2.25829959 9.16626549 -6.010526657 1.38619828 9.09416008 -5.70797157
		 2.25829959 9.09416008 -5.70797157 1.38619828 9.022053719 -5.40541697 2.25829959 9.022053719 -5.40541697
		 1.38619828 8.94994831 -5.10286188 2.25829959 8.94994831 -5.10286188 1.38619828 8.87784195 -4.80030727
		 2.25829959 8.87784195 -4.80030727 1.38619828 8.80573654 -4.49775219 2.25829959 8.80573654 -4.49775219
		 1.38619828 8.73363113 -4.19519758 2.25829959 8.73363113 -4.19519758 1.38619828 8.66152477 -3.8926425
		 2.25829959 8.66152477 -3.8926425 1.38619828 8.58941936 -3.59008789 2.25829959 8.58941936 -3.59008789
		 1.38619828 8.517313 -3.28753304 2.25829959 8.517313 -3.28753304 1.38619828 8.4452076 -2.9849782
		 2.25829959 8.4452076 -2.9849782 1.38619828 8.37310123 -2.68242311 2.25829959 8.37310123 -2.68242311
		 1.38619828 8.30099583 -2.37986851 2.25829959 8.30099583 -2.37986851 1.38619828 8.22889042 -2.077313423
		 2.25829959 8.22889042 -2.077313423 1.38619828 8.15678406 -1.7747587 2.25829959 8.15678406 -1.7747587
		 1.38619828 8.08467865 -1.47220385 2.25829959 8.08467865 -1.47220385 1.38619828 8.012572289 -1.16964912
		 2.25829959 8.012572289 -1.16964912 1.38619828 7.94046688 -0.86709428 2.25829959 7.94046688 -0.86709428
		 1.38619828 7.868361 -0.56453943 2.25829959 7.868361 -0.56453943 1.38619828 7.79625511 -0.26198459
		 2.25829959 7.79625511 -0.26198459 1.38619828 8.493783 -0.095747232 2.25829959 8.493783 -0.095747232
		 1.38619828 8.56588936 -0.39830208 2.25829959 8.56588936 -0.39830208 1.38619828 8.63799477 -0.70085692
		 2.25829959 8.63799477 -0.70085692 1.38619828 8.71010113 -1.0034117699 2.25829959 8.71010113 -1.0034117699
		 1.38619828 8.78220654 -1.30596673 2.25829959 8.78220654 -1.30596673 1.38619828 8.8543129 -1.60852158
		 2.25829959 8.8543129 -1.60852158 1.38619828 8.9264183 -1.91107643 2.25829959 8.9264183 -1.91107643
		 1.38619828 8.99852371 -2.21363115 2.25829959 8.99852371 -2.21363115 1.38619828 9.070630074 -2.51618624
		 2.25829959 9.070630074 -2.51618624 1.38619828 9.14273548 -2.81874084 2.25829959 9.14273548 -2.81874084
		 1.38619828 9.21484184 -3.12129569 2.25829959 9.21484184 -3.12129569 1.38619828 9.28694725 -3.42385054
		 2.25829959 9.28694725 -3.42385054 1.38619828 9.35905361 -3.72640562 2.25829959 9.35905361 -3.72640562
		 1.38619828 9.43115902 -4.028960228 2.25829959 9.43115902 -4.028960228 1.38619828 9.50326443 -4.33151531
		 2.25829959 9.50326443 -4.33151531 1.38619828 9.57537079 -4.63406992 2.25829959 9.57537079 -4.63406992
		 1.38619828 9.6474762 -4.936625 2.25829959 9.6474762 -4.936625 1.38619828 9.71958256 -5.23917961
		 2.25829959 9.71958256 -5.23917961 1.38619828 9.79168797 -5.5417347 2.25829959 9.79168797 -5.5417347
		 1.38619828 9.86379433 -5.8442893 2.25829959 9.86379433 -5.8442893;
	setAttr ".vt[166:251]" 1.38619828 9.93589973 -6.14684391 2.25829959 9.93589973 -6.14684391
		 1.38619828 4.97295856 -7.7690239 2.25829959 4.97295856 -7.7690239 1.38619828 5.25324726 -7.63420153
		 2.25829959 5.25324726 -7.63420153 1.38619828 5.53353548 -7.49937916 2.25829959 5.53353548 -7.49937916
		 1.38619828 5.8138237 -7.36455679 2.25829959 5.8138237 -7.36455679 1.38619828 6.094112396 -7.22973442
		 2.25829959 6.094112396 -7.22973442 1.38619828 6.37440062 -7.094912052 2.25829959 6.37440062 -7.094912052
		 1.38619828 6.65468931 -6.96008968 2.25829959 6.65468931 -6.96008968 1.38619828 6.93497753 -6.82526731
		 2.25829959 6.93497753 -6.82526731 1.38619828 7.21526623 -6.69044495 2.25829959 7.21526623 -6.69044495
		 1.38619828 7.49555445 -6.55562258 2.25829959 7.49555445 -6.55562258 1.38619828 7.77584267 -6.42080021
		 2.25829959 7.77584267 -6.42080021 1.38619828 8.056131363 -6.28597736 2.25829959 8.056131363 -6.28597736
		 1.38619828 8.33642006 -6.15115547 2.25829959 8.33642006 -6.15115547 1.38619828 8.6167078 -6.016332626
		 2.25829959 8.6167078 -6.016332626 1.38619828 8.8969965 -5.88151026 2.25829959 8.8969965 -5.88151026
		 1.38619828 9.17728519 -5.74668789 2.25829959 9.17728519 -5.74668789 1.38619828 9.45757389 -5.61186552
		 2.25829959 9.45757389 -5.61186552 1.38619828 9.73786163 -5.47704315 2.25829959 9.73786163 -5.47704315
		 1.38619828 10.01815033 -5.34222078 2.25829959 10.01815033 -5.34222078 1.38619828 10.29843903 -5.20739841
		 2.25829959 10.29843903 -5.20739841 1.38619828 10.57872772 -5.072576046 2.25829959 10.57872772 -5.072576046
		 1.38619828 10.88955498 -5.71877003 2.25829959 10.88955498 -5.71877003 1.38619828 10.60926628 -5.8535924
		 2.25829959 10.60926628 -5.8535924 1.38619828 10.32897758 -5.98841476 2.25829959 10.32897758 -5.98841476
		 1.38619828 10.048689842 -6.12323713 2.25829959 10.048689842 -6.12323713 1.38619828 9.76840115 -6.2580595
		 2.25829959 9.76840115 -6.2580595 1.38619828 9.48811245 -6.39288187 2.25829959 9.48811245 -6.39288187
		 1.38619828 9.20782471 -6.52770424 2.25829959 9.20782471 -6.52770424 1.38619828 8.92753601 -6.66252661
		 2.25829959 8.92753601 -6.66252661 1.38619828 8.64724731 -6.79734898 2.25829959 8.64724731 -6.79734898
		 1.38619828 8.36695862 -6.93217134 2.25829959 8.36695862 -6.93217134 1.38619828 8.086670876 -7.066993713
		 2.25829959 8.086670876 -7.066993713 1.38619828 7.80638218 -7.20181656 2.25829959 7.80638218 -7.20181656
		 1.38619828 7.52609396 -7.33663845 2.25829959 7.52609396 -7.33663845 1.38619828 7.24580526 -7.4714613
		 2.25829959 7.24580526 -7.4714613 1.38619828 6.96551704 -7.60628366 2.25829959 6.96551704 -7.60628366
		 1.38619828 6.68522835 -7.74110603 2.25829959 6.68522835 -7.74110603 1.38619828 6.40494013 -7.8759284
		 2.25829959 6.40494013 -7.8759284 1.38619828 6.12465143 -8.010750771 2.25829959 6.12465143 -8.010750771
		 1.38619828 5.84436321 -8.14557266 2.25829959 5.84436321 -8.14557266 1.38619828 5.56407452 -8.28039551
		 2.25829959 5.56407452 -8.28039551 1.38619828 5.2837863 -8.41521835 2.25829959 5.2837863 -8.41521835;
	setAttr -s 492 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 1 4 5 1 6 7 1 8 9 1 10 11 1 12 13 1 14 15 1
		 16 17 1 18 19 1 20 21 1 22 23 1 24 25 1 26 27 1 28 29 1 30 31 1 32 33 1 34 35 1 36 37 1
		 38 39 1 40 41 0 42 43 0 44 45 1 46 47 1 48 49 1 50 51 1 52 53 1 54 55 1 56 57 1 58 59 1
		 60 61 1 62 63 1 64 65 1 66 67 1 68 69 1 70 71 1 72 73 1 74 75 1 76 77 1 78 79 1 80 81 1
		 82 83 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0 5 7 0 6 8 0 7 9 0 8 10 0 9 11 0 10 12 0 11 13 0
		 12 14 0 13 15 0 14 16 0 15 17 0 16 18 0 17 19 0 18 20 0 19 21 0 20 22 0 21 23 0 22 24 0
		 23 25 0 24 26 0 25 27 0 26 28 0 27 29 0 28 30 0 29 31 0 30 32 0 31 33 0 32 34 0 33 35 0
		 34 36 0 35 37 0 36 38 0 37 39 0 38 40 0 39 41 0 40 42 0 41 43 0 42 44 0 43 45 0 44 46 0
		 45 47 0 46 48 0 47 49 0 48 50 0 49 51 0 50 52 0 51 53 0 52 54 0 53 55 0 54 56 0 55 57 0
		 56 58 0 57 59 0 58 60 0 59 61 0 60 62 0 61 63 0 62 64 0 63 65 0 64 66 0 65 67 0 66 68 0
		 67 69 0 68 70 0 69 71 0 70 72 0 71 73 0 72 74 0 73 75 0 74 76 0 75 77 0 76 78 0 77 79 0
		 78 80 0 79 81 0 80 82 0 81 83 0 82 0 0 83 1 0 81 3 1 79 5 1 77 7 1 75 9 1 73 11 1
		 71 13 1 69 15 1 67 17 1 65 19 1 63 21 1 61 23 1 59 25 1 57 27 1 55 29 1 53 31 1 51 33 1
		 49 35 1 47 37 1 45 39 1 80 2 1 78 4 1 76 6 1 74 8 1 72 10 1 70 12 1 68 14 1 66 16 1
		 64 18 1 62 20 1 60 22 1 58 24 1 56 26 1 54 28 1 52 30 1 50 32 1 48 34 1 46 36 1 44 38 1
		 84 85 0 86 87 1;
	setAttr ".ed[166:331]" 88 89 1 90 91 1 92 93 1 94 95 1 96 97 1 98 99 1 100 101 1
		 102 103 1 104 105 1 106 107 1 108 109 1 110 111 1 112 113 1 114 115 1 116 117 1 118 119 1
		 120 121 1 122 123 1 124 125 0 126 127 0 128 129 1 130 131 1 132 133 1 134 135 1 136 137 1
		 138 139 1 140 141 1 142 143 1 144 145 1 146 147 1 148 149 1 150 151 1 152 153 1 154 155 1
		 156 157 1 158 159 1 160 161 1 162 163 1 164 165 1 166 167 0 84 86 0 85 87 0 86 88 0
		 87 89 0 88 90 0 89 91 0 90 92 0 91 93 0 92 94 0 93 95 0 94 96 0 95 97 0 96 98 0 97 99 0
		 98 100 0 99 101 0 100 102 0 101 103 0 102 104 0 103 105 0 104 106 0 105 107 0 106 108 0
		 107 109 0 108 110 0 109 111 0 110 112 0 111 113 0 112 114 0 113 115 0 114 116 0 115 117 0
		 116 118 0 117 119 0 118 120 0 119 121 0 120 122 0 121 123 0 122 124 0 123 125 0 124 126 0
		 125 127 0 126 128 0 127 129 0 128 130 0 129 131 0 130 132 0 131 133 0 132 134 0 133 135 0
		 134 136 0 135 137 0 136 138 0 137 139 0 138 140 0 139 141 0 140 142 0 141 143 0 142 144 0
		 143 145 0 144 146 0 145 147 0 146 148 0 147 149 0 148 150 0 149 151 0 150 152 0 151 153 0
		 152 154 0 153 155 0 154 156 0 155 157 0 156 158 0 157 159 0 158 160 0 159 161 0 160 162 0
		 161 163 0 162 164 0 163 165 0 164 166 0 165 167 0 166 84 0 167 85 0 165 87 1 163 89 1
		 161 91 1 159 93 1 157 95 1 155 97 1 153 99 1 151 101 1 149 103 1 147 105 1 145 107 1
		 143 109 1 141 111 1 139 113 1 137 115 1 135 117 1 133 119 1 131 121 1 129 123 1 164 86 1
		 162 88 1 160 90 1 158 92 1 156 94 1 154 96 1 152 98 1 150 100 1 148 102 1 146 104 1
		 144 106 1 142 108 1 140 110 1 138 112 1 136 114 1 134 116 1 132 118 1 130 120 1 128 122 1
		 168 169 0 170 171 1 172 173 1 174 175 1;
	setAttr ".ed[332:491]" 176 177 1 178 179 1 180 181 1 182 183 1 184 185 1 186 187 1
		 188 189 1 190 191 1 192 193 1 194 195 1 196 197 1 198 199 1 200 201 1 202 203 1 204 205 1
		 206 207 1 208 209 0 210 211 0 212 213 1 214 215 1 216 217 1 218 219 1 220 221 1 222 223 1
		 224 225 1 226 227 1 228 229 1 230 231 1 232 233 1 234 235 1 236 237 1 238 239 1 240 241 1
		 242 243 1 244 245 1 246 247 1 248 249 1 250 251 0 168 170 0 169 171 0 170 172 0 171 173 0
		 172 174 0 173 175 0 174 176 0 175 177 0 176 178 0 177 179 0 178 180 0 179 181 0 180 182 0
		 181 183 0 182 184 0 183 185 0 184 186 0 185 187 0 186 188 0 187 189 0 188 190 0 189 191 0
		 190 192 0 191 193 0 192 194 0 193 195 0 194 196 0 195 197 0 196 198 0 197 199 0 198 200 0
		 199 201 0 200 202 0 201 203 0 202 204 0 203 205 0 204 206 0 205 207 0 206 208 0 207 209 0
		 208 210 0 209 211 0 210 212 0 211 213 0 212 214 0 213 215 0 214 216 0 215 217 0 216 218 0
		 217 219 0 218 220 0 219 221 0 220 222 0 221 223 0 222 224 0 223 225 0 224 226 0 225 227 0
		 226 228 0 227 229 0 228 230 0 229 231 0 230 232 0 231 233 0 232 234 0 233 235 0 234 236 0
		 235 237 0 236 238 0 237 239 0 238 240 0 239 241 0 240 242 0 241 243 0 242 244 0 243 245 0
		 244 246 0 245 247 0 246 248 0 247 249 0 248 250 0 249 251 0 250 168 0 251 169 0 249 171 1
		 247 173 1 245 175 1 243 177 1 241 179 1 239 181 1 237 183 1 235 185 1 233 187 1 231 189 1
		 229 191 1 227 193 1 225 195 1 223 197 1 221 199 1 219 201 1 217 203 1 215 205 1 213 207 1
		 248 170 1 246 172 1 244 174 1 242 176 1 240 178 1 238 180 1 236 182 1 234 184 1 232 186 1
		 230 188 1 228 190 1 226 192 1 224 194 1 222 196 1 220 198 1 218 200 1 216 202 1 214 204 1
		 212 206 1;
	setAttr -s 246 -ch 984 ".fc[0:245]" -type "polyFaces" 
		f 4 0 43 -2 -43
		mu 0 4 0 1 3 2
		f 4 1 45 -3 -45
		mu 0 4 2 3 5 4
		f 4 2 47 -4 -47
		mu 0 4 4 5 7 6
		f 4 3 49 -5 -49
		mu 0 4 6 7 9 8
		f 4 4 51 -6 -51
		mu 0 4 8 9 11 10
		f 4 5 53 -7 -53
		mu 0 4 10 11 13 12
		f 4 6 55 -8 -55
		mu 0 4 12 13 15 14
		f 4 7 57 -9 -57
		mu 0 4 14 15 17 16
		f 4 8 59 -10 -59
		mu 0 4 16 17 19 18
		f 4 9 61 -11 -61
		mu 0 4 18 19 21 20
		f 4 10 63 -12 -63
		mu 0 4 20 21 23 22
		f 4 11 65 -13 -65
		mu 0 4 22 23 25 24
		f 4 12 67 -14 -67
		mu 0 4 24 25 27 26
		f 4 13 69 -15 -69
		mu 0 4 26 27 29 28
		f 4 14 71 -16 -71
		mu 0 4 28 29 31 30
		f 4 15 73 -17 -73
		mu 0 4 30 31 33 32
		f 4 16 75 -18 -75
		mu 0 4 32 33 35 34
		f 4 17 77 -19 -77
		mu 0 4 34 35 37 36
		f 4 18 79 -20 -79
		mu 0 4 36 37 39 38
		f 4 19 81 -21 -81
		mu 0 4 38 39 41 40
		f 4 20 83 -22 -83
		mu 0 4 40 41 43 42
		f 4 21 85 -23 -85
		mu 0 4 42 43 45 44
		f 4 22 87 -24 -87
		mu 0 4 44 45 47 46
		f 4 23 89 -25 -89
		mu 0 4 46 47 49 48
		f 4 24 91 -26 -91
		mu 0 4 48 49 51 50
		f 4 25 93 -27 -93
		mu 0 4 50 51 53 52
		f 4 26 95 -28 -95
		mu 0 4 52 53 55 54
		f 4 27 97 -29 -97
		mu 0 4 54 55 57 56
		f 4 28 99 -30 -99
		mu 0 4 56 57 59 58
		f 4 29 101 -31 -101
		mu 0 4 58 59 61 60
		f 4 30 103 -32 -103
		mu 0 4 60 61 63 62
		f 4 31 105 -33 -105
		mu 0 4 62 63 65 64
		f 4 32 107 -34 -107
		mu 0 4 64 65 67 66
		f 4 33 109 -35 -109
		mu 0 4 66 67 69 68
		f 4 34 111 -36 -111
		mu 0 4 68 69 71 70
		f 4 35 113 -37 -113
		mu 0 4 70 71 73 72
		f 4 36 115 -38 -115
		mu 0 4 72 73 75 74
		f 4 37 117 -39 -117
		mu 0 4 74 75 77 76
		f 4 38 119 -40 -119
		mu 0 4 76 77 79 78
		f 4 39 121 -41 -121
		mu 0 4 78 79 81 80
		f 4 40 123 -42 -123
		mu 0 4 80 81 83 82
		f 4 41 125 -1 -125
		mu 0 4 82 83 85 84
		f 4 -126 -124 126 -44
		mu 0 4 1 86 87 3
		f 4 -127 -122 127 -46
		mu 0 4 3 87 88 5
		f 4 -128 -120 128 -48
		mu 0 4 5 88 89 7
		f 4 -129 -118 129 -50
		mu 0 4 7 89 90 9
		f 4 -130 -116 130 -52
		mu 0 4 9 90 91 11
		f 4 -131 -114 131 -54
		mu 0 4 11 91 92 13
		f 4 -132 -112 132 -56
		mu 0 4 13 92 93 15
		f 4 -133 -110 133 -58
		mu 0 4 15 93 94 17
		f 4 -134 -108 134 -60
		mu 0 4 17 94 95 19
		f 4 -135 -106 135 -62
		mu 0 4 19 95 96 21
		f 4 -136 -104 136 -64
		mu 0 4 21 96 97 23
		f 4 -137 -102 137 -66
		mu 0 4 23 97 98 25
		f 4 -138 -100 138 -68
		mu 0 4 25 98 99 27
		f 4 -139 -98 139 -70
		mu 0 4 27 99 100 29
		f 4 -140 -96 140 -72
		mu 0 4 29 100 101 31
		f 4 -141 -94 141 -74
		mu 0 4 31 101 102 33
		f 4 -142 -92 142 -76
		mu 0 4 33 102 103 35
		f 4 -143 -90 143 -78
		mu 0 4 35 103 104 37
		f 4 -144 -88 144 -80
		mu 0 4 37 104 105 39
		f 4 -145 -86 -84 -82
		mu 0 4 39 105 106 41
		f 4 124 42 -146 122
		mu 0 4 107 0 2 108
		f 4 145 44 -147 120
		mu 0 4 108 2 4 109
		f 4 146 46 -148 118
		mu 0 4 109 4 6 110
		f 4 147 48 -149 116
		mu 0 4 110 6 8 111
		f 4 148 50 -150 114
		mu 0 4 111 8 10 112
		f 4 149 52 -151 112
		mu 0 4 112 10 12 113
		f 4 150 54 -152 110
		mu 0 4 113 12 14 114
		f 4 151 56 -153 108
		mu 0 4 114 14 16 115
		f 4 152 58 -154 106
		mu 0 4 115 16 18 116
		f 4 153 60 -155 104
		mu 0 4 116 18 20 117
		f 4 154 62 -156 102
		mu 0 4 117 20 22 118
		f 4 155 64 -157 100
		mu 0 4 118 22 24 119
		f 4 156 66 -158 98
		mu 0 4 119 24 26 120
		f 4 157 68 -159 96
		mu 0 4 120 26 28 121
		f 4 158 70 -160 94
		mu 0 4 121 28 30 122
		f 4 159 72 -161 92
		mu 0 4 122 30 32 123
		f 4 160 74 -162 90
		mu 0 4 123 32 34 124
		f 4 161 76 -163 88
		mu 0 4 124 34 36 125
		f 4 162 78 -164 86
		mu 0 4 125 36 38 126
		f 4 163 80 82 84
		mu 0 4 126 38 40 127
		f 4 164 207 -166 -207
		mu 0 4 128 129 130 131
		f 4 165 209 -167 -209
		mu 0 4 131 130 132 133
		f 4 166 211 -168 -211
		mu 0 4 133 132 134 135
		f 4 167 213 -169 -213
		mu 0 4 135 134 136 137
		f 4 168 215 -170 -215
		mu 0 4 137 136 138 139
		f 4 169 217 -171 -217
		mu 0 4 139 138 140 141
		f 4 170 219 -172 -219
		mu 0 4 141 140 142 143
		f 4 171 221 -173 -221
		mu 0 4 143 142 144 145
		f 4 172 223 -174 -223
		mu 0 4 145 144 146 147
		f 4 173 225 -175 -225
		mu 0 4 147 146 148 149
		f 4 174 227 -176 -227
		mu 0 4 149 148 150 151
		f 4 175 229 -177 -229
		mu 0 4 151 150 152 153
		f 4 176 231 -178 -231
		mu 0 4 153 152 154 155
		f 4 177 233 -179 -233
		mu 0 4 155 154 156 157
		f 4 178 235 -180 -235
		mu 0 4 157 156 158 159
		f 4 179 237 -181 -237
		mu 0 4 159 158 160 161
		f 4 180 239 -182 -239
		mu 0 4 161 160 162 163
		f 4 181 241 -183 -241
		mu 0 4 163 162 164 165
		f 4 182 243 -184 -243
		mu 0 4 165 164 166 167
		f 4 183 245 -185 -245
		mu 0 4 167 166 168 169
		f 4 184 247 -186 -247
		mu 0 4 169 168 170 171
		f 4 185 249 -187 -249
		mu 0 4 171 170 172 173
		f 4 186 251 -188 -251
		mu 0 4 173 172 174 175
		f 4 187 253 -189 -253
		mu 0 4 175 174 176 177
		f 4 188 255 -190 -255
		mu 0 4 177 176 178 179
		f 4 189 257 -191 -257
		mu 0 4 179 178 180 181
		f 4 190 259 -192 -259
		mu 0 4 181 180 182 183
		f 4 191 261 -193 -261
		mu 0 4 183 182 184 185
		f 4 192 263 -194 -263
		mu 0 4 185 184 186 187
		f 4 193 265 -195 -265
		mu 0 4 187 186 188 189
		f 4 194 267 -196 -267
		mu 0 4 189 188 190 191
		f 4 195 269 -197 -269
		mu 0 4 191 190 192 193
		f 4 196 271 -198 -271
		mu 0 4 193 192 194 195
		f 4 197 273 -199 -273
		mu 0 4 195 194 196 197
		f 4 198 275 -200 -275
		mu 0 4 197 196 198 199
		f 4 199 277 -201 -277
		mu 0 4 199 198 200 201
		f 4 200 279 -202 -279
		mu 0 4 201 200 202 203
		f 4 201 281 -203 -281
		mu 0 4 203 202 204 205
		f 4 202 283 -204 -283
		mu 0 4 205 204 206 207
		f 4 203 285 -205 -285
		mu 0 4 207 206 208 209
		f 4 204 287 -206 -287
		mu 0 4 209 208 210 211
		f 4 205 289 -165 -289
		mu 0 4 211 210 212 213
		f 4 -290 -288 290 -208
		mu 0 4 129 214 215 130
		f 4 -291 -286 291 -210
		mu 0 4 130 215 216 132
		f 4 -292 -284 292 -212
		mu 0 4 132 216 217 134
		f 4 -293 -282 293 -214
		mu 0 4 134 217 218 136
		f 4 -294 -280 294 -216
		mu 0 4 136 218 219 138
		f 4 -295 -278 295 -218
		mu 0 4 138 219 220 140
		f 4 -296 -276 296 -220
		mu 0 4 140 220 221 142
		f 4 -297 -274 297 -222
		mu 0 4 142 221 222 144
		f 4 -298 -272 298 -224
		mu 0 4 144 222 223 146
		f 4 -299 -270 299 -226
		mu 0 4 146 223 224 148
		f 4 -300 -268 300 -228
		mu 0 4 148 224 225 150
		f 4 -301 -266 301 -230
		mu 0 4 150 225 226 152
		f 4 -302 -264 302 -232
		mu 0 4 152 226 227 154
		f 4 -303 -262 303 -234
		mu 0 4 154 227 228 156
		f 4 -304 -260 304 -236
		mu 0 4 156 228 229 158
		f 4 -305 -258 305 -238
		mu 0 4 158 229 230 160
		f 4 -306 -256 306 -240
		mu 0 4 160 230 231 162
		f 4 -307 -254 307 -242
		mu 0 4 162 231 232 164
		f 4 -308 -252 308 -244
		mu 0 4 164 232 233 166
		f 4 -309 -250 -248 -246
		mu 0 4 166 233 234 168
		f 4 288 206 -310 286
		mu 0 4 235 128 131 236
		f 4 309 208 -311 284
		mu 0 4 236 131 133 237
		f 4 310 210 -312 282
		mu 0 4 237 133 135 238
		f 4 311 212 -313 280
		mu 0 4 238 135 137 239
		f 4 312 214 -314 278
		mu 0 4 239 137 139 240
		f 4 313 216 -315 276
		mu 0 4 240 139 141 241
		f 4 314 218 -316 274
		mu 0 4 241 141 143 242
		f 4 315 220 -317 272
		mu 0 4 242 143 145 243
		f 4 316 222 -318 270
		mu 0 4 243 145 147 244
		f 4 317 224 -319 268
		mu 0 4 244 147 149 245
		f 4 318 226 -320 266
		mu 0 4 245 149 151 246
		f 4 319 228 -321 264
		mu 0 4 246 151 153 247
		f 4 320 230 -322 262
		mu 0 4 247 153 155 248
		f 4 321 232 -323 260
		mu 0 4 248 155 157 249
		f 4 322 234 -324 258
		mu 0 4 249 157 159 250
		f 4 323 236 -325 256
		mu 0 4 250 159 161 251
		f 4 324 238 -326 254
		mu 0 4 251 161 163 252
		f 4 325 240 -327 252
		mu 0 4 252 163 165 253
		f 4 326 242 -328 250
		mu 0 4 253 165 167 254
		f 4 327 244 246 248
		mu 0 4 254 167 169 255
		f 4 328 371 -330 -371
		mu 0 4 256 257 258 259
		f 4 329 373 -331 -373
		mu 0 4 259 258 260 261
		f 4 330 375 -332 -375
		mu 0 4 261 260 262 263
		f 4 331 377 -333 -377
		mu 0 4 263 262 264 265
		f 4 332 379 -334 -379
		mu 0 4 265 264 266 267
		f 4 333 381 -335 -381
		mu 0 4 267 266 268 269
		f 4 334 383 -336 -383
		mu 0 4 269 268 270 271
		f 4 335 385 -337 -385
		mu 0 4 271 270 272 273
		f 4 336 387 -338 -387
		mu 0 4 273 272 274 275
		f 4 337 389 -339 -389
		mu 0 4 275 274 276 277
		f 4 338 391 -340 -391
		mu 0 4 277 276 278 279
		f 4 339 393 -341 -393
		mu 0 4 279 278 280 281
		f 4 340 395 -342 -395
		mu 0 4 281 280 282 283
		f 4 341 397 -343 -397
		mu 0 4 283 282 284 285
		f 4 342 399 -344 -399
		mu 0 4 285 284 286 287
		f 4 343 401 -345 -401
		mu 0 4 287 286 288 289
		f 4 344 403 -346 -403
		mu 0 4 289 288 290 291
		f 4 345 405 -347 -405
		mu 0 4 291 290 292 293
		f 4 346 407 -348 -407
		mu 0 4 293 292 294 295
		f 4 347 409 -349 -409
		mu 0 4 295 294 296 297
		f 4 348 411 -350 -411
		mu 0 4 297 296 298 299
		f 4 349 413 -351 -413
		mu 0 4 299 298 300 301
		f 4 350 415 -352 -415
		mu 0 4 301 300 302 303
		f 4 351 417 -353 -417
		mu 0 4 303 302 304 305
		f 4 352 419 -354 -419
		mu 0 4 305 304 306 307
		f 4 353 421 -355 -421
		mu 0 4 307 306 308 309
		f 4 354 423 -356 -423
		mu 0 4 309 308 310 311
		f 4 355 425 -357 -425
		mu 0 4 311 310 312 313
		f 4 356 427 -358 -427
		mu 0 4 313 312 314 315
		f 4 357 429 -359 -429
		mu 0 4 315 314 316 317
		f 4 358 431 -360 -431
		mu 0 4 317 316 318 319
		f 4 359 433 -361 -433
		mu 0 4 319 318 320 321
		f 4 360 435 -362 -435
		mu 0 4 321 320 322 323
		f 4 361 437 -363 -437
		mu 0 4 323 322 324 325
		f 4 362 439 -364 -439
		mu 0 4 325 324 326 327
		f 4 363 441 -365 -441
		mu 0 4 327 326 328 329
		f 4 364 443 -366 -443
		mu 0 4 329 328 330 331
		f 4 365 445 -367 -445
		mu 0 4 331 330 332 333
		f 4 366 447 -368 -447
		mu 0 4 333 332 334 335
		f 4 367 449 -369 -449
		mu 0 4 335 334 336 337
		f 4 368 451 -370 -451
		mu 0 4 337 336 338 339
		f 4 369 453 -329 -453
		mu 0 4 339 338 340 341
		f 4 -454 -452 454 -372
		mu 0 4 257 342 343 258
		f 4 -455 -450 455 -374
		mu 0 4 258 343 344 260
		f 4 -456 -448 456 -376
		mu 0 4 260 344 345 262
		f 4 -457 -446 457 -378
		mu 0 4 262 345 346 264
		f 4 -458 -444 458 -380
		mu 0 4 264 346 347 266
		f 4 -459 -442 459 -382
		mu 0 4 266 347 348 268
		f 4 -460 -440 460 -384
		mu 0 4 268 348 349 270
		f 4 -461 -438 461 -386
		mu 0 4 270 349 350 272
		f 4 -462 -436 462 -388
		mu 0 4 272 350 351 274
		f 4 -463 -434 463 -390
		mu 0 4 274 351 352 276
		f 4 -464 -432 464 -392
		mu 0 4 276 352 353 278
		f 4 -465 -430 465 -394
		mu 0 4 278 353 354 280
		f 4 -466 -428 466 -396
		mu 0 4 280 354 355 282
		f 4 -467 -426 467 -398
		mu 0 4 282 355 356 284
		f 4 -468 -424 468 -400
		mu 0 4 284 356 357 286
		f 4 -469 -422 469 -402
		mu 0 4 286 357 358 288
		f 4 -470 -420 470 -404
		mu 0 4 288 358 359 290
		f 4 -471 -418 471 -406
		mu 0 4 290 359 360 292
		f 4 -472 -416 472 -408
		mu 0 4 292 360 361 294
		f 4 -473 -414 -412 -410
		mu 0 4 294 361 362 296
		f 4 452 370 -474 450
		mu 0 4 363 256 259 364
		f 4 473 372 -475 448
		mu 0 4 364 259 261 365
		f 4 474 374 -476 446
		mu 0 4 365 261 263 366
		f 4 475 376 -477 444
		mu 0 4 366 263 265 367
		f 4 476 378 -478 442
		mu 0 4 367 265 267 368
		f 4 477 380 -479 440
		mu 0 4 368 267 269 369
		f 4 478 382 -480 438
		mu 0 4 369 269 271 370
		f 4 479 384 -481 436
		mu 0 4 370 271 273 371
		f 4 480 386 -482 434
		mu 0 4 371 273 275 372
		f 4 481 388 -483 432
		mu 0 4 372 275 277 373
		f 4 482 390 -484 430
		mu 0 4 373 277 279 374
		f 4 483 392 -485 428
		mu 0 4 374 279 281 375
		f 4 484 394 -486 426
		mu 0 4 375 281 283 376
		f 4 485 396 -487 424
		mu 0 4 376 283 285 377
		f 4 486 398 -488 422
		mu 0 4 377 285 287 378
		f 4 487 400 -489 420
		mu 0 4 378 287 289 379
		f 4 488 402 -490 418
		mu 0 4 379 289 291 380
		f 4 489 404 -491 416
		mu 0 4 380 291 293 381
		f 4 490 406 -492 414
		mu 0 4 381 293 295 382
		f 4 491 408 410 412
		mu 0 4 382 295 297 383;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube8" -p "Spider";
	rename -uid "649B5FDA-2E49-FFC6-42F8-2785D8500185";
	setAttr ".t" -type "double3" 6.1750789412836333 0 15.141327386735293 ;
	setAttr ".s" -type "double3" 1 1 -1 ;
	setAttr ".rp" -type "double3" 1.8423136000694087 7.9312566574555312 -2.9673317758550595 ;
	setAttr ".sp" -type "double3" 1.8423136000694087 7.9312566574555312 -2.9673317758550595 ;
createNode transform -n "transform23" -p "pCube8";
	rename -uid "F3FBEBAA-2846-5FAC-1B51-80BD767AB05C";
	setAttr ".v" no;
createNode mesh -n "pCube5Shape8" -p "transform23";
	rename -uid "6BF52D8D-FE49-53ED-47AF-E89BFF5EC46D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:245]";
	setAttr ".iog[1].og[0].gcl" -type "componentList" 1 "f[0:245]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 384 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.375 0.0125
		 0.625 0.0125 0.375 0.025 0.625 0.025 0.375 0.037500001 0.625 0.037500001 0.375 0.050000001
		 0.625 0.050000001 0.375 0.0625 0.625 0.0625 0.375 0.075000003 0.625 0.075000003 0.375
		 0.087500006 0.625 0.087500006 0.375 0.10000001 0.625 0.10000001 0.375 0.11250001
		 0.625 0.11250001 0.375 0.12500001 0.625 0.12500001 0.375 0.13750002 0.625 0.13750002
		 0.375 0.15000002 0.625 0.15000002 0.375 0.16250002 0.625 0.16250002 0.375 0.17500003
		 0.625 0.17500003 0.375 0.18750003 0.625 0.18750003 0.375 0.20000003 0.625 0.20000003
		 0.375 0.21250004 0.625 0.21250004 0.375 0.22500004 0.625 0.22500004 0.375 0.23750004
		 0.625 0.23750004 0.375 0.25000003 0.625 0.25000003 0.375 0.5 0.625 0.5 0.375 0.51249999
		 0.625 0.51249999 0.375 0.52499998 0.625 0.52499998 0.375 0.53749996 0.625 0.53749996
		 0.375 0.54999995 0.625 0.54999995 0.375 0.56249994 0.625 0.56249994 0.375 0.57499993
		 0.625 0.57499993 0.375 0.58749992 0.625 0.58749992 0.375 0.5999999 0.625 0.5999999
		 0.375 0.61249989 0.625 0.61249989 0.375 0.62499988 0.625 0.62499988 0.375 0.63749987
		 0.625 0.63749987 0.375 0.64999986 0.625 0.64999986 0.375 0.66249985 0.625 0.66249985
		 0.375 0.67499983 0.625 0.67499983 0.375 0.68749982 0.625 0.68749982 0.375 0.69999981
		 0.625 0.69999981 0.375 0.7124998 0.625 0.7124998 0.375 0.72499979 0.625 0.72499979
		 0.375 0.73749977 0.625 0.73749977 0.375 0.74999976 0.625 0.74999976 0.375 0.99999976
		 0.625 0.99999976 0.875 0 0.875 0.0125 0.875 0.025 0.875 0.037500001 0.875 0.050000001
		 0.875 0.0625 0.875 0.075000003 0.875 0.087500006 0.875 0.10000001 0.875 0.11250001
		 0.875 0.12500001 0.875 0.13750002 0.875 0.15000002 0.875 0.16250002 0.875 0.17500003
		 0.875 0.18750003 0.875 0.20000003 0.875 0.21250004 0.875 0.22500004 0.875 0.23750004
		 0.875 0.25000003 0.125 0 0.125 0.0125 0.125 0.025 0.125 0.037500001 0.125 0.050000001
		 0.125 0.0625 0.125 0.075000003 0.125 0.087500006 0.125 0.10000001 0.125 0.11250001
		 0.125 0.12500001 0.125 0.13750002 0.125 0.15000002 0.125 0.16250002 0.125 0.17500003
		 0.125 0.18750003 0.125 0.20000003 0.125 0.21250004 0.125 0.22500004 0.125 0.23750004
		 0.125 0.25000003 0.375 0 0.625 0 0.625 0.0125 0.375 0.0125 0.625 0.025 0.375 0.025
		 0.625 0.037500001 0.375 0.037500001 0.625 0.050000001 0.375 0.050000001 0.625 0.0625
		 0.375 0.0625 0.625 0.075000003 0.375 0.075000003 0.625 0.087500006 0.375 0.087500006
		 0.625 0.10000001 0.375 0.10000001 0.625 0.11250001 0.375 0.11250001 0.625 0.12500001
		 0.375 0.12500001 0.625 0.13750002 0.375 0.13750002 0.625 0.15000002 0.375 0.15000002
		 0.625 0.16250002 0.375 0.16250002 0.625 0.17500003 0.375 0.17500003 0.625 0.18750003
		 0.375 0.18750003 0.625 0.20000003 0.375 0.20000003 0.625 0.21250004 0.375 0.21250004
		 0.625 0.22500004 0.375 0.22500004 0.625 0.23750004 0.375 0.23750004 0.625 0.25000003
		 0.375 0.25000003 0.625 0.5 0.375 0.5 0.625 0.51249999 0.375 0.51249999 0.625 0.52499998
		 0.375 0.52499998 0.625 0.53749996 0.375 0.53749996 0.625 0.54999995 0.375 0.54999995
		 0.625 0.56249994 0.375 0.56249994 0.625 0.57499993 0.375 0.57499993 0.625 0.58749992
		 0.375 0.58749992 0.625 0.5999999 0.375 0.5999999 0.625 0.61249989 0.375 0.61249989
		 0.625 0.62499988 0.375 0.62499988 0.625 0.63749987 0.375 0.63749987 0.625 0.64999986
		 0.375 0.64999986 0.625 0.66249985 0.375 0.66249985 0.625 0.67499983 0.375 0.67499983
		 0.625 0.68749982 0.375 0.68749982 0.625 0.69999981 0.375 0.69999981 0.625 0.7124998
		 0.375 0.7124998 0.625 0.72499979 0.375 0.72499979 0.625 0.73749977 0.375 0.73749977
		 0.625 0.74999976 0.375 0.74999976 0.625 0.99999976 0.375 0.99999976 0.875 0 0.875
		 0.0125 0.875 0.025 0.875 0.037500001 0.875 0.050000001 0.875 0.0625 0.875 0.075000003
		 0.875 0.087500006 0.875 0.10000001 0.875 0.11250001 0.875 0.12500001 0.875 0.13750002
		 0.875 0.15000002 0.875 0.16250002 0.875 0.17500003 0.875 0.18750003 0.875 0.20000003
		 0.875 0.21250004 0.875 0.22500004 0.875 0.23750004 0.875 0.25000003 0.125 0 0.125
		 0.0125 0.125 0.025 0.125 0.037500001 0.125 0.050000001 0.125 0.0625 0.125 0.075000003
		 0.125 0.087500006 0.125 0.10000001 0.125 0.11250001 0.125 0.12500001 0.125 0.13750002
		 0.125 0.15000002 0.125 0.16250002 0.125 0.17500003;
	setAttr ".uvst[0].uvsp[250:383]" 0.125 0.18750003 0.125 0.20000003 0.125 0.21250004
		 0.125 0.22500004 0.125 0.23750004 0.125 0.25000003 0.375 0 0.625 0 0.625 0.0125 0.375
		 0.0125 0.625 0.025 0.375 0.025 0.625 0.037500001 0.375 0.037500001 0.625 0.050000001
		 0.375 0.050000001 0.625 0.0625 0.375 0.0625 0.625 0.075000003 0.375 0.075000003 0.625
		 0.087500006 0.375 0.087500006 0.625 0.10000001 0.375 0.10000001 0.625 0.11250001
		 0.375 0.11250001 0.625 0.12500001 0.375 0.12500001 0.625 0.13750002 0.375 0.13750002
		 0.625 0.15000002 0.375 0.15000002 0.625 0.16250002 0.375 0.16250002 0.625 0.17500003
		 0.375 0.17500003 0.625 0.18750003 0.375 0.18750003 0.625 0.20000003 0.375 0.20000003
		 0.625 0.21250004 0.375 0.21250004 0.625 0.22500004 0.375 0.22500004 0.625 0.23750004
		 0.375 0.23750004 0.625 0.25000003 0.375 0.25000003 0.625 0.5 0.375 0.5 0.625 0.51249999
		 0.375 0.51249999 0.625 0.52499998 0.375 0.52499998 0.625 0.53749996 0.375 0.53749996
		 0.625 0.54999995 0.375 0.54999995 0.625 0.56249994 0.375 0.56249994 0.625 0.57499993
		 0.375 0.57499993 0.625 0.58749992 0.375 0.58749992 0.625 0.5999999 0.375 0.5999999
		 0.625 0.61249989 0.375 0.61249989 0.625 0.62499988 0.375 0.62499988 0.625 0.63749987
		 0.375 0.63749987 0.625 0.64999986 0.375 0.64999986 0.625 0.66249985 0.375 0.66249985
		 0.625 0.67499983 0.375 0.67499983 0.625 0.68749982 0.375 0.68749982 0.625 0.69999981
		 0.375 0.69999981 0.625 0.7124998 0.375 0.7124998 0.625 0.72499979 0.375 0.72499979
		 0.625 0.73749977 0.375 0.73749977 0.625 0.74999976 0.375 0.74999976 0.625 0.99999976
		 0.375 0.99999976 0.875 0 0.875 0.0125 0.875 0.025 0.875 0.037500001 0.875 0.050000001
		 0.875 0.0625 0.875 0.075000003 0.875 0.087500006 0.875 0.10000001 0.875 0.11250001
		 0.875 0.12500001 0.875 0.13750002 0.875 0.15000002 0.875 0.16250002 0.875 0.17500003
		 0.875 0.18750003 0.875 0.20000003 0.875 0.21250004 0.875 0.22500004 0.875 0.23750004
		 0.875 0.25000003 0.125 0 0.125 0.0125 0.125 0.025 0.125 0.037500001 0.125 0.050000001
		 0.125 0.0625 0.125 0.075000003 0.125 0.087500006 0.125 0.10000001 0.125 0.11250001
		 0.125 0.12500001 0.125 0.13750002 0.125 0.15000002 0.125 0.16250002 0.125 0.17500003
		 0.125 0.18750003 0.125 0.20000003 0.125 0.21250004 0.125 0.22500004 0.125 0.23750004
		 0.125 0.25000003;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 252 ".vt";
	setAttr ".vt[0:165]"  1.42632759 7.79000092 -0.08159411 2.29842877 7.79000092 -0.08159411
		 1.42632759 7.83080339 0.046513319 2.29842877 7.83080339 0.046513319 1.42632759 7.87160587 0.17462069
		 2.29842877 7.87160587 0.17462069 1.42632759 7.91240835 0.30272806 2.29842877 7.91240835 0.30272806
		 1.42632759 7.95321083 0.43083549 2.29842877 7.95321083 0.43083549 1.42632759 7.99401379 0.55894291
		 2.29842877 7.99401379 0.55894291 1.42632759 8.034815788 0.68705034 2.29842877 8.034815788 0.68705034
		 1.42632759 8.075618744 0.81515777 2.29842877 8.075618744 0.81515777 1.42632759 8.1164217 0.9432652
		 2.29842877 8.1164217 0.9432652 1.42632759 8.1572237 1.071372628 2.29842877 8.1572237 1.071372628
		 1.42632759 8.19802666 1.19948006 2.29842877 8.19802666 1.19948006 1.42632759 8.23882866 1.32758737
		 2.29842877 8.23882866 1.32758737 1.42632759 8.27963161 1.45569491 2.29842877 8.27963161 1.45569491
		 1.42632759 8.32043457 1.58380222 2.29842877 8.32043457 1.58380222 1.42632759 8.36123657 1.71190965
		 2.29842877 8.36123657 1.71190965 1.42632759 8.40203953 1.84001708 2.29842877 8.40203953 1.84001708
		 1.42632759 8.44284153 1.96812451 2.29842877 8.44284153 1.96812451 1.42632759 8.48364449 2.096231937
		 2.29842877 8.48364449 2.096231937 1.42632759 8.52444744 2.22433949 2.29842877 8.52444744 2.22433949
		 1.42632759 8.56524944 2.35244679 2.29842877 8.56524944 2.35244679 1.42632759 8.6060524 2.4805541
		 2.29842877 8.6060524 2.4805541 1.42632759 9.2892971 2.2629385 2.29842877 9.2892971 2.2629385
		 1.42632759 9.2484951 2.13483119 2.29842877 9.2484951 2.13483119 1.42632759 9.20769215 2.0067238808
		 2.29842877 9.20769215 2.0067238808 1.42632759 9.16688919 1.87861645 2.29842877 9.16688919 1.87861645
		 1.42632759 9.12608719 1.75050902 2.29842877 9.12608719 1.75050902 1.42632759 9.085284233 1.6224016
		 2.29842877 9.085284233 1.6224016 1.42632759 9.044482231 1.49429417 2.29842877 9.044482231 1.49429417
		 1.42632759 9.0036792755 1.36618674 2.29842877 9.0036792755 1.36618674 1.42632759 8.96287632 1.23807931
		 2.29842877 8.96287632 1.23807931 1.42632759 8.92207432 1.10997188 2.29842877 8.92207432 1.10997188
		 1.42632759 8.88127136 0.98186451 2.29842877 8.88127136 0.98186451 1.42632759 8.84046936 0.85375708
		 2.29842877 8.84046936 0.85375708 1.42632759 8.7996664 0.72564965 2.29842877 8.7996664 0.72564965
		 1.42632759 8.75886345 0.59754223 2.29842877 8.75886345 0.59754223 1.42632759 8.71806145 0.46943486
		 2.29842877 8.71806145 0.46943486 1.42632759 8.67725849 0.34132743 2.29842877 8.67725849 0.34132743
		 1.42632759 8.63645649 0.21322 2.29842877 8.63645649 0.21322 1.42632759 8.59565353 0.085112572
		 2.29842877 8.59565353 0.085112572 1.42632759 8.55485058 -0.042994857 2.29842877 8.55485058 -0.042994857
		 1.42632759 8.51404858 -0.17110229 2.29842877 8.51404858 -0.17110229 1.42632759 8.47324562 -0.29920971
		 2.29842877 8.47324562 -0.29920971 1.38619828 9.23837185 -6.31308174 2.25829959 9.23837185 -6.31308174
		 1.38619828 9.16626549 -6.010526657 2.25829959 9.16626549 -6.010526657 1.38619828 9.09416008 -5.70797157
		 2.25829959 9.09416008 -5.70797157 1.38619828 9.022053719 -5.40541697 2.25829959 9.022053719 -5.40541697
		 1.38619828 8.94994831 -5.10286188 2.25829959 8.94994831 -5.10286188 1.38619828 8.87784195 -4.80030727
		 2.25829959 8.87784195 -4.80030727 1.38619828 8.80573654 -4.49775219 2.25829959 8.80573654 -4.49775219
		 1.38619828 8.73363113 -4.19519758 2.25829959 8.73363113 -4.19519758 1.38619828 8.66152477 -3.8926425
		 2.25829959 8.66152477 -3.8926425 1.38619828 8.58941936 -3.59008789 2.25829959 8.58941936 -3.59008789
		 1.38619828 8.517313 -3.28753304 2.25829959 8.517313 -3.28753304 1.38619828 8.4452076 -2.9849782
		 2.25829959 8.4452076 -2.9849782 1.38619828 8.37310123 -2.68242311 2.25829959 8.37310123 -2.68242311
		 1.38619828 8.30099583 -2.37986851 2.25829959 8.30099583 -2.37986851 1.38619828 8.22889042 -2.077313423
		 2.25829959 8.22889042 -2.077313423 1.38619828 8.15678406 -1.7747587 2.25829959 8.15678406 -1.7747587
		 1.38619828 8.08467865 -1.47220385 2.25829959 8.08467865 -1.47220385 1.38619828 8.012572289 -1.16964912
		 2.25829959 8.012572289 -1.16964912 1.38619828 7.94046688 -0.86709428 2.25829959 7.94046688 -0.86709428
		 1.38619828 7.868361 -0.56453943 2.25829959 7.868361 -0.56453943 1.38619828 7.79625511 -0.26198459
		 2.25829959 7.79625511 -0.26198459 1.38619828 8.493783 -0.095747232 2.25829959 8.493783 -0.095747232
		 1.38619828 8.56588936 -0.39830208 2.25829959 8.56588936 -0.39830208 1.38619828 8.63799477 -0.70085692
		 2.25829959 8.63799477 -0.70085692 1.38619828 8.71010113 -1.0034117699 2.25829959 8.71010113 -1.0034117699
		 1.38619828 8.78220654 -1.30596673 2.25829959 8.78220654 -1.30596673 1.38619828 8.8543129 -1.60852158
		 2.25829959 8.8543129 -1.60852158 1.38619828 8.9264183 -1.91107643 2.25829959 8.9264183 -1.91107643
		 1.38619828 8.99852371 -2.21363115 2.25829959 8.99852371 -2.21363115 1.38619828 9.070630074 -2.51618624
		 2.25829959 9.070630074 -2.51618624 1.38619828 9.14273548 -2.81874084 2.25829959 9.14273548 -2.81874084
		 1.38619828 9.21484184 -3.12129569 2.25829959 9.21484184 -3.12129569 1.38619828 9.28694725 -3.42385054
		 2.25829959 9.28694725 -3.42385054 1.38619828 9.35905361 -3.72640562 2.25829959 9.35905361 -3.72640562
		 1.38619828 9.43115902 -4.028960228 2.25829959 9.43115902 -4.028960228 1.38619828 9.50326443 -4.33151531
		 2.25829959 9.50326443 -4.33151531 1.38619828 9.57537079 -4.63406992 2.25829959 9.57537079 -4.63406992
		 1.38619828 9.6474762 -4.936625 2.25829959 9.6474762 -4.936625 1.38619828 9.71958256 -5.23917961
		 2.25829959 9.71958256 -5.23917961 1.38619828 9.79168797 -5.5417347 2.25829959 9.79168797 -5.5417347
		 1.38619828 9.86379433 -5.8442893 2.25829959 9.86379433 -5.8442893;
	setAttr ".vt[166:251]" 1.38619828 9.93589973 -6.14684391 2.25829959 9.93589973 -6.14684391
		 1.38619828 4.97295856 -7.7690239 2.25829959 4.97295856 -7.7690239 1.38619828 5.25324726 -7.63420153
		 2.25829959 5.25324726 -7.63420153 1.38619828 5.53353548 -7.49937916 2.25829959 5.53353548 -7.49937916
		 1.38619828 5.8138237 -7.36455679 2.25829959 5.8138237 -7.36455679 1.38619828 6.094112396 -7.22973442
		 2.25829959 6.094112396 -7.22973442 1.38619828 6.37440062 -7.094912052 2.25829959 6.37440062 -7.094912052
		 1.38619828 6.65468931 -6.96008968 2.25829959 6.65468931 -6.96008968 1.38619828 6.93497753 -6.82526731
		 2.25829959 6.93497753 -6.82526731 1.38619828 7.21526623 -6.69044495 2.25829959 7.21526623 -6.69044495
		 1.38619828 7.49555445 -6.55562258 2.25829959 7.49555445 -6.55562258 1.38619828 7.77584267 -6.42080021
		 2.25829959 7.77584267 -6.42080021 1.38619828 8.056131363 -6.28597736 2.25829959 8.056131363 -6.28597736
		 1.38619828 8.33642006 -6.15115547 2.25829959 8.33642006 -6.15115547 1.38619828 8.6167078 -6.016332626
		 2.25829959 8.6167078 -6.016332626 1.38619828 8.8969965 -5.88151026 2.25829959 8.8969965 -5.88151026
		 1.38619828 9.17728519 -5.74668789 2.25829959 9.17728519 -5.74668789 1.38619828 9.45757389 -5.61186552
		 2.25829959 9.45757389 -5.61186552 1.38619828 9.73786163 -5.47704315 2.25829959 9.73786163 -5.47704315
		 1.38619828 10.01815033 -5.34222078 2.25829959 10.01815033 -5.34222078 1.38619828 10.29843903 -5.20739841
		 2.25829959 10.29843903 -5.20739841 1.38619828 10.57872772 -5.072576046 2.25829959 10.57872772 -5.072576046
		 1.38619828 10.88955498 -5.71877003 2.25829959 10.88955498 -5.71877003 1.38619828 10.60926628 -5.8535924
		 2.25829959 10.60926628 -5.8535924 1.38619828 10.32897758 -5.98841476 2.25829959 10.32897758 -5.98841476
		 1.38619828 10.048689842 -6.12323713 2.25829959 10.048689842 -6.12323713 1.38619828 9.76840115 -6.2580595
		 2.25829959 9.76840115 -6.2580595 1.38619828 9.48811245 -6.39288187 2.25829959 9.48811245 -6.39288187
		 1.38619828 9.20782471 -6.52770424 2.25829959 9.20782471 -6.52770424 1.38619828 8.92753601 -6.66252661
		 2.25829959 8.92753601 -6.66252661 1.38619828 8.64724731 -6.79734898 2.25829959 8.64724731 -6.79734898
		 1.38619828 8.36695862 -6.93217134 2.25829959 8.36695862 -6.93217134 1.38619828 8.086670876 -7.066993713
		 2.25829959 8.086670876 -7.066993713 1.38619828 7.80638218 -7.20181656 2.25829959 7.80638218 -7.20181656
		 1.38619828 7.52609396 -7.33663845 2.25829959 7.52609396 -7.33663845 1.38619828 7.24580526 -7.4714613
		 2.25829959 7.24580526 -7.4714613 1.38619828 6.96551704 -7.60628366 2.25829959 6.96551704 -7.60628366
		 1.38619828 6.68522835 -7.74110603 2.25829959 6.68522835 -7.74110603 1.38619828 6.40494013 -7.8759284
		 2.25829959 6.40494013 -7.8759284 1.38619828 6.12465143 -8.010750771 2.25829959 6.12465143 -8.010750771
		 1.38619828 5.84436321 -8.14557266 2.25829959 5.84436321 -8.14557266 1.38619828 5.56407452 -8.28039551
		 2.25829959 5.56407452 -8.28039551 1.38619828 5.2837863 -8.41521835 2.25829959 5.2837863 -8.41521835;
	setAttr -s 492 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 1 4 5 1 6 7 1 8 9 1 10 11 1 12 13 1 14 15 1
		 16 17 1 18 19 1 20 21 1 22 23 1 24 25 1 26 27 1 28 29 1 30 31 1 32 33 1 34 35 1 36 37 1
		 38 39 1 40 41 0 42 43 0 44 45 1 46 47 1 48 49 1 50 51 1 52 53 1 54 55 1 56 57 1 58 59 1
		 60 61 1 62 63 1 64 65 1 66 67 1 68 69 1 70 71 1 72 73 1 74 75 1 76 77 1 78 79 1 80 81 1
		 82 83 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0 5 7 0 6 8 0 7 9 0 8 10 0 9 11 0 10 12 0 11 13 0
		 12 14 0 13 15 0 14 16 0 15 17 0 16 18 0 17 19 0 18 20 0 19 21 0 20 22 0 21 23 0 22 24 0
		 23 25 0 24 26 0 25 27 0 26 28 0 27 29 0 28 30 0 29 31 0 30 32 0 31 33 0 32 34 0 33 35 0
		 34 36 0 35 37 0 36 38 0 37 39 0 38 40 0 39 41 0 40 42 0 41 43 0 42 44 0 43 45 0 44 46 0
		 45 47 0 46 48 0 47 49 0 48 50 0 49 51 0 50 52 0 51 53 0 52 54 0 53 55 0 54 56 0 55 57 0
		 56 58 0 57 59 0 58 60 0 59 61 0 60 62 0 61 63 0 62 64 0 63 65 0 64 66 0 65 67 0 66 68 0
		 67 69 0 68 70 0 69 71 0 70 72 0 71 73 0 72 74 0 73 75 0 74 76 0 75 77 0 76 78 0 77 79 0
		 78 80 0 79 81 0 80 82 0 81 83 0 82 0 0 83 1 0 81 3 1 79 5 1 77 7 1 75 9 1 73 11 1
		 71 13 1 69 15 1 67 17 1 65 19 1 63 21 1 61 23 1 59 25 1 57 27 1 55 29 1 53 31 1 51 33 1
		 49 35 1 47 37 1 45 39 1 80 2 1 78 4 1 76 6 1 74 8 1 72 10 1 70 12 1 68 14 1 66 16 1
		 64 18 1 62 20 1 60 22 1 58 24 1 56 26 1 54 28 1 52 30 1 50 32 1 48 34 1 46 36 1 44 38 1
		 84 85 0 86 87 1;
	setAttr ".ed[166:331]" 88 89 1 90 91 1 92 93 1 94 95 1 96 97 1 98 99 1 100 101 1
		 102 103 1 104 105 1 106 107 1 108 109 1 110 111 1 112 113 1 114 115 1 116 117 1 118 119 1
		 120 121 1 122 123 1 124 125 0 126 127 0 128 129 1 130 131 1 132 133 1 134 135 1 136 137 1
		 138 139 1 140 141 1 142 143 1 144 145 1 146 147 1 148 149 1 150 151 1 152 153 1 154 155 1
		 156 157 1 158 159 1 160 161 1 162 163 1 164 165 1 166 167 0 84 86 0 85 87 0 86 88 0
		 87 89 0 88 90 0 89 91 0 90 92 0 91 93 0 92 94 0 93 95 0 94 96 0 95 97 0 96 98 0 97 99 0
		 98 100 0 99 101 0 100 102 0 101 103 0 102 104 0 103 105 0 104 106 0 105 107 0 106 108 0
		 107 109 0 108 110 0 109 111 0 110 112 0 111 113 0 112 114 0 113 115 0 114 116 0 115 117 0
		 116 118 0 117 119 0 118 120 0 119 121 0 120 122 0 121 123 0 122 124 0 123 125 0 124 126 0
		 125 127 0 126 128 0 127 129 0 128 130 0 129 131 0 130 132 0 131 133 0 132 134 0 133 135 0
		 134 136 0 135 137 0 136 138 0 137 139 0 138 140 0 139 141 0 140 142 0 141 143 0 142 144 0
		 143 145 0 144 146 0 145 147 0 146 148 0 147 149 0 148 150 0 149 151 0 150 152 0 151 153 0
		 152 154 0 153 155 0 154 156 0 155 157 0 156 158 0 157 159 0 158 160 0 159 161 0 160 162 0
		 161 163 0 162 164 0 163 165 0 164 166 0 165 167 0 166 84 0 167 85 0 165 87 1 163 89 1
		 161 91 1 159 93 1 157 95 1 155 97 1 153 99 1 151 101 1 149 103 1 147 105 1 145 107 1
		 143 109 1 141 111 1 139 113 1 137 115 1 135 117 1 133 119 1 131 121 1 129 123 1 164 86 1
		 162 88 1 160 90 1 158 92 1 156 94 1 154 96 1 152 98 1 150 100 1 148 102 1 146 104 1
		 144 106 1 142 108 1 140 110 1 138 112 1 136 114 1 134 116 1 132 118 1 130 120 1 128 122 1
		 168 169 0 170 171 1 172 173 1 174 175 1;
	setAttr ".ed[332:491]" 176 177 1 178 179 1 180 181 1 182 183 1 184 185 1 186 187 1
		 188 189 1 190 191 1 192 193 1 194 195 1 196 197 1 198 199 1 200 201 1 202 203 1 204 205 1
		 206 207 1 208 209 0 210 211 0 212 213 1 214 215 1 216 217 1 218 219 1 220 221 1 222 223 1
		 224 225 1 226 227 1 228 229 1 230 231 1 232 233 1 234 235 1 236 237 1 238 239 1 240 241 1
		 242 243 1 244 245 1 246 247 1 248 249 1 250 251 0 168 170 0 169 171 0 170 172 0 171 173 0
		 172 174 0 173 175 0 174 176 0 175 177 0 176 178 0 177 179 0 178 180 0 179 181 0 180 182 0
		 181 183 0 182 184 0 183 185 0 184 186 0 185 187 0 186 188 0 187 189 0 188 190 0 189 191 0
		 190 192 0 191 193 0 192 194 0 193 195 0 194 196 0 195 197 0 196 198 0 197 199 0 198 200 0
		 199 201 0 200 202 0 201 203 0 202 204 0 203 205 0 204 206 0 205 207 0 206 208 0 207 209 0
		 208 210 0 209 211 0 210 212 0 211 213 0 212 214 0 213 215 0 214 216 0 215 217 0 216 218 0
		 217 219 0 218 220 0 219 221 0 220 222 0 221 223 0 222 224 0 223 225 0 224 226 0 225 227 0
		 226 228 0 227 229 0 228 230 0 229 231 0 230 232 0 231 233 0 232 234 0 233 235 0 234 236 0
		 235 237 0 236 238 0 237 239 0 238 240 0 239 241 0 240 242 0 241 243 0 242 244 0 243 245 0
		 244 246 0 245 247 0 246 248 0 247 249 0 248 250 0 249 251 0 250 168 0 251 169 0 249 171 1
		 247 173 1 245 175 1 243 177 1 241 179 1 239 181 1 237 183 1 235 185 1 233 187 1 231 189 1
		 229 191 1 227 193 1 225 195 1 223 197 1 221 199 1 219 201 1 217 203 1 215 205 1 213 207 1
		 248 170 1 246 172 1 244 174 1 242 176 1 240 178 1 238 180 1 236 182 1 234 184 1 232 186 1
		 230 188 1 228 190 1 226 192 1 224 194 1 222 196 1 220 198 1 218 200 1 216 202 1 214 204 1
		 212 206 1;
	setAttr -s 246 -ch 984 ".fc[0:245]" -type "polyFaces" 
		f 4 0 43 -2 -43
		mu 0 4 0 1 3 2
		f 4 1 45 -3 -45
		mu 0 4 2 3 5 4
		f 4 2 47 -4 -47
		mu 0 4 4 5 7 6
		f 4 3 49 -5 -49
		mu 0 4 6 7 9 8
		f 4 4 51 -6 -51
		mu 0 4 8 9 11 10
		f 4 5 53 -7 -53
		mu 0 4 10 11 13 12
		f 4 6 55 -8 -55
		mu 0 4 12 13 15 14
		f 4 7 57 -9 -57
		mu 0 4 14 15 17 16
		f 4 8 59 -10 -59
		mu 0 4 16 17 19 18
		f 4 9 61 -11 -61
		mu 0 4 18 19 21 20
		f 4 10 63 -12 -63
		mu 0 4 20 21 23 22
		f 4 11 65 -13 -65
		mu 0 4 22 23 25 24
		f 4 12 67 -14 -67
		mu 0 4 24 25 27 26
		f 4 13 69 -15 -69
		mu 0 4 26 27 29 28
		f 4 14 71 -16 -71
		mu 0 4 28 29 31 30
		f 4 15 73 -17 -73
		mu 0 4 30 31 33 32
		f 4 16 75 -18 -75
		mu 0 4 32 33 35 34
		f 4 17 77 -19 -77
		mu 0 4 34 35 37 36
		f 4 18 79 -20 -79
		mu 0 4 36 37 39 38
		f 4 19 81 -21 -81
		mu 0 4 38 39 41 40
		f 4 20 83 -22 -83
		mu 0 4 40 41 43 42
		f 4 21 85 -23 -85
		mu 0 4 42 43 45 44
		f 4 22 87 -24 -87
		mu 0 4 44 45 47 46
		f 4 23 89 -25 -89
		mu 0 4 46 47 49 48
		f 4 24 91 -26 -91
		mu 0 4 48 49 51 50
		f 4 25 93 -27 -93
		mu 0 4 50 51 53 52
		f 4 26 95 -28 -95
		mu 0 4 52 53 55 54
		f 4 27 97 -29 -97
		mu 0 4 54 55 57 56
		f 4 28 99 -30 -99
		mu 0 4 56 57 59 58
		f 4 29 101 -31 -101
		mu 0 4 58 59 61 60
		f 4 30 103 -32 -103
		mu 0 4 60 61 63 62
		f 4 31 105 -33 -105
		mu 0 4 62 63 65 64
		f 4 32 107 -34 -107
		mu 0 4 64 65 67 66
		f 4 33 109 -35 -109
		mu 0 4 66 67 69 68
		f 4 34 111 -36 -111
		mu 0 4 68 69 71 70
		f 4 35 113 -37 -113
		mu 0 4 70 71 73 72
		f 4 36 115 -38 -115
		mu 0 4 72 73 75 74
		f 4 37 117 -39 -117
		mu 0 4 74 75 77 76
		f 4 38 119 -40 -119
		mu 0 4 76 77 79 78
		f 4 39 121 -41 -121
		mu 0 4 78 79 81 80
		f 4 40 123 -42 -123
		mu 0 4 80 81 83 82
		f 4 41 125 -1 -125
		mu 0 4 82 83 85 84
		f 4 -126 -124 126 -44
		mu 0 4 1 86 87 3
		f 4 -127 -122 127 -46
		mu 0 4 3 87 88 5
		f 4 -128 -120 128 -48
		mu 0 4 5 88 89 7
		f 4 -129 -118 129 -50
		mu 0 4 7 89 90 9
		f 4 -130 -116 130 -52
		mu 0 4 9 90 91 11
		f 4 -131 -114 131 -54
		mu 0 4 11 91 92 13
		f 4 -132 -112 132 -56
		mu 0 4 13 92 93 15
		f 4 -133 -110 133 -58
		mu 0 4 15 93 94 17
		f 4 -134 -108 134 -60
		mu 0 4 17 94 95 19
		f 4 -135 -106 135 -62
		mu 0 4 19 95 96 21
		f 4 -136 -104 136 -64
		mu 0 4 21 96 97 23
		f 4 -137 -102 137 -66
		mu 0 4 23 97 98 25
		f 4 -138 -100 138 -68
		mu 0 4 25 98 99 27
		f 4 -139 -98 139 -70
		mu 0 4 27 99 100 29
		f 4 -140 -96 140 -72
		mu 0 4 29 100 101 31
		f 4 -141 -94 141 -74
		mu 0 4 31 101 102 33
		f 4 -142 -92 142 -76
		mu 0 4 33 102 103 35
		f 4 -143 -90 143 -78
		mu 0 4 35 103 104 37
		f 4 -144 -88 144 -80
		mu 0 4 37 104 105 39
		f 4 -145 -86 -84 -82
		mu 0 4 39 105 106 41
		f 4 124 42 -146 122
		mu 0 4 107 0 2 108
		f 4 145 44 -147 120
		mu 0 4 108 2 4 109
		f 4 146 46 -148 118
		mu 0 4 109 4 6 110
		f 4 147 48 -149 116
		mu 0 4 110 6 8 111
		f 4 148 50 -150 114
		mu 0 4 111 8 10 112
		f 4 149 52 -151 112
		mu 0 4 112 10 12 113
		f 4 150 54 -152 110
		mu 0 4 113 12 14 114
		f 4 151 56 -153 108
		mu 0 4 114 14 16 115
		f 4 152 58 -154 106
		mu 0 4 115 16 18 116
		f 4 153 60 -155 104
		mu 0 4 116 18 20 117
		f 4 154 62 -156 102
		mu 0 4 117 20 22 118
		f 4 155 64 -157 100
		mu 0 4 118 22 24 119
		f 4 156 66 -158 98
		mu 0 4 119 24 26 120
		f 4 157 68 -159 96
		mu 0 4 120 26 28 121
		f 4 158 70 -160 94
		mu 0 4 121 28 30 122
		f 4 159 72 -161 92
		mu 0 4 122 30 32 123
		f 4 160 74 -162 90
		mu 0 4 123 32 34 124
		f 4 161 76 -163 88
		mu 0 4 124 34 36 125
		f 4 162 78 -164 86
		mu 0 4 125 36 38 126
		f 4 163 80 82 84
		mu 0 4 126 38 40 127
		f 4 164 207 -166 -207
		mu 0 4 128 129 130 131
		f 4 165 209 -167 -209
		mu 0 4 131 130 132 133
		f 4 166 211 -168 -211
		mu 0 4 133 132 134 135
		f 4 167 213 -169 -213
		mu 0 4 135 134 136 137
		f 4 168 215 -170 -215
		mu 0 4 137 136 138 139
		f 4 169 217 -171 -217
		mu 0 4 139 138 140 141
		f 4 170 219 -172 -219
		mu 0 4 141 140 142 143
		f 4 171 221 -173 -221
		mu 0 4 143 142 144 145
		f 4 172 223 -174 -223
		mu 0 4 145 144 146 147
		f 4 173 225 -175 -225
		mu 0 4 147 146 148 149
		f 4 174 227 -176 -227
		mu 0 4 149 148 150 151
		f 4 175 229 -177 -229
		mu 0 4 151 150 152 153
		f 4 176 231 -178 -231
		mu 0 4 153 152 154 155
		f 4 177 233 -179 -233
		mu 0 4 155 154 156 157
		f 4 178 235 -180 -235
		mu 0 4 157 156 158 159
		f 4 179 237 -181 -237
		mu 0 4 159 158 160 161
		f 4 180 239 -182 -239
		mu 0 4 161 160 162 163
		f 4 181 241 -183 -241
		mu 0 4 163 162 164 165
		f 4 182 243 -184 -243
		mu 0 4 165 164 166 167
		f 4 183 245 -185 -245
		mu 0 4 167 166 168 169
		f 4 184 247 -186 -247
		mu 0 4 169 168 170 171
		f 4 185 249 -187 -249
		mu 0 4 171 170 172 173
		f 4 186 251 -188 -251
		mu 0 4 173 172 174 175
		f 4 187 253 -189 -253
		mu 0 4 175 174 176 177
		f 4 188 255 -190 -255
		mu 0 4 177 176 178 179
		f 4 189 257 -191 -257
		mu 0 4 179 178 180 181
		f 4 190 259 -192 -259
		mu 0 4 181 180 182 183
		f 4 191 261 -193 -261
		mu 0 4 183 182 184 185
		f 4 192 263 -194 -263
		mu 0 4 185 184 186 187
		f 4 193 265 -195 -265
		mu 0 4 187 186 188 189
		f 4 194 267 -196 -267
		mu 0 4 189 188 190 191
		f 4 195 269 -197 -269
		mu 0 4 191 190 192 193
		f 4 196 271 -198 -271
		mu 0 4 193 192 194 195
		f 4 197 273 -199 -273
		mu 0 4 195 194 196 197
		f 4 198 275 -200 -275
		mu 0 4 197 196 198 199
		f 4 199 277 -201 -277
		mu 0 4 199 198 200 201
		f 4 200 279 -202 -279
		mu 0 4 201 200 202 203
		f 4 201 281 -203 -281
		mu 0 4 203 202 204 205
		f 4 202 283 -204 -283
		mu 0 4 205 204 206 207
		f 4 203 285 -205 -285
		mu 0 4 207 206 208 209
		f 4 204 287 -206 -287
		mu 0 4 209 208 210 211
		f 4 205 289 -165 -289
		mu 0 4 211 210 212 213
		f 4 -290 -288 290 -208
		mu 0 4 129 214 215 130
		f 4 -291 -286 291 -210
		mu 0 4 130 215 216 132
		f 4 -292 -284 292 -212
		mu 0 4 132 216 217 134
		f 4 -293 -282 293 -214
		mu 0 4 134 217 218 136
		f 4 -294 -280 294 -216
		mu 0 4 136 218 219 138
		f 4 -295 -278 295 -218
		mu 0 4 138 219 220 140
		f 4 -296 -276 296 -220
		mu 0 4 140 220 221 142
		f 4 -297 -274 297 -222
		mu 0 4 142 221 222 144
		f 4 -298 -272 298 -224
		mu 0 4 144 222 223 146
		f 4 -299 -270 299 -226
		mu 0 4 146 223 224 148
		f 4 -300 -268 300 -228
		mu 0 4 148 224 225 150
		f 4 -301 -266 301 -230
		mu 0 4 150 225 226 152
		f 4 -302 -264 302 -232
		mu 0 4 152 226 227 154
		f 4 -303 -262 303 -234
		mu 0 4 154 227 228 156
		f 4 -304 -260 304 -236
		mu 0 4 156 228 229 158
		f 4 -305 -258 305 -238
		mu 0 4 158 229 230 160
		f 4 -306 -256 306 -240
		mu 0 4 160 230 231 162
		f 4 -307 -254 307 -242
		mu 0 4 162 231 232 164
		f 4 -308 -252 308 -244
		mu 0 4 164 232 233 166
		f 4 -309 -250 -248 -246
		mu 0 4 166 233 234 168
		f 4 288 206 -310 286
		mu 0 4 235 128 131 236
		f 4 309 208 -311 284
		mu 0 4 236 131 133 237
		f 4 310 210 -312 282
		mu 0 4 237 133 135 238
		f 4 311 212 -313 280
		mu 0 4 238 135 137 239
		f 4 312 214 -314 278
		mu 0 4 239 137 139 240
		f 4 313 216 -315 276
		mu 0 4 240 139 141 241
		f 4 314 218 -316 274
		mu 0 4 241 141 143 242
		f 4 315 220 -317 272
		mu 0 4 242 143 145 243
		f 4 316 222 -318 270
		mu 0 4 243 145 147 244
		f 4 317 224 -319 268
		mu 0 4 244 147 149 245
		f 4 318 226 -320 266
		mu 0 4 245 149 151 246
		f 4 319 228 -321 264
		mu 0 4 246 151 153 247
		f 4 320 230 -322 262
		mu 0 4 247 153 155 248
		f 4 321 232 -323 260
		mu 0 4 248 155 157 249
		f 4 322 234 -324 258
		mu 0 4 249 157 159 250
		f 4 323 236 -325 256
		mu 0 4 250 159 161 251
		f 4 324 238 -326 254
		mu 0 4 251 161 163 252
		f 4 325 240 -327 252
		mu 0 4 252 163 165 253
		f 4 326 242 -328 250
		mu 0 4 253 165 167 254
		f 4 327 244 246 248
		mu 0 4 254 167 169 255
		f 4 328 371 -330 -371
		mu 0 4 256 257 258 259
		f 4 329 373 -331 -373
		mu 0 4 259 258 260 261
		f 4 330 375 -332 -375
		mu 0 4 261 260 262 263
		f 4 331 377 -333 -377
		mu 0 4 263 262 264 265
		f 4 332 379 -334 -379
		mu 0 4 265 264 266 267
		f 4 333 381 -335 -381
		mu 0 4 267 266 268 269
		f 4 334 383 -336 -383
		mu 0 4 269 268 270 271
		f 4 335 385 -337 -385
		mu 0 4 271 270 272 273
		f 4 336 387 -338 -387
		mu 0 4 273 272 274 275
		f 4 337 389 -339 -389
		mu 0 4 275 274 276 277
		f 4 338 391 -340 -391
		mu 0 4 277 276 278 279
		f 4 339 393 -341 -393
		mu 0 4 279 278 280 281
		f 4 340 395 -342 -395
		mu 0 4 281 280 282 283
		f 4 341 397 -343 -397
		mu 0 4 283 282 284 285
		f 4 342 399 -344 -399
		mu 0 4 285 284 286 287
		f 4 343 401 -345 -401
		mu 0 4 287 286 288 289
		f 4 344 403 -346 -403
		mu 0 4 289 288 290 291
		f 4 345 405 -347 -405
		mu 0 4 291 290 292 293
		f 4 346 407 -348 -407
		mu 0 4 293 292 294 295
		f 4 347 409 -349 -409
		mu 0 4 295 294 296 297
		f 4 348 411 -350 -411
		mu 0 4 297 296 298 299
		f 4 349 413 -351 -413
		mu 0 4 299 298 300 301
		f 4 350 415 -352 -415
		mu 0 4 301 300 302 303
		f 4 351 417 -353 -417
		mu 0 4 303 302 304 305
		f 4 352 419 -354 -419
		mu 0 4 305 304 306 307
		f 4 353 421 -355 -421
		mu 0 4 307 306 308 309
		f 4 354 423 -356 -423
		mu 0 4 309 308 310 311
		f 4 355 425 -357 -425
		mu 0 4 311 310 312 313
		f 4 356 427 -358 -427
		mu 0 4 313 312 314 315
		f 4 357 429 -359 -429
		mu 0 4 315 314 316 317
		f 4 358 431 -360 -431
		mu 0 4 317 316 318 319
		f 4 359 433 -361 -433
		mu 0 4 319 318 320 321
		f 4 360 435 -362 -435
		mu 0 4 321 320 322 323
		f 4 361 437 -363 -437
		mu 0 4 323 322 324 325
		f 4 362 439 -364 -439
		mu 0 4 325 324 326 327
		f 4 363 441 -365 -441
		mu 0 4 327 326 328 329
		f 4 364 443 -366 -443
		mu 0 4 329 328 330 331
		f 4 365 445 -367 -445
		mu 0 4 331 330 332 333
		f 4 366 447 -368 -447
		mu 0 4 333 332 334 335
		f 4 367 449 -369 -449
		mu 0 4 335 334 336 337
		f 4 368 451 -370 -451
		mu 0 4 337 336 338 339
		f 4 369 453 -329 -453
		mu 0 4 339 338 340 341
		f 4 -454 -452 454 -372
		mu 0 4 257 342 343 258
		f 4 -455 -450 455 -374
		mu 0 4 258 343 344 260
		f 4 -456 -448 456 -376
		mu 0 4 260 344 345 262
		f 4 -457 -446 457 -378
		mu 0 4 262 345 346 264
		f 4 -458 -444 458 -380
		mu 0 4 264 346 347 266
		f 4 -459 -442 459 -382
		mu 0 4 266 347 348 268
		f 4 -460 -440 460 -384
		mu 0 4 268 348 349 270
		f 4 -461 -438 461 -386
		mu 0 4 270 349 350 272
		f 4 -462 -436 462 -388
		mu 0 4 272 350 351 274
		f 4 -463 -434 463 -390
		mu 0 4 274 351 352 276
		f 4 -464 -432 464 -392
		mu 0 4 276 352 353 278
		f 4 -465 -430 465 -394
		mu 0 4 278 353 354 280
		f 4 -466 -428 466 -396
		mu 0 4 280 354 355 282
		f 4 -467 -426 467 -398
		mu 0 4 282 355 356 284
		f 4 -468 -424 468 -400
		mu 0 4 284 356 357 286
		f 4 -469 -422 469 -402
		mu 0 4 286 357 358 288
		f 4 -470 -420 470 -404
		mu 0 4 288 358 359 290
		f 4 -471 -418 471 -406
		mu 0 4 290 359 360 292
		f 4 -472 -416 472 -408
		mu 0 4 292 360 361 294
		f 4 -473 -414 -412 -410
		mu 0 4 294 361 362 296
		f 4 452 370 -474 450
		mu 0 4 363 256 259 364
		f 4 473 372 -475 448
		mu 0 4 364 259 261 365
		f 4 474 374 -476 446
		mu 0 4 365 261 263 366
		f 4 475 376 -477 444
		mu 0 4 366 263 265 367
		f 4 476 378 -478 442
		mu 0 4 367 265 267 368
		f 4 477 380 -479 440
		mu 0 4 368 267 269 369
		f 4 478 382 -480 438
		mu 0 4 369 269 271 370
		f 4 479 384 -481 436
		mu 0 4 370 271 273 371
		f 4 480 386 -482 434
		mu 0 4 371 273 275 372
		f 4 481 388 -483 432
		mu 0 4 372 275 277 373
		f 4 482 390 -484 430
		mu 0 4 373 277 279 374
		f 4 483 392 -485 428
		mu 0 4 374 279 281 375
		f 4 484 394 -486 426
		mu 0 4 375 281 283 376
		f 4 485 396 -487 424
		mu 0 4 376 283 285 377
		f 4 486 398 -488 422
		mu 0 4 377 285 287 378
		f 4 487 400 -489 420
		mu 0 4 378 287 289 379
		f 4 488 402 -490 418
		mu 0 4 379 289 291 380
		f 4 489 404 -491 416
		mu 0 4 380 291 293 381
		f 4 490 406 -492 414
		mu 0 4 381 293 295 382
		f 4 491 408 410 412
		mu 0 4 382 295 297 383;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube7" -p "Spider";
	rename -uid "44548A22-A54C-7A98-8A3B-11861478EFFE";
	setAttr ".t" -type "double3" 3.4069640541009263 0 15.141327386735293 ;
	setAttr ".s" -type "double3" 1 1 -1 ;
	setAttr ".rp" -type "double3" 1.8423136000694087 7.9312566574555312 -2.9673317758550595 ;
	setAttr ".sp" -type "double3" 1.8423136000694087 7.9312566574555312 -2.9673317758550595 ;
createNode transform -n "transform21" -p "pCube7";
	rename -uid "2A16ED2E-C940-872C-32C8-E7A46F913E1F";
	setAttr ".v" no;
createNode mesh -n "pCube5Shape7" -p "transform21";
	rename -uid "6AB342AB-C94A-C1DD-72CA-2985A10CCD60";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:245]";
	setAttr ".iog[1].og[0].gcl" -type "componentList" 1 "f[0:245]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 384 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.375 0.0125
		 0.625 0.0125 0.375 0.025 0.625 0.025 0.375 0.037500001 0.625 0.037500001 0.375 0.050000001
		 0.625 0.050000001 0.375 0.0625 0.625 0.0625 0.375 0.075000003 0.625 0.075000003 0.375
		 0.087500006 0.625 0.087500006 0.375 0.10000001 0.625 0.10000001 0.375 0.11250001
		 0.625 0.11250001 0.375 0.12500001 0.625 0.12500001 0.375 0.13750002 0.625 0.13750002
		 0.375 0.15000002 0.625 0.15000002 0.375 0.16250002 0.625 0.16250002 0.375 0.17500003
		 0.625 0.17500003 0.375 0.18750003 0.625 0.18750003 0.375 0.20000003 0.625 0.20000003
		 0.375 0.21250004 0.625 0.21250004 0.375 0.22500004 0.625 0.22500004 0.375 0.23750004
		 0.625 0.23750004 0.375 0.25000003 0.625 0.25000003 0.375 0.5 0.625 0.5 0.375 0.51249999
		 0.625 0.51249999 0.375 0.52499998 0.625 0.52499998 0.375 0.53749996 0.625 0.53749996
		 0.375 0.54999995 0.625 0.54999995 0.375 0.56249994 0.625 0.56249994 0.375 0.57499993
		 0.625 0.57499993 0.375 0.58749992 0.625 0.58749992 0.375 0.5999999 0.625 0.5999999
		 0.375 0.61249989 0.625 0.61249989 0.375 0.62499988 0.625 0.62499988 0.375 0.63749987
		 0.625 0.63749987 0.375 0.64999986 0.625 0.64999986 0.375 0.66249985 0.625 0.66249985
		 0.375 0.67499983 0.625 0.67499983 0.375 0.68749982 0.625 0.68749982 0.375 0.69999981
		 0.625 0.69999981 0.375 0.7124998 0.625 0.7124998 0.375 0.72499979 0.625 0.72499979
		 0.375 0.73749977 0.625 0.73749977 0.375 0.74999976 0.625 0.74999976 0.375 0.99999976
		 0.625 0.99999976 0.875 0 0.875 0.0125 0.875 0.025 0.875 0.037500001 0.875 0.050000001
		 0.875 0.0625 0.875 0.075000003 0.875 0.087500006 0.875 0.10000001 0.875 0.11250001
		 0.875 0.12500001 0.875 0.13750002 0.875 0.15000002 0.875 0.16250002 0.875 0.17500003
		 0.875 0.18750003 0.875 0.20000003 0.875 0.21250004 0.875 0.22500004 0.875 0.23750004
		 0.875 0.25000003 0.125 0 0.125 0.0125 0.125 0.025 0.125 0.037500001 0.125 0.050000001
		 0.125 0.0625 0.125 0.075000003 0.125 0.087500006 0.125 0.10000001 0.125 0.11250001
		 0.125 0.12500001 0.125 0.13750002 0.125 0.15000002 0.125 0.16250002 0.125 0.17500003
		 0.125 0.18750003 0.125 0.20000003 0.125 0.21250004 0.125 0.22500004 0.125 0.23750004
		 0.125 0.25000003 0.375 0 0.625 0 0.625 0.0125 0.375 0.0125 0.625 0.025 0.375 0.025
		 0.625 0.037500001 0.375 0.037500001 0.625 0.050000001 0.375 0.050000001 0.625 0.0625
		 0.375 0.0625 0.625 0.075000003 0.375 0.075000003 0.625 0.087500006 0.375 0.087500006
		 0.625 0.10000001 0.375 0.10000001 0.625 0.11250001 0.375 0.11250001 0.625 0.12500001
		 0.375 0.12500001 0.625 0.13750002 0.375 0.13750002 0.625 0.15000002 0.375 0.15000002
		 0.625 0.16250002 0.375 0.16250002 0.625 0.17500003 0.375 0.17500003 0.625 0.18750003
		 0.375 0.18750003 0.625 0.20000003 0.375 0.20000003 0.625 0.21250004 0.375 0.21250004
		 0.625 0.22500004 0.375 0.22500004 0.625 0.23750004 0.375 0.23750004 0.625 0.25000003
		 0.375 0.25000003 0.625 0.5 0.375 0.5 0.625 0.51249999 0.375 0.51249999 0.625 0.52499998
		 0.375 0.52499998 0.625 0.53749996 0.375 0.53749996 0.625 0.54999995 0.375 0.54999995
		 0.625 0.56249994 0.375 0.56249994 0.625 0.57499993 0.375 0.57499993 0.625 0.58749992
		 0.375 0.58749992 0.625 0.5999999 0.375 0.5999999 0.625 0.61249989 0.375 0.61249989
		 0.625 0.62499988 0.375 0.62499988 0.625 0.63749987 0.375 0.63749987 0.625 0.64999986
		 0.375 0.64999986 0.625 0.66249985 0.375 0.66249985 0.625 0.67499983 0.375 0.67499983
		 0.625 0.68749982 0.375 0.68749982 0.625 0.69999981 0.375 0.69999981 0.625 0.7124998
		 0.375 0.7124998 0.625 0.72499979 0.375 0.72499979 0.625 0.73749977 0.375 0.73749977
		 0.625 0.74999976 0.375 0.74999976 0.625 0.99999976 0.375 0.99999976 0.875 0 0.875
		 0.0125 0.875 0.025 0.875 0.037500001 0.875 0.050000001 0.875 0.0625 0.875 0.075000003
		 0.875 0.087500006 0.875 0.10000001 0.875 0.11250001 0.875 0.12500001 0.875 0.13750002
		 0.875 0.15000002 0.875 0.16250002 0.875 0.17500003 0.875 0.18750003 0.875 0.20000003
		 0.875 0.21250004 0.875 0.22500004 0.875 0.23750004 0.875 0.25000003 0.125 0 0.125
		 0.0125 0.125 0.025 0.125 0.037500001 0.125 0.050000001 0.125 0.0625 0.125 0.075000003
		 0.125 0.087500006 0.125 0.10000001 0.125 0.11250001 0.125 0.12500001 0.125 0.13750002
		 0.125 0.15000002 0.125 0.16250002 0.125 0.17500003;
	setAttr ".uvst[0].uvsp[250:383]" 0.125 0.18750003 0.125 0.20000003 0.125 0.21250004
		 0.125 0.22500004 0.125 0.23750004 0.125 0.25000003 0.375 0 0.625 0 0.625 0.0125 0.375
		 0.0125 0.625 0.025 0.375 0.025 0.625 0.037500001 0.375 0.037500001 0.625 0.050000001
		 0.375 0.050000001 0.625 0.0625 0.375 0.0625 0.625 0.075000003 0.375 0.075000003 0.625
		 0.087500006 0.375 0.087500006 0.625 0.10000001 0.375 0.10000001 0.625 0.11250001
		 0.375 0.11250001 0.625 0.12500001 0.375 0.12500001 0.625 0.13750002 0.375 0.13750002
		 0.625 0.15000002 0.375 0.15000002 0.625 0.16250002 0.375 0.16250002 0.625 0.17500003
		 0.375 0.17500003 0.625 0.18750003 0.375 0.18750003 0.625 0.20000003 0.375 0.20000003
		 0.625 0.21250004 0.375 0.21250004 0.625 0.22500004 0.375 0.22500004 0.625 0.23750004
		 0.375 0.23750004 0.625 0.25000003 0.375 0.25000003 0.625 0.5 0.375 0.5 0.625 0.51249999
		 0.375 0.51249999 0.625 0.52499998 0.375 0.52499998 0.625 0.53749996 0.375 0.53749996
		 0.625 0.54999995 0.375 0.54999995 0.625 0.56249994 0.375 0.56249994 0.625 0.57499993
		 0.375 0.57499993 0.625 0.58749992 0.375 0.58749992 0.625 0.5999999 0.375 0.5999999
		 0.625 0.61249989 0.375 0.61249989 0.625 0.62499988 0.375 0.62499988 0.625 0.63749987
		 0.375 0.63749987 0.625 0.64999986 0.375 0.64999986 0.625 0.66249985 0.375 0.66249985
		 0.625 0.67499983 0.375 0.67499983 0.625 0.68749982 0.375 0.68749982 0.625 0.69999981
		 0.375 0.69999981 0.625 0.7124998 0.375 0.7124998 0.625 0.72499979 0.375 0.72499979
		 0.625 0.73749977 0.375 0.73749977 0.625 0.74999976 0.375 0.74999976 0.625 0.99999976
		 0.375 0.99999976 0.875 0 0.875 0.0125 0.875 0.025 0.875 0.037500001 0.875 0.050000001
		 0.875 0.0625 0.875 0.075000003 0.875 0.087500006 0.875 0.10000001 0.875 0.11250001
		 0.875 0.12500001 0.875 0.13750002 0.875 0.15000002 0.875 0.16250002 0.875 0.17500003
		 0.875 0.18750003 0.875 0.20000003 0.875 0.21250004 0.875 0.22500004 0.875 0.23750004
		 0.875 0.25000003 0.125 0 0.125 0.0125 0.125 0.025 0.125 0.037500001 0.125 0.050000001
		 0.125 0.0625 0.125 0.075000003 0.125 0.087500006 0.125 0.10000001 0.125 0.11250001
		 0.125 0.12500001 0.125 0.13750002 0.125 0.15000002 0.125 0.16250002 0.125 0.17500003
		 0.125 0.18750003 0.125 0.20000003 0.125 0.21250004 0.125 0.22500004 0.125 0.23750004
		 0.125 0.25000003;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 252 ".vt";
	setAttr ".vt[0:165]"  1.42632759 7.79000092 -0.08159411 2.29842877 7.79000092 -0.08159411
		 1.42632759 7.83080339 0.046513319 2.29842877 7.83080339 0.046513319 1.42632759 7.87160587 0.17462069
		 2.29842877 7.87160587 0.17462069 1.42632759 7.91240835 0.30272806 2.29842877 7.91240835 0.30272806
		 1.42632759 7.95321083 0.43083549 2.29842877 7.95321083 0.43083549 1.42632759 7.99401379 0.55894291
		 2.29842877 7.99401379 0.55894291 1.42632759 8.034815788 0.68705034 2.29842877 8.034815788 0.68705034
		 1.42632759 8.075618744 0.81515777 2.29842877 8.075618744 0.81515777 1.42632759 8.1164217 0.9432652
		 2.29842877 8.1164217 0.9432652 1.42632759 8.1572237 1.071372628 2.29842877 8.1572237 1.071372628
		 1.42632759 8.19802666 1.19948006 2.29842877 8.19802666 1.19948006 1.42632759 8.23882866 1.32758737
		 2.29842877 8.23882866 1.32758737 1.42632759 8.27963161 1.45569491 2.29842877 8.27963161 1.45569491
		 1.42632759 8.32043457 1.58380222 2.29842877 8.32043457 1.58380222 1.42632759 8.36123657 1.71190965
		 2.29842877 8.36123657 1.71190965 1.42632759 8.40203953 1.84001708 2.29842877 8.40203953 1.84001708
		 1.42632759 8.44284153 1.96812451 2.29842877 8.44284153 1.96812451 1.42632759 8.48364449 2.096231937
		 2.29842877 8.48364449 2.096231937 1.42632759 8.52444744 2.22433949 2.29842877 8.52444744 2.22433949
		 1.42632759 8.56524944 2.35244679 2.29842877 8.56524944 2.35244679 1.42632759 8.6060524 2.4805541
		 2.29842877 8.6060524 2.4805541 1.42632759 9.2892971 2.2629385 2.29842877 9.2892971 2.2629385
		 1.42632759 9.2484951 2.13483119 2.29842877 9.2484951 2.13483119 1.42632759 9.20769215 2.0067238808
		 2.29842877 9.20769215 2.0067238808 1.42632759 9.16688919 1.87861645 2.29842877 9.16688919 1.87861645
		 1.42632759 9.12608719 1.75050902 2.29842877 9.12608719 1.75050902 1.42632759 9.085284233 1.6224016
		 2.29842877 9.085284233 1.6224016 1.42632759 9.044482231 1.49429417 2.29842877 9.044482231 1.49429417
		 1.42632759 9.0036792755 1.36618674 2.29842877 9.0036792755 1.36618674 1.42632759 8.96287632 1.23807931
		 2.29842877 8.96287632 1.23807931 1.42632759 8.92207432 1.10997188 2.29842877 8.92207432 1.10997188
		 1.42632759 8.88127136 0.98186451 2.29842877 8.88127136 0.98186451 1.42632759 8.84046936 0.85375708
		 2.29842877 8.84046936 0.85375708 1.42632759 8.7996664 0.72564965 2.29842877 8.7996664 0.72564965
		 1.42632759 8.75886345 0.59754223 2.29842877 8.75886345 0.59754223 1.42632759 8.71806145 0.46943486
		 2.29842877 8.71806145 0.46943486 1.42632759 8.67725849 0.34132743 2.29842877 8.67725849 0.34132743
		 1.42632759 8.63645649 0.21322 2.29842877 8.63645649 0.21322 1.42632759 8.59565353 0.085112572
		 2.29842877 8.59565353 0.085112572 1.42632759 8.55485058 -0.042994857 2.29842877 8.55485058 -0.042994857
		 1.42632759 8.51404858 -0.17110229 2.29842877 8.51404858 -0.17110229 1.42632759 8.47324562 -0.29920971
		 2.29842877 8.47324562 -0.29920971 1.38619828 9.23837185 -6.31308174 2.25829959 9.23837185 -6.31308174
		 1.38619828 9.16626549 -6.010526657 2.25829959 9.16626549 -6.010526657 1.38619828 9.09416008 -5.70797157
		 2.25829959 9.09416008 -5.70797157 1.38619828 9.022053719 -5.40541697 2.25829959 9.022053719 -5.40541697
		 1.38619828 8.94994831 -5.10286188 2.25829959 8.94994831 -5.10286188 1.38619828 8.87784195 -4.80030727
		 2.25829959 8.87784195 -4.80030727 1.38619828 8.80573654 -4.49775219 2.25829959 8.80573654 -4.49775219
		 1.38619828 8.73363113 -4.19519758 2.25829959 8.73363113 -4.19519758 1.38619828 8.66152477 -3.8926425
		 2.25829959 8.66152477 -3.8926425 1.38619828 8.58941936 -3.59008789 2.25829959 8.58941936 -3.59008789
		 1.38619828 8.517313 -3.28753304 2.25829959 8.517313 -3.28753304 1.38619828 8.4452076 -2.9849782
		 2.25829959 8.4452076 -2.9849782 1.38619828 8.37310123 -2.68242311 2.25829959 8.37310123 -2.68242311
		 1.38619828 8.30099583 -2.37986851 2.25829959 8.30099583 -2.37986851 1.38619828 8.22889042 -2.077313423
		 2.25829959 8.22889042 -2.077313423 1.38619828 8.15678406 -1.7747587 2.25829959 8.15678406 -1.7747587
		 1.38619828 8.08467865 -1.47220385 2.25829959 8.08467865 -1.47220385 1.38619828 8.012572289 -1.16964912
		 2.25829959 8.012572289 -1.16964912 1.38619828 7.94046688 -0.86709428 2.25829959 7.94046688 -0.86709428
		 1.38619828 7.868361 -0.56453943 2.25829959 7.868361 -0.56453943 1.38619828 7.79625511 -0.26198459
		 2.25829959 7.79625511 -0.26198459 1.38619828 8.493783 -0.095747232 2.25829959 8.493783 -0.095747232
		 1.38619828 8.56588936 -0.39830208 2.25829959 8.56588936 -0.39830208 1.38619828 8.63799477 -0.70085692
		 2.25829959 8.63799477 -0.70085692 1.38619828 8.71010113 -1.0034117699 2.25829959 8.71010113 -1.0034117699
		 1.38619828 8.78220654 -1.30596673 2.25829959 8.78220654 -1.30596673 1.38619828 8.8543129 -1.60852158
		 2.25829959 8.8543129 -1.60852158 1.38619828 8.9264183 -1.91107643 2.25829959 8.9264183 -1.91107643
		 1.38619828 8.99852371 -2.21363115 2.25829959 8.99852371 -2.21363115 1.38619828 9.070630074 -2.51618624
		 2.25829959 9.070630074 -2.51618624 1.38619828 9.14273548 -2.81874084 2.25829959 9.14273548 -2.81874084
		 1.38619828 9.21484184 -3.12129569 2.25829959 9.21484184 -3.12129569 1.38619828 9.28694725 -3.42385054
		 2.25829959 9.28694725 -3.42385054 1.38619828 9.35905361 -3.72640562 2.25829959 9.35905361 -3.72640562
		 1.38619828 9.43115902 -4.028960228 2.25829959 9.43115902 -4.028960228 1.38619828 9.50326443 -4.33151531
		 2.25829959 9.50326443 -4.33151531 1.38619828 9.57537079 -4.63406992 2.25829959 9.57537079 -4.63406992
		 1.38619828 9.6474762 -4.936625 2.25829959 9.6474762 -4.936625 1.38619828 9.71958256 -5.23917961
		 2.25829959 9.71958256 -5.23917961 1.38619828 9.79168797 -5.5417347 2.25829959 9.79168797 -5.5417347
		 1.38619828 9.86379433 -5.8442893 2.25829959 9.86379433 -5.8442893;
	setAttr ".vt[166:251]" 1.38619828 9.93589973 -6.14684391 2.25829959 9.93589973 -6.14684391
		 1.38619828 4.97295856 -7.7690239 2.25829959 4.97295856 -7.7690239 1.38619828 5.25324726 -7.63420153
		 2.25829959 5.25324726 -7.63420153 1.38619828 5.53353548 -7.49937916 2.25829959 5.53353548 -7.49937916
		 1.38619828 5.8138237 -7.36455679 2.25829959 5.8138237 -7.36455679 1.38619828 6.094112396 -7.22973442
		 2.25829959 6.094112396 -7.22973442 1.38619828 6.37440062 -7.094912052 2.25829959 6.37440062 -7.094912052
		 1.38619828 6.65468931 -6.96008968 2.25829959 6.65468931 -6.96008968 1.38619828 6.93497753 -6.82526731
		 2.25829959 6.93497753 -6.82526731 1.38619828 7.21526623 -6.69044495 2.25829959 7.21526623 -6.69044495
		 1.38619828 7.49555445 -6.55562258 2.25829959 7.49555445 -6.55562258 1.38619828 7.77584267 -6.42080021
		 2.25829959 7.77584267 -6.42080021 1.38619828 8.056131363 -6.28597736 2.25829959 8.056131363 -6.28597736
		 1.38619828 8.33642006 -6.15115547 2.25829959 8.33642006 -6.15115547 1.38619828 8.6167078 -6.016332626
		 2.25829959 8.6167078 -6.016332626 1.38619828 8.8969965 -5.88151026 2.25829959 8.8969965 -5.88151026
		 1.38619828 9.17728519 -5.74668789 2.25829959 9.17728519 -5.74668789 1.38619828 9.45757389 -5.61186552
		 2.25829959 9.45757389 -5.61186552 1.38619828 9.73786163 -5.47704315 2.25829959 9.73786163 -5.47704315
		 1.38619828 10.01815033 -5.34222078 2.25829959 10.01815033 -5.34222078 1.38619828 10.29843903 -5.20739841
		 2.25829959 10.29843903 -5.20739841 1.38619828 10.57872772 -5.072576046 2.25829959 10.57872772 -5.072576046
		 1.38619828 10.88955498 -5.71877003 2.25829959 10.88955498 -5.71877003 1.38619828 10.60926628 -5.8535924
		 2.25829959 10.60926628 -5.8535924 1.38619828 10.32897758 -5.98841476 2.25829959 10.32897758 -5.98841476
		 1.38619828 10.048689842 -6.12323713 2.25829959 10.048689842 -6.12323713 1.38619828 9.76840115 -6.2580595
		 2.25829959 9.76840115 -6.2580595 1.38619828 9.48811245 -6.39288187 2.25829959 9.48811245 -6.39288187
		 1.38619828 9.20782471 -6.52770424 2.25829959 9.20782471 -6.52770424 1.38619828 8.92753601 -6.66252661
		 2.25829959 8.92753601 -6.66252661 1.38619828 8.64724731 -6.79734898 2.25829959 8.64724731 -6.79734898
		 1.38619828 8.36695862 -6.93217134 2.25829959 8.36695862 -6.93217134 1.38619828 8.086670876 -7.066993713
		 2.25829959 8.086670876 -7.066993713 1.38619828 7.80638218 -7.20181656 2.25829959 7.80638218 -7.20181656
		 1.38619828 7.52609396 -7.33663845 2.25829959 7.52609396 -7.33663845 1.38619828 7.24580526 -7.4714613
		 2.25829959 7.24580526 -7.4714613 1.38619828 6.96551704 -7.60628366 2.25829959 6.96551704 -7.60628366
		 1.38619828 6.68522835 -7.74110603 2.25829959 6.68522835 -7.74110603 1.38619828 6.40494013 -7.8759284
		 2.25829959 6.40494013 -7.8759284 1.38619828 6.12465143 -8.010750771 2.25829959 6.12465143 -8.010750771
		 1.38619828 5.84436321 -8.14557266 2.25829959 5.84436321 -8.14557266 1.38619828 5.56407452 -8.28039551
		 2.25829959 5.56407452 -8.28039551 1.38619828 5.2837863 -8.41521835 2.25829959 5.2837863 -8.41521835;
	setAttr -s 492 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 1 4 5 1 6 7 1 8 9 1 10 11 1 12 13 1 14 15 1
		 16 17 1 18 19 1 20 21 1 22 23 1 24 25 1 26 27 1 28 29 1 30 31 1 32 33 1 34 35 1 36 37 1
		 38 39 1 40 41 0 42 43 0 44 45 1 46 47 1 48 49 1 50 51 1 52 53 1 54 55 1 56 57 1 58 59 1
		 60 61 1 62 63 1 64 65 1 66 67 1 68 69 1 70 71 1 72 73 1 74 75 1 76 77 1 78 79 1 80 81 1
		 82 83 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0 5 7 0 6 8 0 7 9 0 8 10 0 9 11 0 10 12 0 11 13 0
		 12 14 0 13 15 0 14 16 0 15 17 0 16 18 0 17 19 0 18 20 0 19 21 0 20 22 0 21 23 0 22 24 0
		 23 25 0 24 26 0 25 27 0 26 28 0 27 29 0 28 30 0 29 31 0 30 32 0 31 33 0 32 34 0 33 35 0
		 34 36 0 35 37 0 36 38 0 37 39 0 38 40 0 39 41 0 40 42 0 41 43 0 42 44 0 43 45 0 44 46 0
		 45 47 0 46 48 0 47 49 0 48 50 0 49 51 0 50 52 0 51 53 0 52 54 0 53 55 0 54 56 0 55 57 0
		 56 58 0 57 59 0 58 60 0 59 61 0 60 62 0 61 63 0 62 64 0 63 65 0 64 66 0 65 67 0 66 68 0
		 67 69 0 68 70 0 69 71 0 70 72 0 71 73 0 72 74 0 73 75 0 74 76 0 75 77 0 76 78 0 77 79 0
		 78 80 0 79 81 0 80 82 0 81 83 0 82 0 0 83 1 0 81 3 1 79 5 1 77 7 1 75 9 1 73 11 1
		 71 13 1 69 15 1 67 17 1 65 19 1 63 21 1 61 23 1 59 25 1 57 27 1 55 29 1 53 31 1 51 33 1
		 49 35 1 47 37 1 45 39 1 80 2 1 78 4 1 76 6 1 74 8 1 72 10 1 70 12 1 68 14 1 66 16 1
		 64 18 1 62 20 1 60 22 1 58 24 1 56 26 1 54 28 1 52 30 1 50 32 1 48 34 1 46 36 1 44 38 1
		 84 85 0 86 87 1;
	setAttr ".ed[166:331]" 88 89 1 90 91 1 92 93 1 94 95 1 96 97 1 98 99 1 100 101 1
		 102 103 1 104 105 1 106 107 1 108 109 1 110 111 1 112 113 1 114 115 1 116 117 1 118 119 1
		 120 121 1 122 123 1 124 125 0 126 127 0 128 129 1 130 131 1 132 133 1 134 135 1 136 137 1
		 138 139 1 140 141 1 142 143 1 144 145 1 146 147 1 148 149 1 150 151 1 152 153 1 154 155 1
		 156 157 1 158 159 1 160 161 1 162 163 1 164 165 1 166 167 0 84 86 0 85 87 0 86 88 0
		 87 89 0 88 90 0 89 91 0 90 92 0 91 93 0 92 94 0 93 95 0 94 96 0 95 97 0 96 98 0 97 99 0
		 98 100 0 99 101 0 100 102 0 101 103 0 102 104 0 103 105 0 104 106 0 105 107 0 106 108 0
		 107 109 0 108 110 0 109 111 0 110 112 0 111 113 0 112 114 0 113 115 0 114 116 0 115 117 0
		 116 118 0 117 119 0 118 120 0 119 121 0 120 122 0 121 123 0 122 124 0 123 125 0 124 126 0
		 125 127 0 126 128 0 127 129 0 128 130 0 129 131 0 130 132 0 131 133 0 132 134 0 133 135 0
		 134 136 0 135 137 0 136 138 0 137 139 0 138 140 0 139 141 0 140 142 0 141 143 0 142 144 0
		 143 145 0 144 146 0 145 147 0 146 148 0 147 149 0 148 150 0 149 151 0 150 152 0 151 153 0
		 152 154 0 153 155 0 154 156 0 155 157 0 156 158 0 157 159 0 158 160 0 159 161 0 160 162 0
		 161 163 0 162 164 0 163 165 0 164 166 0 165 167 0 166 84 0 167 85 0 165 87 1 163 89 1
		 161 91 1 159 93 1 157 95 1 155 97 1 153 99 1 151 101 1 149 103 1 147 105 1 145 107 1
		 143 109 1 141 111 1 139 113 1 137 115 1 135 117 1 133 119 1 131 121 1 129 123 1 164 86 1
		 162 88 1 160 90 1 158 92 1 156 94 1 154 96 1 152 98 1 150 100 1 148 102 1 146 104 1
		 144 106 1 142 108 1 140 110 1 138 112 1 136 114 1 134 116 1 132 118 1 130 120 1 128 122 1
		 168 169 0 170 171 1 172 173 1 174 175 1;
	setAttr ".ed[332:491]" 176 177 1 178 179 1 180 181 1 182 183 1 184 185 1 186 187 1
		 188 189 1 190 191 1 192 193 1 194 195 1 196 197 1 198 199 1 200 201 1 202 203 1 204 205 1
		 206 207 1 208 209 0 210 211 0 212 213 1 214 215 1 216 217 1 218 219 1 220 221 1 222 223 1
		 224 225 1 226 227 1 228 229 1 230 231 1 232 233 1 234 235 1 236 237 1 238 239 1 240 241 1
		 242 243 1 244 245 1 246 247 1 248 249 1 250 251 0 168 170 0 169 171 0 170 172 0 171 173 0
		 172 174 0 173 175 0 174 176 0 175 177 0 176 178 0 177 179 0 178 180 0 179 181 0 180 182 0
		 181 183 0 182 184 0 183 185 0 184 186 0 185 187 0 186 188 0 187 189 0 188 190 0 189 191 0
		 190 192 0 191 193 0 192 194 0 193 195 0 194 196 0 195 197 0 196 198 0 197 199 0 198 200 0
		 199 201 0 200 202 0 201 203 0 202 204 0 203 205 0 204 206 0 205 207 0 206 208 0 207 209 0
		 208 210 0 209 211 0 210 212 0 211 213 0 212 214 0 213 215 0 214 216 0 215 217 0 216 218 0
		 217 219 0 218 220 0 219 221 0 220 222 0 221 223 0 222 224 0 223 225 0 224 226 0 225 227 0
		 226 228 0 227 229 0 228 230 0 229 231 0 230 232 0 231 233 0 232 234 0 233 235 0 234 236 0
		 235 237 0 236 238 0 237 239 0 238 240 0 239 241 0 240 242 0 241 243 0 242 244 0 243 245 0
		 244 246 0 245 247 0 246 248 0 247 249 0 248 250 0 249 251 0 250 168 0 251 169 0 249 171 1
		 247 173 1 245 175 1 243 177 1 241 179 1 239 181 1 237 183 1 235 185 1 233 187 1 231 189 1
		 229 191 1 227 193 1 225 195 1 223 197 1 221 199 1 219 201 1 217 203 1 215 205 1 213 207 1
		 248 170 1 246 172 1 244 174 1 242 176 1 240 178 1 238 180 1 236 182 1 234 184 1 232 186 1
		 230 188 1 228 190 1 226 192 1 224 194 1 222 196 1 220 198 1 218 200 1 216 202 1 214 204 1
		 212 206 1;
	setAttr -s 246 -ch 984 ".fc[0:245]" -type "polyFaces" 
		f 4 0 43 -2 -43
		mu 0 4 0 1 3 2
		f 4 1 45 -3 -45
		mu 0 4 2 3 5 4
		f 4 2 47 -4 -47
		mu 0 4 4 5 7 6
		f 4 3 49 -5 -49
		mu 0 4 6 7 9 8
		f 4 4 51 -6 -51
		mu 0 4 8 9 11 10
		f 4 5 53 -7 -53
		mu 0 4 10 11 13 12
		f 4 6 55 -8 -55
		mu 0 4 12 13 15 14
		f 4 7 57 -9 -57
		mu 0 4 14 15 17 16
		f 4 8 59 -10 -59
		mu 0 4 16 17 19 18
		f 4 9 61 -11 -61
		mu 0 4 18 19 21 20
		f 4 10 63 -12 -63
		mu 0 4 20 21 23 22
		f 4 11 65 -13 -65
		mu 0 4 22 23 25 24
		f 4 12 67 -14 -67
		mu 0 4 24 25 27 26
		f 4 13 69 -15 -69
		mu 0 4 26 27 29 28
		f 4 14 71 -16 -71
		mu 0 4 28 29 31 30
		f 4 15 73 -17 -73
		mu 0 4 30 31 33 32
		f 4 16 75 -18 -75
		mu 0 4 32 33 35 34
		f 4 17 77 -19 -77
		mu 0 4 34 35 37 36
		f 4 18 79 -20 -79
		mu 0 4 36 37 39 38
		f 4 19 81 -21 -81
		mu 0 4 38 39 41 40
		f 4 20 83 -22 -83
		mu 0 4 40 41 43 42
		f 4 21 85 -23 -85
		mu 0 4 42 43 45 44
		f 4 22 87 -24 -87
		mu 0 4 44 45 47 46
		f 4 23 89 -25 -89
		mu 0 4 46 47 49 48
		f 4 24 91 -26 -91
		mu 0 4 48 49 51 50
		f 4 25 93 -27 -93
		mu 0 4 50 51 53 52
		f 4 26 95 -28 -95
		mu 0 4 52 53 55 54
		f 4 27 97 -29 -97
		mu 0 4 54 55 57 56
		f 4 28 99 -30 -99
		mu 0 4 56 57 59 58
		f 4 29 101 -31 -101
		mu 0 4 58 59 61 60
		f 4 30 103 -32 -103
		mu 0 4 60 61 63 62
		f 4 31 105 -33 -105
		mu 0 4 62 63 65 64
		f 4 32 107 -34 -107
		mu 0 4 64 65 67 66
		f 4 33 109 -35 -109
		mu 0 4 66 67 69 68
		f 4 34 111 -36 -111
		mu 0 4 68 69 71 70
		f 4 35 113 -37 -113
		mu 0 4 70 71 73 72
		f 4 36 115 -38 -115
		mu 0 4 72 73 75 74
		f 4 37 117 -39 -117
		mu 0 4 74 75 77 76
		f 4 38 119 -40 -119
		mu 0 4 76 77 79 78
		f 4 39 121 -41 -121
		mu 0 4 78 79 81 80
		f 4 40 123 -42 -123
		mu 0 4 80 81 83 82
		f 4 41 125 -1 -125
		mu 0 4 82 83 85 84
		f 4 -126 -124 126 -44
		mu 0 4 1 86 87 3
		f 4 -127 -122 127 -46
		mu 0 4 3 87 88 5
		f 4 -128 -120 128 -48
		mu 0 4 5 88 89 7
		f 4 -129 -118 129 -50
		mu 0 4 7 89 90 9
		f 4 -130 -116 130 -52
		mu 0 4 9 90 91 11
		f 4 -131 -114 131 -54
		mu 0 4 11 91 92 13
		f 4 -132 -112 132 -56
		mu 0 4 13 92 93 15
		f 4 -133 -110 133 -58
		mu 0 4 15 93 94 17
		f 4 -134 -108 134 -60
		mu 0 4 17 94 95 19
		f 4 -135 -106 135 -62
		mu 0 4 19 95 96 21
		f 4 -136 -104 136 -64
		mu 0 4 21 96 97 23
		f 4 -137 -102 137 -66
		mu 0 4 23 97 98 25
		f 4 -138 -100 138 -68
		mu 0 4 25 98 99 27
		f 4 -139 -98 139 -70
		mu 0 4 27 99 100 29
		f 4 -140 -96 140 -72
		mu 0 4 29 100 101 31
		f 4 -141 -94 141 -74
		mu 0 4 31 101 102 33
		f 4 -142 -92 142 -76
		mu 0 4 33 102 103 35
		f 4 -143 -90 143 -78
		mu 0 4 35 103 104 37
		f 4 -144 -88 144 -80
		mu 0 4 37 104 105 39
		f 4 -145 -86 -84 -82
		mu 0 4 39 105 106 41
		f 4 124 42 -146 122
		mu 0 4 107 0 2 108
		f 4 145 44 -147 120
		mu 0 4 108 2 4 109
		f 4 146 46 -148 118
		mu 0 4 109 4 6 110
		f 4 147 48 -149 116
		mu 0 4 110 6 8 111
		f 4 148 50 -150 114
		mu 0 4 111 8 10 112
		f 4 149 52 -151 112
		mu 0 4 112 10 12 113
		f 4 150 54 -152 110
		mu 0 4 113 12 14 114
		f 4 151 56 -153 108
		mu 0 4 114 14 16 115
		f 4 152 58 -154 106
		mu 0 4 115 16 18 116
		f 4 153 60 -155 104
		mu 0 4 116 18 20 117
		f 4 154 62 -156 102
		mu 0 4 117 20 22 118
		f 4 155 64 -157 100
		mu 0 4 118 22 24 119
		f 4 156 66 -158 98
		mu 0 4 119 24 26 120
		f 4 157 68 -159 96
		mu 0 4 120 26 28 121
		f 4 158 70 -160 94
		mu 0 4 121 28 30 122
		f 4 159 72 -161 92
		mu 0 4 122 30 32 123
		f 4 160 74 -162 90
		mu 0 4 123 32 34 124
		f 4 161 76 -163 88
		mu 0 4 124 34 36 125
		f 4 162 78 -164 86
		mu 0 4 125 36 38 126
		f 4 163 80 82 84
		mu 0 4 126 38 40 127
		f 4 164 207 -166 -207
		mu 0 4 128 129 130 131
		f 4 165 209 -167 -209
		mu 0 4 131 130 132 133
		f 4 166 211 -168 -211
		mu 0 4 133 132 134 135
		f 4 167 213 -169 -213
		mu 0 4 135 134 136 137
		f 4 168 215 -170 -215
		mu 0 4 137 136 138 139
		f 4 169 217 -171 -217
		mu 0 4 139 138 140 141
		f 4 170 219 -172 -219
		mu 0 4 141 140 142 143
		f 4 171 221 -173 -221
		mu 0 4 143 142 144 145
		f 4 172 223 -174 -223
		mu 0 4 145 144 146 147
		f 4 173 225 -175 -225
		mu 0 4 147 146 148 149
		f 4 174 227 -176 -227
		mu 0 4 149 148 150 151
		f 4 175 229 -177 -229
		mu 0 4 151 150 152 153
		f 4 176 231 -178 -231
		mu 0 4 153 152 154 155
		f 4 177 233 -179 -233
		mu 0 4 155 154 156 157
		f 4 178 235 -180 -235
		mu 0 4 157 156 158 159
		f 4 179 237 -181 -237
		mu 0 4 159 158 160 161
		f 4 180 239 -182 -239
		mu 0 4 161 160 162 163
		f 4 181 241 -183 -241
		mu 0 4 163 162 164 165
		f 4 182 243 -184 -243
		mu 0 4 165 164 166 167
		f 4 183 245 -185 -245
		mu 0 4 167 166 168 169
		f 4 184 247 -186 -247
		mu 0 4 169 168 170 171
		f 4 185 249 -187 -249
		mu 0 4 171 170 172 173
		f 4 186 251 -188 -251
		mu 0 4 173 172 174 175
		f 4 187 253 -189 -253
		mu 0 4 175 174 176 177
		f 4 188 255 -190 -255
		mu 0 4 177 176 178 179
		f 4 189 257 -191 -257
		mu 0 4 179 178 180 181
		f 4 190 259 -192 -259
		mu 0 4 181 180 182 183
		f 4 191 261 -193 -261
		mu 0 4 183 182 184 185
		f 4 192 263 -194 -263
		mu 0 4 185 184 186 187
		f 4 193 265 -195 -265
		mu 0 4 187 186 188 189
		f 4 194 267 -196 -267
		mu 0 4 189 188 190 191
		f 4 195 269 -197 -269
		mu 0 4 191 190 192 193
		f 4 196 271 -198 -271
		mu 0 4 193 192 194 195
		f 4 197 273 -199 -273
		mu 0 4 195 194 196 197
		f 4 198 275 -200 -275
		mu 0 4 197 196 198 199
		f 4 199 277 -201 -277
		mu 0 4 199 198 200 201
		f 4 200 279 -202 -279
		mu 0 4 201 200 202 203
		f 4 201 281 -203 -281
		mu 0 4 203 202 204 205
		f 4 202 283 -204 -283
		mu 0 4 205 204 206 207
		f 4 203 285 -205 -285
		mu 0 4 207 206 208 209
		f 4 204 287 -206 -287
		mu 0 4 209 208 210 211
		f 4 205 289 -165 -289
		mu 0 4 211 210 212 213
		f 4 -290 -288 290 -208
		mu 0 4 129 214 215 130
		f 4 -291 -286 291 -210
		mu 0 4 130 215 216 132
		f 4 -292 -284 292 -212
		mu 0 4 132 216 217 134
		f 4 -293 -282 293 -214
		mu 0 4 134 217 218 136
		f 4 -294 -280 294 -216
		mu 0 4 136 218 219 138
		f 4 -295 -278 295 -218
		mu 0 4 138 219 220 140
		f 4 -296 -276 296 -220
		mu 0 4 140 220 221 142
		f 4 -297 -274 297 -222
		mu 0 4 142 221 222 144
		f 4 -298 -272 298 -224
		mu 0 4 144 222 223 146
		f 4 -299 -270 299 -226
		mu 0 4 146 223 224 148
		f 4 -300 -268 300 -228
		mu 0 4 148 224 225 150
		f 4 -301 -266 301 -230
		mu 0 4 150 225 226 152
		f 4 -302 -264 302 -232
		mu 0 4 152 226 227 154
		f 4 -303 -262 303 -234
		mu 0 4 154 227 228 156
		f 4 -304 -260 304 -236
		mu 0 4 156 228 229 158
		f 4 -305 -258 305 -238
		mu 0 4 158 229 230 160
		f 4 -306 -256 306 -240
		mu 0 4 160 230 231 162
		f 4 -307 -254 307 -242
		mu 0 4 162 231 232 164
		f 4 -308 -252 308 -244
		mu 0 4 164 232 233 166
		f 4 -309 -250 -248 -246
		mu 0 4 166 233 234 168
		f 4 288 206 -310 286
		mu 0 4 235 128 131 236
		f 4 309 208 -311 284
		mu 0 4 236 131 133 237
		f 4 310 210 -312 282
		mu 0 4 237 133 135 238
		f 4 311 212 -313 280
		mu 0 4 238 135 137 239
		f 4 312 214 -314 278
		mu 0 4 239 137 139 240
		f 4 313 216 -315 276
		mu 0 4 240 139 141 241
		f 4 314 218 -316 274
		mu 0 4 241 141 143 242
		f 4 315 220 -317 272
		mu 0 4 242 143 145 243
		f 4 316 222 -318 270
		mu 0 4 243 145 147 244
		f 4 317 224 -319 268
		mu 0 4 244 147 149 245
		f 4 318 226 -320 266
		mu 0 4 245 149 151 246
		f 4 319 228 -321 264
		mu 0 4 246 151 153 247
		f 4 320 230 -322 262
		mu 0 4 247 153 155 248
		f 4 321 232 -323 260
		mu 0 4 248 155 157 249
		f 4 322 234 -324 258
		mu 0 4 249 157 159 250
		f 4 323 236 -325 256
		mu 0 4 250 159 161 251
		f 4 324 238 -326 254
		mu 0 4 251 161 163 252
		f 4 325 240 -327 252
		mu 0 4 252 163 165 253
		f 4 326 242 -328 250
		mu 0 4 253 165 167 254
		f 4 327 244 246 248
		mu 0 4 254 167 169 255
		f 4 328 371 -330 -371
		mu 0 4 256 257 258 259
		f 4 329 373 -331 -373
		mu 0 4 259 258 260 261
		f 4 330 375 -332 -375
		mu 0 4 261 260 262 263
		f 4 331 377 -333 -377
		mu 0 4 263 262 264 265
		f 4 332 379 -334 -379
		mu 0 4 265 264 266 267
		f 4 333 381 -335 -381
		mu 0 4 267 266 268 269
		f 4 334 383 -336 -383
		mu 0 4 269 268 270 271
		f 4 335 385 -337 -385
		mu 0 4 271 270 272 273
		f 4 336 387 -338 -387
		mu 0 4 273 272 274 275
		f 4 337 389 -339 -389
		mu 0 4 275 274 276 277
		f 4 338 391 -340 -391
		mu 0 4 277 276 278 279
		f 4 339 393 -341 -393
		mu 0 4 279 278 280 281
		f 4 340 395 -342 -395
		mu 0 4 281 280 282 283
		f 4 341 397 -343 -397
		mu 0 4 283 282 284 285
		f 4 342 399 -344 -399
		mu 0 4 285 284 286 287
		f 4 343 401 -345 -401
		mu 0 4 287 286 288 289
		f 4 344 403 -346 -403
		mu 0 4 289 288 290 291
		f 4 345 405 -347 -405
		mu 0 4 291 290 292 293
		f 4 346 407 -348 -407
		mu 0 4 293 292 294 295
		f 4 347 409 -349 -409
		mu 0 4 295 294 296 297
		f 4 348 411 -350 -411
		mu 0 4 297 296 298 299
		f 4 349 413 -351 -413
		mu 0 4 299 298 300 301
		f 4 350 415 -352 -415
		mu 0 4 301 300 302 303
		f 4 351 417 -353 -417
		mu 0 4 303 302 304 305
		f 4 352 419 -354 -419
		mu 0 4 305 304 306 307
		f 4 353 421 -355 -421
		mu 0 4 307 306 308 309
		f 4 354 423 -356 -423
		mu 0 4 309 308 310 311
		f 4 355 425 -357 -425
		mu 0 4 311 310 312 313
		f 4 356 427 -358 -427
		mu 0 4 313 312 314 315
		f 4 357 429 -359 -429
		mu 0 4 315 314 316 317
		f 4 358 431 -360 -431
		mu 0 4 317 316 318 319
		f 4 359 433 -361 -433
		mu 0 4 319 318 320 321
		f 4 360 435 -362 -435
		mu 0 4 321 320 322 323
		f 4 361 437 -363 -437
		mu 0 4 323 322 324 325
		f 4 362 439 -364 -439
		mu 0 4 325 324 326 327
		f 4 363 441 -365 -441
		mu 0 4 327 326 328 329
		f 4 364 443 -366 -443
		mu 0 4 329 328 330 331
		f 4 365 445 -367 -445
		mu 0 4 331 330 332 333
		f 4 366 447 -368 -447
		mu 0 4 333 332 334 335
		f 4 367 449 -369 -449
		mu 0 4 335 334 336 337
		f 4 368 451 -370 -451
		mu 0 4 337 336 338 339
		f 4 369 453 -329 -453
		mu 0 4 339 338 340 341
		f 4 -454 -452 454 -372
		mu 0 4 257 342 343 258
		f 4 -455 -450 455 -374
		mu 0 4 258 343 344 260
		f 4 -456 -448 456 -376
		mu 0 4 260 344 345 262
		f 4 -457 -446 457 -378
		mu 0 4 262 345 346 264
		f 4 -458 -444 458 -380
		mu 0 4 264 346 347 266
		f 4 -459 -442 459 -382
		mu 0 4 266 347 348 268
		f 4 -460 -440 460 -384
		mu 0 4 268 348 349 270
		f 4 -461 -438 461 -386
		mu 0 4 270 349 350 272
		f 4 -462 -436 462 -388
		mu 0 4 272 350 351 274
		f 4 -463 -434 463 -390
		mu 0 4 274 351 352 276
		f 4 -464 -432 464 -392
		mu 0 4 276 352 353 278
		f 4 -465 -430 465 -394
		mu 0 4 278 353 354 280
		f 4 -466 -428 466 -396
		mu 0 4 280 354 355 282
		f 4 -467 -426 467 -398
		mu 0 4 282 355 356 284
		f 4 -468 -424 468 -400
		mu 0 4 284 356 357 286
		f 4 -469 -422 469 -402
		mu 0 4 286 357 358 288
		f 4 -470 -420 470 -404
		mu 0 4 288 358 359 290
		f 4 -471 -418 471 -406
		mu 0 4 290 359 360 292
		f 4 -472 -416 472 -408
		mu 0 4 292 360 361 294
		f 4 -473 -414 -412 -410
		mu 0 4 294 361 362 296
		f 4 452 370 -474 450
		mu 0 4 363 256 259 364
		f 4 473 372 -475 448
		mu 0 4 364 259 261 365
		f 4 474 374 -476 446
		mu 0 4 365 261 263 366
		f 4 475 376 -477 444
		mu 0 4 366 263 265 367
		f 4 476 378 -478 442
		mu 0 4 367 265 267 368
		f 4 477 380 -479 440
		mu 0 4 368 267 269 369
		f 4 478 382 -480 438
		mu 0 4 369 269 271 370
		f 4 479 384 -481 436
		mu 0 4 370 271 273 371
		f 4 480 386 -482 434
		mu 0 4 371 273 275 372
		f 4 481 388 -483 432
		mu 0 4 372 275 277 373
		f 4 482 390 -484 430
		mu 0 4 373 277 279 374
		f 4 483 392 -485 428
		mu 0 4 374 279 281 375
		f 4 484 394 -486 426
		mu 0 4 375 281 283 376
		f 4 485 396 -487 424
		mu 0 4 376 283 285 377
		f 4 486 398 -488 422
		mu 0 4 377 285 287 378
		f 4 487 400 -489 420
		mu 0 4 378 287 289 379
		f 4 488 402 -490 418
		mu 0 4 379 289 291 380
		f 4 489 404 -491 416
		mu 0 4 380 291 293 381
		f 4 490 406 -492 414
		mu 0 4 381 293 295 382
		f 4 491 408 410 412
		mu 0 4 382 295 297 383;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube6" -p "Spider";
	rename -uid "682713C6-5846-B6A5-9F33-1A907312041B";
	setAttr ".t" -type "double3" 0 0 15.141327386735293 ;
	setAttr ".s" -type "double3" 1 1 -1 ;
	setAttr ".rp" -type "double3" 1.8423136000694087 7.9312566574555312 -2.9673317758550595 ;
	setAttr ".sp" -type "double3" 1.8423136000694087 7.9312566574555312 -2.9673317758550595 ;
createNode mesh -n "pCube5Shape" -p "pCube6";
	rename -uid "9BE1ABB6-A642-5865-5F28-CDA88FC11748";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr -s 2 ".iog[1].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5" -p "Spider";
	rename -uid "B2F04E64-4540-9352-3182-4E8973D95F92";
	setAttr ".rp" -type "double3" 1.8423136000694087 7.9312566574555312 -2.9673317758550595 ;
	setAttr ".sp" -type "double3" 1.8423136000694087 7.9312566574555312 -2.9673317758550595 ;
createNode transform -n "transform17" -p "pCube5";
	rename -uid "AEBEA7DA-AE45-511A-6468-16B3AC14CB1C";
	setAttr ".v" no;
createNode transform -n "group5" -p "Spider";
	rename -uid "C08A8850-ED41-63B8-38E5-0FB6FCD80D2C";
	setAttr ".t" -type "double3" 8.3855708629380477 0 -0.058793881278274895 ;
	setAttr ".rp" -type "double3" 1.8423136000694087 7.9312566574555312 -2.9673317758550595 ;
	setAttr ".sp" -type "double3" 1.8423136000694087 7.9312566574555312 -2.9673317758550595 ;
createNode transform -n "pasted__pCube2" -p "group5";
	rename -uid "0666EB1C-B34B-0C38-24CB-72A791804BAA";
	setAttr ".t" -type "double3" 1.8623782826076907 8.5396487139677468 1.0906722829225004 ;
	setAttr ".r" -type "double3" 72.333175638453483 0 0 ;
	setAttr ".s" -type "double3" 1 0.27777781801285595 1 ;
createNode transform -n "transform4" -p "|Spider|group5|pasted__pCube2";
	rename -uid "29BEEACE-E54D-E1B9-A3C8-C4831119FEF4";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape2" -p "transform4";
	rename -uid "3461E8B4-CB4B-78D0-A4E6-3EA4E77F9221";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pCube3" -p "group5";
	rename -uid "8A65A8D8-C540-51FA-E2CA-88A596E40989";
	setAttr ".t" -type "double3" 1.8222489175311267 8.8660776251238893 -3.2044143384407762 ;
	setAttr ".r" -type "double3" 103.40485581032388 0 0 ;
	setAttr ".s" -type "double3" 1 0.64260207629258592 1 ;
createNode transform -n "transform5" -p "|Spider|group5|pasted__pCube3";
	rename -uid "72358CFD-6647-4936-B4F4-18BB76729C0E";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape3" -p "transform5";
	rename -uid "11CCDEE2-D941-F943-A89B-4283D941774F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:81]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 128 ".uvst[0].uvsp[0:127]" -type "float2" 0.375 0 0.625 0 0.375
		 0.0125 0.625 0.0125 0.375 0.025 0.625 0.025 0.375 0.037500001 0.625 0.037500001 0.375
		 0.050000001 0.625 0.050000001 0.375 0.0625 0.625 0.0625 0.375 0.075000003 0.625 0.075000003
		 0.375 0.087500006 0.625 0.087500006 0.375 0.10000001 0.625 0.10000001 0.375 0.11250001
		 0.625 0.11250001 0.375 0.12500001 0.625 0.12500001 0.375 0.13750002 0.625 0.13750002
		 0.375 0.15000002 0.625 0.15000002 0.375 0.16250002 0.625 0.16250002 0.375 0.17500003
		 0.625 0.17500003 0.375 0.18750003 0.625 0.18750003 0.375 0.20000003 0.625 0.20000003
		 0.375 0.21250004 0.625 0.21250004 0.375 0.22500004 0.625 0.22500004 0.375 0.23750004
		 0.625 0.23750004 0.375 0.25000003 0.625 0.25000003 0.375 0.5 0.625 0.5 0.375 0.51249999
		 0.625 0.51249999 0.375 0.52499998 0.625 0.52499998 0.375 0.53749996 0.625 0.53749996
		 0.375 0.54999995 0.625 0.54999995 0.375 0.56249994 0.625 0.56249994 0.375 0.57499993
		 0.625 0.57499993 0.375 0.58749992 0.625 0.58749992 0.375 0.5999999 0.625 0.5999999
		 0.375 0.61249989 0.625 0.61249989 0.375 0.62499988 0.625 0.62499988 0.375 0.63749987
		 0.625 0.63749987 0.375 0.64999986 0.625 0.64999986 0.375 0.66249985 0.625 0.66249985
		 0.375 0.67499983 0.625 0.67499983 0.375 0.68749982 0.625 0.68749982 0.375 0.69999981
		 0.625 0.69999981 0.375 0.7124998 0.625 0.7124998 0.375 0.72499979 0.625 0.72499979
		 0.375 0.73749977 0.625 0.73749977 0.375 0.74999976 0.625 0.74999976 0.375 0.99999976
		 0.625 0.99999976 0.875 0 0.875 0.0125 0.875 0.025 0.875 0.037500001 0.875 0.050000001
		 0.875 0.0625 0.875 0.075000003 0.875 0.087500006 0.875 0.10000001 0.875 0.11250001
		 0.875 0.12500001 0.875 0.13750002 0.875 0.15000002 0.875 0.16250002 0.875 0.17500003
		 0.875 0.18750003 0.875 0.20000003 0.875 0.21250004 0.875 0.22500004 0.875 0.23750004
		 0.875 0.25000003 0.125 0 0.125 0.0125 0.125 0.025 0.125 0.037500001 0.125 0.050000001
		 0.125 0.0625 0.125 0.075000003 0.125 0.087500006 0.125 0.10000001 0.125 0.11250001
		 0.125 0.12500001 0.125 0.13750002 0.125 0.15000002 0.125 0.16250002 0.125 0.17500003
		 0.125 0.18750003 0.125 0.20000003 0.125 0.21250004 0.125 0.22500004 0.125 0.23750004
		 0.125 0.25000003;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 84 ".vt[0:83]"  -0.43605062 -4.84014034 0.35853189 0.43605062 -4.84014034 0.35853189
		 -0.43605062 -4.35612631 0.35853189 0.43605062 -4.35612631 0.35853189 -0.43605062 -3.87211227 0.35853189
		 0.43605062 -3.87211227 0.35853189 -0.43605062 -3.38809824 0.35853189 0.43605062 -3.38809824 0.35853189
		 -0.43605062 -2.90408421 0.35853189 0.43605062 -2.90408421 0.35853189 -0.43605062 -2.42007017 0.35853189
		 0.43605062 -2.42007017 0.35853189 -0.43605062 -1.93605614 0.35853189 0.43605062 -1.93605614 0.35853189
		 -0.43605062 -1.4520421 0.35853189 0.43605062 -1.4520421 0.35853189 -0.43605062 -0.96802807 0.35853189
		 0.43605062 -0.96802807 0.35853189 -0.43605062 -0.48401403 0.35853189 0.43605062 -0.48401403 0.35853189
		 -0.43605062 0 0.35853189 0.43605062 0 0.35853189 -0.43605062 0.48401403 0.35853189
		 0.43605062 0.48401403 0.35853189 -0.43605062 0.96802807 0.35853189 0.43605062 0.96802807 0.35853189
		 -0.43605062 1.4520421 0.35853189 0.43605062 1.4520421 0.35853189 -0.43605062 1.93605614 0.35853189
		 0.43605062 1.93605614 0.35853189 -0.43605062 2.42007017 0.35853189 0.43605062 2.42007017 0.35853189
		 -0.43605062 2.90408421 0.35853189 0.43605062 2.90408421 0.35853189 -0.43605062 3.38809824 0.35853189
		 0.43605062 3.38809824 0.35853189 -0.43605062 3.87211227 0.35853189 0.43605062 3.87211227 0.35853189
		 -0.43605062 4.35612631 0.35853189 0.43605062 4.35612631 0.35853189 -0.43605062 4.84014034 0.35853189
		 0.43605062 4.84014034 0.35853189 -0.43605062 4.84014034 -0.35853189 0.43605062 4.84014034 -0.35853189
		 -0.43605062 4.35612631 -0.35853189 0.43605062 4.35612631 -0.35853189 -0.43605062 3.87211227 -0.35853189
		 0.43605062 3.87211227 -0.35853189 -0.43605062 3.38809824 -0.35853189 0.43605062 3.38809824 -0.35853189
		 -0.43605062 2.90408421 -0.35853189 0.43605062 2.90408421 -0.35853189 -0.43605062 2.42007017 -0.35853189
		 0.43605062 2.42007017 -0.35853189 -0.43605062 1.93605614 -0.35853189 0.43605062 1.93605614 -0.35853189
		 -0.43605062 1.4520421 -0.35853189 0.43605062 1.4520421 -0.35853189 -0.43605062 0.96802807 -0.35853189
		 0.43605062 0.96802807 -0.35853189 -0.43605062 0.48401403 -0.35853189 0.43605062 0.48401403 -0.35853189
		 -0.43605062 0 -0.35853189 0.43605062 0 -0.35853189 -0.43605062 -0.48401403 -0.35853189
		 0.43605062 -0.48401403 -0.35853189 -0.43605062 -0.96802807 -0.35853189 0.43605062 -0.96802807 -0.35853189
		 -0.43605062 -1.4520421 -0.35853189 0.43605062 -1.4520421 -0.35853189 -0.43605062 -1.93605614 -0.35853189
		 0.43605062 -1.93605614 -0.35853189 -0.43605062 -2.42007017 -0.35853189 0.43605062 -2.42007017 -0.35853189
		 -0.43605062 -2.90408421 -0.35853189 0.43605062 -2.90408421 -0.35853189 -0.43605062 -3.38809824 -0.35853189
		 0.43605062 -3.38809824 -0.35853189 -0.43605062 -3.87211227 -0.35853189 0.43605062 -3.87211227 -0.35853189
		 -0.43605062 -4.35612631 -0.35853189 0.43605062 -4.35612631 -0.35853189 -0.43605062 -4.84014034 -0.35853189
		 0.43605062 -4.84014034 -0.35853189;
	setAttr -s 164 ".ed[0:163]"  0 1 0 2 3 1 4 5 1 6 7 1 8 9 1 10 11 1 12 13 1
		 14 15 1 16 17 1 18 19 1 20 21 1 22 23 1 24 25 1 26 27 1 28 29 1 30 31 1 32 33 1 34 35 1
		 36 37 1 38 39 1 40 41 0 42 43 0 44 45 1 46 47 1 48 49 1 50 51 1 52 53 1 54 55 1 56 57 1
		 58 59 1 60 61 1 62 63 1 64 65 1 66 67 1 68 69 1 70 71 1 72 73 1 74 75 1 76 77 1 78 79 1
		 80 81 1 82 83 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0 5 7 0 6 8 0 7 9 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 16 0 15 17 0 16 18 0 17 19 0 18 20 0 19 21 0 20 22 0 21 23 0
		 22 24 0 23 25 0 24 26 0 25 27 0 26 28 0 27 29 0 28 30 0 29 31 0 30 32 0 31 33 0 32 34 0
		 33 35 0 34 36 0 35 37 0 36 38 0 37 39 0 38 40 0 39 41 0 40 42 0 41 43 0 42 44 0 43 45 0
		 44 46 0 45 47 0 46 48 0 47 49 0 48 50 0 49 51 0 50 52 0 51 53 0 52 54 0 53 55 0 54 56 0
		 55 57 0 56 58 0 57 59 0 58 60 0 59 61 0 60 62 0 61 63 0 62 64 0 63 65 0 64 66 0 65 67 0
		 66 68 0 67 69 0 68 70 0 69 71 0 70 72 0 71 73 0 72 74 0 73 75 0 74 76 0 75 77 0 76 78 0
		 77 79 0 78 80 0 79 81 0 80 82 0 81 83 0 82 0 0 83 1 0 81 3 1 79 5 1 77 7 1 75 9 1
		 73 11 1 71 13 1 69 15 1 67 17 1 65 19 1 63 21 1 61 23 1 59 25 1 57 27 1 55 29 1 53 31 1
		 51 33 1 49 35 1 47 37 1 45 39 1 80 2 1 78 4 1 76 6 1 74 8 1 72 10 1 70 12 1 68 14 1
		 66 16 1 64 18 1 62 20 1 60 22 1 58 24 1 56 26 1 54 28 1 52 30 1 50 32 1 48 34 1 46 36 1
		 44 38 1;
	setAttr -s 82 -ch 328 ".fc[0:81]" -type "polyFaces" 
		f 4 0 43 -2 -43
		mu 0 4 0 1 3 2
		f 4 1 45 -3 -45
		mu 0 4 2 3 5 4
		f 4 2 47 -4 -47
		mu 0 4 4 5 7 6
		f 4 3 49 -5 -49
		mu 0 4 6 7 9 8
		f 4 4 51 -6 -51
		mu 0 4 8 9 11 10
		f 4 5 53 -7 -53
		mu 0 4 10 11 13 12
		f 4 6 55 -8 -55
		mu 0 4 12 13 15 14
		f 4 7 57 -9 -57
		mu 0 4 14 15 17 16
		f 4 8 59 -10 -59
		mu 0 4 16 17 19 18
		f 4 9 61 -11 -61
		mu 0 4 18 19 21 20
		f 4 10 63 -12 -63
		mu 0 4 20 21 23 22
		f 4 11 65 -13 -65
		mu 0 4 22 23 25 24
		f 4 12 67 -14 -67
		mu 0 4 24 25 27 26
		f 4 13 69 -15 -69
		mu 0 4 26 27 29 28
		f 4 14 71 -16 -71
		mu 0 4 28 29 31 30
		f 4 15 73 -17 -73
		mu 0 4 30 31 33 32
		f 4 16 75 -18 -75
		mu 0 4 32 33 35 34
		f 4 17 77 -19 -77
		mu 0 4 34 35 37 36
		f 4 18 79 -20 -79
		mu 0 4 36 37 39 38
		f 4 19 81 -21 -81
		mu 0 4 38 39 41 40
		f 4 20 83 -22 -83
		mu 0 4 40 41 43 42
		f 4 21 85 -23 -85
		mu 0 4 42 43 45 44
		f 4 22 87 -24 -87
		mu 0 4 44 45 47 46
		f 4 23 89 -25 -89
		mu 0 4 46 47 49 48
		f 4 24 91 -26 -91
		mu 0 4 48 49 51 50
		f 4 25 93 -27 -93
		mu 0 4 50 51 53 52
		f 4 26 95 -28 -95
		mu 0 4 52 53 55 54
		f 4 27 97 -29 -97
		mu 0 4 54 55 57 56
		f 4 28 99 -30 -99
		mu 0 4 56 57 59 58
		f 4 29 101 -31 -101
		mu 0 4 58 59 61 60
		f 4 30 103 -32 -103
		mu 0 4 60 61 63 62
		f 4 31 105 -33 -105
		mu 0 4 62 63 65 64
		f 4 32 107 -34 -107
		mu 0 4 64 65 67 66
		f 4 33 109 -35 -109
		mu 0 4 66 67 69 68
		f 4 34 111 -36 -111
		mu 0 4 68 69 71 70
		f 4 35 113 -37 -113
		mu 0 4 70 71 73 72
		f 4 36 115 -38 -115
		mu 0 4 72 73 75 74
		f 4 37 117 -39 -117
		mu 0 4 74 75 77 76
		f 4 38 119 -40 -119
		mu 0 4 76 77 79 78
		f 4 39 121 -41 -121
		mu 0 4 78 79 81 80
		f 4 40 123 -42 -123
		mu 0 4 80 81 83 82
		f 4 41 125 -1 -125
		mu 0 4 82 83 85 84
		f 4 -126 -124 126 -44
		mu 0 4 1 86 87 3
		f 4 -127 -122 127 -46
		mu 0 4 3 87 88 5
		f 4 -128 -120 128 -48
		mu 0 4 5 88 89 7
		f 4 -129 -118 129 -50
		mu 0 4 7 89 90 9
		f 4 -130 -116 130 -52
		mu 0 4 9 90 91 11
		f 4 -131 -114 131 -54
		mu 0 4 11 91 92 13
		f 4 -132 -112 132 -56
		mu 0 4 13 92 93 15
		f 4 -133 -110 133 -58
		mu 0 4 15 93 94 17
		f 4 -134 -108 134 -60
		mu 0 4 17 94 95 19
		f 4 -135 -106 135 -62
		mu 0 4 19 95 96 21
		f 4 -136 -104 136 -64
		mu 0 4 21 96 97 23
		f 4 -137 -102 137 -66
		mu 0 4 23 97 98 25
		f 4 -138 -100 138 -68
		mu 0 4 25 98 99 27
		f 4 -139 -98 139 -70
		mu 0 4 27 99 100 29
		f 4 -140 -96 140 -72
		mu 0 4 29 100 101 31
		f 4 -141 -94 141 -74
		mu 0 4 31 101 102 33
		f 4 -142 -92 142 -76
		mu 0 4 33 102 103 35
		f 4 -143 -90 143 -78
		mu 0 4 35 103 104 37
		f 4 -144 -88 144 -80
		mu 0 4 37 104 105 39
		f 4 -145 -86 -84 -82
		mu 0 4 39 105 106 41
		f 4 124 42 -146 122
		mu 0 4 107 0 2 108
		f 4 145 44 -147 120
		mu 0 4 108 2 4 109
		f 4 146 46 -148 118
		mu 0 4 109 4 6 110
		f 4 147 48 -149 116
		mu 0 4 110 6 8 111
		f 4 148 50 -150 114
		mu 0 4 111 8 10 112
		f 4 149 52 -151 112
		mu 0 4 112 10 12 113
		f 4 150 54 -152 110
		mu 0 4 113 12 14 114
		f 4 151 56 -153 108
		mu 0 4 114 14 16 115
		f 4 152 58 -154 106
		mu 0 4 115 16 18 116
		f 4 153 60 -155 104
		mu 0 4 116 18 20 117
		f 4 154 62 -156 102
		mu 0 4 117 20 22 118
		f 4 155 64 -157 100
		mu 0 4 118 22 24 119
		f 4 156 66 -158 98
		mu 0 4 119 24 26 120
		f 4 157 68 -159 96
		mu 0 4 120 26 28 121
		f 4 158 70 -160 94
		mu 0 4 121 28 30 122
		f 4 159 72 -161 92
		mu 0 4 122 30 32 123
		f 4 160 74 -162 90
		mu 0 4 123 32 34 124
		f 4 161 76 -163 88
		mu 0 4 124 34 36 125
		f 4 162 78 -164 86
		mu 0 4 125 36 38 126
		f 4 163 80 82 84
		mu 0 4 126 38 40 127;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pCube4" -p "group5";
	rename -uid "46BD8439-144E-3871-45E5-89A6A4322BAB";
	setAttr ".t" -type "double3" 1.8222489175311267 7.9312566574555312 -6.743896954632179 ;
	setAttr ".r" -type "double3" 25.688161377932232 0 0 ;
	setAttr ".s" -type "double3" 1 0.64260207629258592 1 ;
createNode transform -n "transform6" -p "|Spider|group5|pasted__pCube4";
	rename -uid "4C5362BF-4049-BE4B-1C65-AB8FCE9D9596";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape4" -p "transform6";
	rename -uid "9282ABD6-5F40-411D-FED1-5EA7624760E0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:81]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 128 ".uvst[0].uvsp[0:127]" -type "float2" 0.375 0 0.625 0 0.375
		 0.0125 0.625 0.0125 0.375 0.025 0.625 0.025 0.375 0.037500001 0.625 0.037500001 0.375
		 0.050000001 0.625 0.050000001 0.375 0.0625 0.625 0.0625 0.375 0.075000003 0.625 0.075000003
		 0.375 0.087500006 0.625 0.087500006 0.375 0.10000001 0.625 0.10000001 0.375 0.11250001
		 0.625 0.11250001 0.375 0.12500001 0.625 0.12500001 0.375 0.13750002 0.625 0.13750002
		 0.375 0.15000002 0.625 0.15000002 0.375 0.16250002 0.625 0.16250002 0.375 0.17500003
		 0.625 0.17500003 0.375 0.18750003 0.625 0.18750003 0.375 0.20000003 0.625 0.20000003
		 0.375 0.21250004 0.625 0.21250004 0.375 0.22500004 0.625 0.22500004 0.375 0.23750004
		 0.625 0.23750004 0.375 0.25000003 0.625 0.25000003 0.375 0.5 0.625 0.5 0.375 0.51249999
		 0.625 0.51249999 0.375 0.52499998 0.625 0.52499998 0.375 0.53749996 0.625 0.53749996
		 0.375 0.54999995 0.625 0.54999995 0.375 0.56249994 0.625 0.56249994 0.375 0.57499993
		 0.625 0.57499993 0.375 0.58749992 0.625 0.58749992 0.375 0.5999999 0.625 0.5999999
		 0.375 0.61249989 0.625 0.61249989 0.375 0.62499988 0.625 0.62499988 0.375 0.63749987
		 0.625 0.63749987 0.375 0.64999986 0.625 0.64999986 0.375 0.66249985 0.625 0.66249985
		 0.375 0.67499983 0.625 0.67499983 0.375 0.68749982 0.625 0.68749982 0.375 0.69999981
		 0.625 0.69999981 0.375 0.7124998 0.625 0.7124998 0.375 0.72499979 0.625 0.72499979
		 0.375 0.73749977 0.625 0.73749977 0.375 0.74999976 0.625 0.74999976 0.375 0.99999976
		 0.625 0.99999976 0.875 0 0.875 0.0125 0.875 0.025 0.875 0.037500001 0.875 0.050000001
		 0.875 0.0625 0.875 0.075000003 0.875 0.087500006 0.875 0.10000001 0.875 0.11250001
		 0.875 0.12500001 0.875 0.13750002 0.875 0.15000002 0.875 0.16250002 0.875 0.17500003
		 0.875 0.18750003 0.875 0.20000003 0.875 0.21250004 0.875 0.22500004 0.875 0.23750004
		 0.875 0.25000003 0.125 0 0.125 0.0125 0.125 0.025 0.125 0.037500001 0.125 0.050000001
		 0.125 0.0625 0.125 0.075000003 0.125 0.087500006 0.125 0.10000001 0.125 0.11250001
		 0.125 0.12500001 0.125 0.13750002 0.125 0.15000002 0.125 0.16250002 0.125 0.17500003
		 0.125 0.18750003 0.125 0.20000003 0.125 0.21250004 0.125 0.22500004 0.125 0.23750004
		 0.125 0.25000003;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 84 ".vt[0:83]"  -0.43605062 -4.84014034 0.35853189 0.43605062 -4.84014034 0.35853189
		 -0.43605062 -4.35612631 0.35853189 0.43605062 -4.35612631 0.35853189 -0.43605062 -3.87211227 0.35853189
		 0.43605062 -3.87211227 0.35853189 -0.43605062 -3.38809824 0.35853189 0.43605062 -3.38809824 0.35853189
		 -0.43605062 -2.90408421 0.35853189 0.43605062 -2.90408421 0.35853189 -0.43605062 -2.42007017 0.35853189
		 0.43605062 -2.42007017 0.35853189 -0.43605062 -1.93605614 0.35853189 0.43605062 -1.93605614 0.35853189
		 -0.43605062 -1.4520421 0.35853189 0.43605062 -1.4520421 0.35853189 -0.43605062 -0.96802807 0.35853189
		 0.43605062 -0.96802807 0.35853189 -0.43605062 -0.48401403 0.35853189 0.43605062 -0.48401403 0.35853189
		 -0.43605062 0 0.35853189 0.43605062 0 0.35853189 -0.43605062 0.48401403 0.35853189
		 0.43605062 0.48401403 0.35853189 -0.43605062 0.96802807 0.35853189 0.43605062 0.96802807 0.35853189
		 -0.43605062 1.4520421 0.35853189 0.43605062 1.4520421 0.35853189 -0.43605062 1.93605614 0.35853189
		 0.43605062 1.93605614 0.35853189 -0.43605062 2.42007017 0.35853189 0.43605062 2.42007017 0.35853189
		 -0.43605062 2.90408421 0.35853189 0.43605062 2.90408421 0.35853189 -0.43605062 3.38809824 0.35853189
		 0.43605062 3.38809824 0.35853189 -0.43605062 3.87211227 0.35853189 0.43605062 3.87211227 0.35853189
		 -0.43605062 4.35612631 0.35853189 0.43605062 4.35612631 0.35853189 -0.43605062 4.84014034 0.35853189
		 0.43605062 4.84014034 0.35853189 -0.43605062 4.84014034 -0.35853189 0.43605062 4.84014034 -0.35853189
		 -0.43605062 4.35612631 -0.35853189 0.43605062 4.35612631 -0.35853189 -0.43605062 3.87211227 -0.35853189
		 0.43605062 3.87211227 -0.35853189 -0.43605062 3.38809824 -0.35853189 0.43605062 3.38809824 -0.35853189
		 -0.43605062 2.90408421 -0.35853189 0.43605062 2.90408421 -0.35853189 -0.43605062 2.42007017 -0.35853189
		 0.43605062 2.42007017 -0.35853189 -0.43605062 1.93605614 -0.35853189 0.43605062 1.93605614 -0.35853189
		 -0.43605062 1.4520421 -0.35853189 0.43605062 1.4520421 -0.35853189 -0.43605062 0.96802807 -0.35853189
		 0.43605062 0.96802807 -0.35853189 -0.43605062 0.48401403 -0.35853189 0.43605062 0.48401403 -0.35853189
		 -0.43605062 0 -0.35853189 0.43605062 0 -0.35853189 -0.43605062 -0.48401403 -0.35853189
		 0.43605062 -0.48401403 -0.35853189 -0.43605062 -0.96802807 -0.35853189 0.43605062 -0.96802807 -0.35853189
		 -0.43605062 -1.4520421 -0.35853189 0.43605062 -1.4520421 -0.35853189 -0.43605062 -1.93605614 -0.35853189
		 0.43605062 -1.93605614 -0.35853189 -0.43605062 -2.42007017 -0.35853189 0.43605062 -2.42007017 -0.35853189
		 -0.43605062 -2.90408421 -0.35853189 0.43605062 -2.90408421 -0.35853189 -0.43605062 -3.38809824 -0.35853189
		 0.43605062 -3.38809824 -0.35853189 -0.43605062 -3.87211227 -0.35853189 0.43605062 -3.87211227 -0.35853189
		 -0.43605062 -4.35612631 -0.35853189 0.43605062 -4.35612631 -0.35853189 -0.43605062 -4.84014034 -0.35853189
		 0.43605062 -4.84014034 -0.35853189;
	setAttr -s 164 ".ed[0:163]"  0 1 0 2 3 1 4 5 1 6 7 1 8 9 1 10 11 1 12 13 1
		 14 15 1 16 17 1 18 19 1 20 21 1 22 23 1 24 25 1 26 27 1 28 29 1 30 31 1 32 33 1 34 35 1
		 36 37 1 38 39 1 40 41 0 42 43 0 44 45 1 46 47 1 48 49 1 50 51 1 52 53 1 54 55 1 56 57 1
		 58 59 1 60 61 1 62 63 1 64 65 1 66 67 1 68 69 1 70 71 1 72 73 1 74 75 1 76 77 1 78 79 1
		 80 81 1 82 83 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0 5 7 0 6 8 0 7 9 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 16 0 15 17 0 16 18 0 17 19 0 18 20 0 19 21 0 20 22 0 21 23 0
		 22 24 0 23 25 0 24 26 0 25 27 0 26 28 0 27 29 0 28 30 0 29 31 0 30 32 0 31 33 0 32 34 0
		 33 35 0 34 36 0 35 37 0 36 38 0 37 39 0 38 40 0 39 41 0 40 42 0 41 43 0 42 44 0 43 45 0
		 44 46 0 45 47 0 46 48 0 47 49 0 48 50 0 49 51 0 50 52 0 51 53 0 52 54 0 53 55 0 54 56 0
		 55 57 0 56 58 0 57 59 0 58 60 0 59 61 0 60 62 0 61 63 0 62 64 0 63 65 0 64 66 0 65 67 0
		 66 68 0 67 69 0 68 70 0 69 71 0 70 72 0 71 73 0 72 74 0 73 75 0 74 76 0 75 77 0 76 78 0
		 77 79 0 78 80 0 79 81 0 80 82 0 81 83 0 82 0 0 83 1 0 81 3 1 79 5 1 77 7 1 75 9 1
		 73 11 1 71 13 1 69 15 1 67 17 1 65 19 1 63 21 1 61 23 1 59 25 1 57 27 1 55 29 1 53 31 1
		 51 33 1 49 35 1 47 37 1 45 39 1 80 2 1 78 4 1 76 6 1 74 8 1 72 10 1 70 12 1 68 14 1
		 66 16 1 64 18 1 62 20 1 60 22 1 58 24 1 56 26 1 54 28 1 52 30 1 50 32 1 48 34 1 46 36 1
		 44 38 1;
	setAttr -s 82 -ch 328 ".fc[0:81]" -type "polyFaces" 
		f 4 0 43 -2 -43
		mu 0 4 0 1 3 2
		f 4 1 45 -3 -45
		mu 0 4 2 3 5 4
		f 4 2 47 -4 -47
		mu 0 4 4 5 7 6
		f 4 3 49 -5 -49
		mu 0 4 6 7 9 8
		f 4 4 51 -6 -51
		mu 0 4 8 9 11 10
		f 4 5 53 -7 -53
		mu 0 4 10 11 13 12
		f 4 6 55 -8 -55
		mu 0 4 12 13 15 14
		f 4 7 57 -9 -57
		mu 0 4 14 15 17 16
		f 4 8 59 -10 -59
		mu 0 4 16 17 19 18
		f 4 9 61 -11 -61
		mu 0 4 18 19 21 20
		f 4 10 63 -12 -63
		mu 0 4 20 21 23 22
		f 4 11 65 -13 -65
		mu 0 4 22 23 25 24
		f 4 12 67 -14 -67
		mu 0 4 24 25 27 26
		f 4 13 69 -15 -69
		mu 0 4 26 27 29 28
		f 4 14 71 -16 -71
		mu 0 4 28 29 31 30
		f 4 15 73 -17 -73
		mu 0 4 30 31 33 32
		f 4 16 75 -18 -75
		mu 0 4 32 33 35 34
		f 4 17 77 -19 -77
		mu 0 4 34 35 37 36
		f 4 18 79 -20 -79
		mu 0 4 36 37 39 38
		f 4 19 81 -21 -81
		mu 0 4 38 39 41 40
		f 4 20 83 -22 -83
		mu 0 4 40 41 43 42
		f 4 21 85 -23 -85
		mu 0 4 42 43 45 44
		f 4 22 87 -24 -87
		mu 0 4 44 45 47 46
		f 4 23 89 -25 -89
		mu 0 4 46 47 49 48
		f 4 24 91 -26 -91
		mu 0 4 48 49 51 50
		f 4 25 93 -27 -93
		mu 0 4 50 51 53 52
		f 4 26 95 -28 -95
		mu 0 4 52 53 55 54
		f 4 27 97 -29 -97
		mu 0 4 54 55 57 56
		f 4 28 99 -30 -99
		mu 0 4 56 57 59 58
		f 4 29 101 -31 -101
		mu 0 4 58 59 61 60
		f 4 30 103 -32 -103
		mu 0 4 60 61 63 62
		f 4 31 105 -33 -105
		mu 0 4 62 63 65 64
		f 4 32 107 -34 -107
		mu 0 4 64 65 67 66
		f 4 33 109 -35 -109
		mu 0 4 66 67 69 68
		f 4 34 111 -36 -111
		mu 0 4 68 69 71 70
		f 4 35 113 -37 -113
		mu 0 4 70 71 73 72
		f 4 36 115 -38 -115
		mu 0 4 72 73 75 74
		f 4 37 117 -39 -117
		mu 0 4 74 75 77 76
		f 4 38 119 -40 -119
		mu 0 4 76 77 79 78
		f 4 39 121 -41 -121
		mu 0 4 78 79 81 80
		f 4 40 123 -42 -123
		mu 0 4 80 81 83 82
		f 4 41 125 -1 -125
		mu 0 4 82 83 85 84
		f 4 -126 -124 126 -44
		mu 0 4 1 86 87 3
		f 4 -127 -122 127 -46
		mu 0 4 3 87 88 5
		f 4 -128 -120 128 -48
		mu 0 4 5 88 89 7
		f 4 -129 -118 129 -50
		mu 0 4 7 89 90 9
		f 4 -130 -116 130 -52
		mu 0 4 9 90 91 11
		f 4 -131 -114 131 -54
		mu 0 4 11 91 92 13
		f 4 -132 -112 132 -56
		mu 0 4 13 92 93 15
		f 4 -133 -110 133 -58
		mu 0 4 15 93 94 17
		f 4 -134 -108 134 -60
		mu 0 4 17 94 95 19
		f 4 -135 -106 135 -62
		mu 0 4 19 95 96 21
		f 4 -136 -104 136 -64
		mu 0 4 21 96 97 23
		f 4 -137 -102 137 -66
		mu 0 4 23 97 98 25
		f 4 -138 -100 138 -68
		mu 0 4 25 98 99 27
		f 4 -139 -98 139 -70
		mu 0 4 27 99 100 29
		f 4 -140 -96 140 -72
		mu 0 4 29 100 101 31
		f 4 -141 -94 141 -74
		mu 0 4 31 101 102 33
		f 4 -142 -92 142 -76
		mu 0 4 33 102 103 35
		f 4 -143 -90 143 -78
		mu 0 4 35 103 104 37
		f 4 -144 -88 144 -80
		mu 0 4 37 104 105 39
		f 4 -145 -86 -84 -82
		mu 0 4 39 105 106 41
		f 4 124 42 -146 122
		mu 0 4 107 0 2 108
		f 4 145 44 -147 120
		mu 0 4 108 2 4 109
		f 4 146 46 -148 118
		mu 0 4 109 4 6 110
		f 4 147 48 -149 116
		mu 0 4 110 6 8 111
		f 4 148 50 -150 114
		mu 0 4 111 8 10 112
		f 4 149 52 -151 112
		mu 0 4 112 10 12 113
		f 4 150 54 -152 110
		mu 0 4 113 12 14 114
		f 4 151 56 -153 108
		mu 0 4 114 14 16 115
		f 4 152 58 -154 106
		mu 0 4 115 16 18 116
		f 4 153 60 -155 104
		mu 0 4 116 18 20 117
		f 4 154 62 -156 102
		mu 0 4 117 20 22 118
		f 4 155 64 -157 100
		mu 0 4 118 22 24 119
		f 4 156 66 -158 98
		mu 0 4 119 24 26 120
		f 4 157 68 -159 96
		mu 0 4 120 26 28 121
		f 4 158 70 -160 94
		mu 0 4 121 28 30 122
		f 4 159 72 -161 92
		mu 0 4 122 30 32 123
		f 4 160 74 -162 90
		mu 0 4 123 32 34 124
		f 4 161 76 -163 88
		mu 0 4 124 34 36 125
		f 4 162 78 -164 86
		mu 0 4 125 36 38 126
		f 4 163 80 82 84
		mu 0 4 126 38 40 127;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group4" -p "Spider";
	rename -uid "6ABC785F-6046-CCDF-3A5D-36BFE00214EC";
	setAttr ".t" -type "double3" 6.1811566625083056 0 0 ;
	setAttr ".rp" -type "double3" 1.8423136000694087 7.9312566574555312 -2.9673317758550595 ;
	setAttr ".sp" -type "double3" 1.8423136000694087 7.9312566574555312 -2.9673317758550595 ;
createNode transform -n "pasted__pCube2" -p "group4";
	rename -uid "A939ED39-2346-A8D3-3ED6-17A0B46BE247";
	setAttr ".t" -type "double3" 1.8623782826076907 8.5396487139677468 1.0906722829225004 ;
	setAttr ".r" -type "double3" 72.333175638453483 0 0 ;
	setAttr ".s" -type "double3" 1 0.27777781801285595 1 ;
createNode transform -n "transform7" -p "|Spider|group4|pasted__pCube2";
	rename -uid "AAB1DB26-DC49-FFC4-C771-B0B98DAA3DB9";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape2" -p "transform7";
	rename -uid "2AA27527-4B4A-580B-5456-C0BD1F590FF6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pCube3" -p "group4";
	rename -uid "D93FA311-5F49-F418-E7F1-BFACA84E2879";
	setAttr ".t" -type "double3" 1.8222489175311267 8.8660776251238893 -3.2044143384407762 ;
	setAttr ".r" -type "double3" 103.40485581032388 0 0 ;
	setAttr ".s" -type "double3" 1 0.64260207629258592 1 ;
createNode transform -n "transform8" -p "|Spider|group4|pasted__pCube3";
	rename -uid "04E756A3-5A40-354D-E790-54A1B3B30B23";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape3" -p "transform8";
	rename -uid "724C0274-7C4E-3E8D-0C4F-52A411933EEC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:81]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 128 ".uvst[0].uvsp[0:127]" -type "float2" 0.375 0 0.625 0 0.375
		 0.0125 0.625 0.0125 0.375 0.025 0.625 0.025 0.375 0.037500001 0.625 0.037500001 0.375
		 0.050000001 0.625 0.050000001 0.375 0.0625 0.625 0.0625 0.375 0.075000003 0.625 0.075000003
		 0.375 0.087500006 0.625 0.087500006 0.375 0.10000001 0.625 0.10000001 0.375 0.11250001
		 0.625 0.11250001 0.375 0.12500001 0.625 0.12500001 0.375 0.13750002 0.625 0.13750002
		 0.375 0.15000002 0.625 0.15000002 0.375 0.16250002 0.625 0.16250002 0.375 0.17500003
		 0.625 0.17500003 0.375 0.18750003 0.625 0.18750003 0.375 0.20000003 0.625 0.20000003
		 0.375 0.21250004 0.625 0.21250004 0.375 0.22500004 0.625 0.22500004 0.375 0.23750004
		 0.625 0.23750004 0.375 0.25000003 0.625 0.25000003 0.375 0.5 0.625 0.5 0.375 0.51249999
		 0.625 0.51249999 0.375 0.52499998 0.625 0.52499998 0.375 0.53749996 0.625 0.53749996
		 0.375 0.54999995 0.625 0.54999995 0.375 0.56249994 0.625 0.56249994 0.375 0.57499993
		 0.625 0.57499993 0.375 0.58749992 0.625 0.58749992 0.375 0.5999999 0.625 0.5999999
		 0.375 0.61249989 0.625 0.61249989 0.375 0.62499988 0.625 0.62499988 0.375 0.63749987
		 0.625 0.63749987 0.375 0.64999986 0.625 0.64999986 0.375 0.66249985 0.625 0.66249985
		 0.375 0.67499983 0.625 0.67499983 0.375 0.68749982 0.625 0.68749982 0.375 0.69999981
		 0.625 0.69999981 0.375 0.7124998 0.625 0.7124998 0.375 0.72499979 0.625 0.72499979
		 0.375 0.73749977 0.625 0.73749977 0.375 0.74999976 0.625 0.74999976 0.375 0.99999976
		 0.625 0.99999976 0.875 0 0.875 0.0125 0.875 0.025 0.875 0.037500001 0.875 0.050000001
		 0.875 0.0625 0.875 0.075000003 0.875 0.087500006 0.875 0.10000001 0.875 0.11250001
		 0.875 0.12500001 0.875 0.13750002 0.875 0.15000002 0.875 0.16250002 0.875 0.17500003
		 0.875 0.18750003 0.875 0.20000003 0.875 0.21250004 0.875 0.22500004 0.875 0.23750004
		 0.875 0.25000003 0.125 0 0.125 0.0125 0.125 0.025 0.125 0.037500001 0.125 0.050000001
		 0.125 0.0625 0.125 0.075000003 0.125 0.087500006 0.125 0.10000001 0.125 0.11250001
		 0.125 0.12500001 0.125 0.13750002 0.125 0.15000002 0.125 0.16250002 0.125 0.17500003
		 0.125 0.18750003 0.125 0.20000003 0.125 0.21250004 0.125 0.22500004 0.125 0.23750004
		 0.125 0.25000003;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 84 ".vt[0:83]"  -0.43605062 -4.84014034 0.35853189 0.43605062 -4.84014034 0.35853189
		 -0.43605062 -4.35612631 0.35853189 0.43605062 -4.35612631 0.35853189 -0.43605062 -3.87211227 0.35853189
		 0.43605062 -3.87211227 0.35853189 -0.43605062 -3.38809824 0.35853189 0.43605062 -3.38809824 0.35853189
		 -0.43605062 -2.90408421 0.35853189 0.43605062 -2.90408421 0.35853189 -0.43605062 -2.42007017 0.35853189
		 0.43605062 -2.42007017 0.35853189 -0.43605062 -1.93605614 0.35853189 0.43605062 -1.93605614 0.35853189
		 -0.43605062 -1.4520421 0.35853189 0.43605062 -1.4520421 0.35853189 -0.43605062 -0.96802807 0.35853189
		 0.43605062 -0.96802807 0.35853189 -0.43605062 -0.48401403 0.35853189 0.43605062 -0.48401403 0.35853189
		 -0.43605062 0 0.35853189 0.43605062 0 0.35853189 -0.43605062 0.48401403 0.35853189
		 0.43605062 0.48401403 0.35853189 -0.43605062 0.96802807 0.35853189 0.43605062 0.96802807 0.35853189
		 -0.43605062 1.4520421 0.35853189 0.43605062 1.4520421 0.35853189 -0.43605062 1.93605614 0.35853189
		 0.43605062 1.93605614 0.35853189 -0.43605062 2.42007017 0.35853189 0.43605062 2.42007017 0.35853189
		 -0.43605062 2.90408421 0.35853189 0.43605062 2.90408421 0.35853189 -0.43605062 3.38809824 0.35853189
		 0.43605062 3.38809824 0.35853189 -0.43605062 3.87211227 0.35853189 0.43605062 3.87211227 0.35853189
		 -0.43605062 4.35612631 0.35853189 0.43605062 4.35612631 0.35853189 -0.43605062 4.84014034 0.35853189
		 0.43605062 4.84014034 0.35853189 -0.43605062 4.84014034 -0.35853189 0.43605062 4.84014034 -0.35853189
		 -0.43605062 4.35612631 -0.35853189 0.43605062 4.35612631 -0.35853189 -0.43605062 3.87211227 -0.35853189
		 0.43605062 3.87211227 -0.35853189 -0.43605062 3.38809824 -0.35853189 0.43605062 3.38809824 -0.35853189
		 -0.43605062 2.90408421 -0.35853189 0.43605062 2.90408421 -0.35853189 -0.43605062 2.42007017 -0.35853189
		 0.43605062 2.42007017 -0.35853189 -0.43605062 1.93605614 -0.35853189 0.43605062 1.93605614 -0.35853189
		 -0.43605062 1.4520421 -0.35853189 0.43605062 1.4520421 -0.35853189 -0.43605062 0.96802807 -0.35853189
		 0.43605062 0.96802807 -0.35853189 -0.43605062 0.48401403 -0.35853189 0.43605062 0.48401403 -0.35853189
		 -0.43605062 0 -0.35853189 0.43605062 0 -0.35853189 -0.43605062 -0.48401403 -0.35853189
		 0.43605062 -0.48401403 -0.35853189 -0.43605062 -0.96802807 -0.35853189 0.43605062 -0.96802807 -0.35853189
		 -0.43605062 -1.4520421 -0.35853189 0.43605062 -1.4520421 -0.35853189 -0.43605062 -1.93605614 -0.35853189
		 0.43605062 -1.93605614 -0.35853189 -0.43605062 -2.42007017 -0.35853189 0.43605062 -2.42007017 -0.35853189
		 -0.43605062 -2.90408421 -0.35853189 0.43605062 -2.90408421 -0.35853189 -0.43605062 -3.38809824 -0.35853189
		 0.43605062 -3.38809824 -0.35853189 -0.43605062 -3.87211227 -0.35853189 0.43605062 -3.87211227 -0.35853189
		 -0.43605062 -4.35612631 -0.35853189 0.43605062 -4.35612631 -0.35853189 -0.43605062 -4.84014034 -0.35853189
		 0.43605062 -4.84014034 -0.35853189;
	setAttr -s 164 ".ed[0:163]"  0 1 0 2 3 1 4 5 1 6 7 1 8 9 1 10 11 1 12 13 1
		 14 15 1 16 17 1 18 19 1 20 21 1 22 23 1 24 25 1 26 27 1 28 29 1 30 31 1 32 33 1 34 35 1
		 36 37 1 38 39 1 40 41 0 42 43 0 44 45 1 46 47 1 48 49 1 50 51 1 52 53 1 54 55 1 56 57 1
		 58 59 1 60 61 1 62 63 1 64 65 1 66 67 1 68 69 1 70 71 1 72 73 1 74 75 1 76 77 1 78 79 1
		 80 81 1 82 83 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0 5 7 0 6 8 0 7 9 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 16 0 15 17 0 16 18 0 17 19 0 18 20 0 19 21 0 20 22 0 21 23 0
		 22 24 0 23 25 0 24 26 0 25 27 0 26 28 0 27 29 0 28 30 0 29 31 0 30 32 0 31 33 0 32 34 0
		 33 35 0 34 36 0 35 37 0 36 38 0 37 39 0 38 40 0 39 41 0 40 42 0 41 43 0 42 44 0 43 45 0
		 44 46 0 45 47 0 46 48 0 47 49 0 48 50 0 49 51 0 50 52 0 51 53 0 52 54 0 53 55 0 54 56 0
		 55 57 0 56 58 0 57 59 0 58 60 0 59 61 0 60 62 0 61 63 0 62 64 0 63 65 0 64 66 0 65 67 0
		 66 68 0 67 69 0 68 70 0 69 71 0 70 72 0 71 73 0 72 74 0 73 75 0 74 76 0 75 77 0 76 78 0
		 77 79 0 78 80 0 79 81 0 80 82 0 81 83 0 82 0 0 83 1 0 81 3 1 79 5 1 77 7 1 75 9 1
		 73 11 1 71 13 1 69 15 1 67 17 1 65 19 1 63 21 1 61 23 1 59 25 1 57 27 1 55 29 1 53 31 1
		 51 33 1 49 35 1 47 37 1 45 39 1 80 2 1 78 4 1 76 6 1 74 8 1 72 10 1 70 12 1 68 14 1
		 66 16 1 64 18 1 62 20 1 60 22 1 58 24 1 56 26 1 54 28 1 52 30 1 50 32 1 48 34 1 46 36 1
		 44 38 1;
	setAttr -s 82 -ch 328 ".fc[0:81]" -type "polyFaces" 
		f 4 0 43 -2 -43
		mu 0 4 0 1 3 2
		f 4 1 45 -3 -45
		mu 0 4 2 3 5 4
		f 4 2 47 -4 -47
		mu 0 4 4 5 7 6
		f 4 3 49 -5 -49
		mu 0 4 6 7 9 8
		f 4 4 51 -6 -51
		mu 0 4 8 9 11 10
		f 4 5 53 -7 -53
		mu 0 4 10 11 13 12
		f 4 6 55 -8 -55
		mu 0 4 12 13 15 14
		f 4 7 57 -9 -57
		mu 0 4 14 15 17 16
		f 4 8 59 -10 -59
		mu 0 4 16 17 19 18
		f 4 9 61 -11 -61
		mu 0 4 18 19 21 20
		f 4 10 63 -12 -63
		mu 0 4 20 21 23 22
		f 4 11 65 -13 -65
		mu 0 4 22 23 25 24
		f 4 12 67 -14 -67
		mu 0 4 24 25 27 26
		f 4 13 69 -15 -69
		mu 0 4 26 27 29 28
		f 4 14 71 -16 -71
		mu 0 4 28 29 31 30
		f 4 15 73 -17 -73
		mu 0 4 30 31 33 32
		f 4 16 75 -18 -75
		mu 0 4 32 33 35 34
		f 4 17 77 -19 -77
		mu 0 4 34 35 37 36
		f 4 18 79 -20 -79
		mu 0 4 36 37 39 38
		f 4 19 81 -21 -81
		mu 0 4 38 39 41 40
		f 4 20 83 -22 -83
		mu 0 4 40 41 43 42
		f 4 21 85 -23 -85
		mu 0 4 42 43 45 44
		f 4 22 87 -24 -87
		mu 0 4 44 45 47 46
		f 4 23 89 -25 -89
		mu 0 4 46 47 49 48
		f 4 24 91 -26 -91
		mu 0 4 48 49 51 50
		f 4 25 93 -27 -93
		mu 0 4 50 51 53 52
		f 4 26 95 -28 -95
		mu 0 4 52 53 55 54
		f 4 27 97 -29 -97
		mu 0 4 54 55 57 56
		f 4 28 99 -30 -99
		mu 0 4 56 57 59 58
		f 4 29 101 -31 -101
		mu 0 4 58 59 61 60
		f 4 30 103 -32 -103
		mu 0 4 60 61 63 62
		f 4 31 105 -33 -105
		mu 0 4 62 63 65 64
		f 4 32 107 -34 -107
		mu 0 4 64 65 67 66
		f 4 33 109 -35 -109
		mu 0 4 66 67 69 68
		f 4 34 111 -36 -111
		mu 0 4 68 69 71 70
		f 4 35 113 -37 -113
		mu 0 4 70 71 73 72
		f 4 36 115 -38 -115
		mu 0 4 72 73 75 74
		f 4 37 117 -39 -117
		mu 0 4 74 75 77 76
		f 4 38 119 -40 -119
		mu 0 4 76 77 79 78
		f 4 39 121 -41 -121
		mu 0 4 78 79 81 80
		f 4 40 123 -42 -123
		mu 0 4 80 81 83 82
		f 4 41 125 -1 -125
		mu 0 4 82 83 85 84
		f 4 -126 -124 126 -44
		mu 0 4 1 86 87 3
		f 4 -127 -122 127 -46
		mu 0 4 3 87 88 5
		f 4 -128 -120 128 -48
		mu 0 4 5 88 89 7
		f 4 -129 -118 129 -50
		mu 0 4 7 89 90 9
		f 4 -130 -116 130 -52
		mu 0 4 9 90 91 11
		f 4 -131 -114 131 -54
		mu 0 4 11 91 92 13
		f 4 -132 -112 132 -56
		mu 0 4 13 92 93 15
		f 4 -133 -110 133 -58
		mu 0 4 15 93 94 17
		f 4 -134 -108 134 -60
		mu 0 4 17 94 95 19
		f 4 -135 -106 135 -62
		mu 0 4 19 95 96 21
		f 4 -136 -104 136 -64
		mu 0 4 21 96 97 23
		f 4 -137 -102 137 -66
		mu 0 4 23 97 98 25
		f 4 -138 -100 138 -68
		mu 0 4 25 98 99 27
		f 4 -139 -98 139 -70
		mu 0 4 27 99 100 29
		f 4 -140 -96 140 -72
		mu 0 4 29 100 101 31
		f 4 -141 -94 141 -74
		mu 0 4 31 101 102 33
		f 4 -142 -92 142 -76
		mu 0 4 33 102 103 35
		f 4 -143 -90 143 -78
		mu 0 4 35 103 104 37
		f 4 -144 -88 144 -80
		mu 0 4 37 104 105 39
		f 4 -145 -86 -84 -82
		mu 0 4 39 105 106 41
		f 4 124 42 -146 122
		mu 0 4 107 0 2 108
		f 4 145 44 -147 120
		mu 0 4 108 2 4 109
		f 4 146 46 -148 118
		mu 0 4 109 4 6 110
		f 4 147 48 -149 116
		mu 0 4 110 6 8 111
		f 4 148 50 -150 114
		mu 0 4 111 8 10 112
		f 4 149 52 -151 112
		mu 0 4 112 10 12 113
		f 4 150 54 -152 110
		mu 0 4 113 12 14 114
		f 4 151 56 -153 108
		mu 0 4 114 14 16 115
		f 4 152 58 -154 106
		mu 0 4 115 16 18 116
		f 4 153 60 -155 104
		mu 0 4 116 18 20 117
		f 4 154 62 -156 102
		mu 0 4 117 20 22 118
		f 4 155 64 -157 100
		mu 0 4 118 22 24 119
		f 4 156 66 -158 98
		mu 0 4 119 24 26 120
		f 4 157 68 -159 96
		mu 0 4 120 26 28 121
		f 4 158 70 -160 94
		mu 0 4 121 28 30 122
		f 4 159 72 -161 92
		mu 0 4 122 30 32 123
		f 4 160 74 -162 90
		mu 0 4 123 32 34 124
		f 4 161 76 -163 88
		mu 0 4 124 34 36 125
		f 4 162 78 -164 86
		mu 0 4 125 36 38 126
		f 4 163 80 82 84
		mu 0 4 126 38 40 127;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pCube4" -p "group4";
	rename -uid "96D28BA7-CF4E-69B5-E35D-569DFB543C3F";
	setAttr ".t" -type "double3" 1.8222489175311267 7.9312566574555312 -6.743896954632179 ;
	setAttr ".r" -type "double3" 25.688161377932232 0 0 ;
	setAttr ".s" -type "double3" 1 0.64260207629258592 1 ;
createNode transform -n "transform9" -p "|Spider|group4|pasted__pCube4";
	rename -uid "54777EC6-A147-70DE-A484-5EA88966CE83";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape4" -p "transform9";
	rename -uid "47A8DAAF-E246-C198-D1F5-F7A15DEFD7FB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:81]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 128 ".uvst[0].uvsp[0:127]" -type "float2" 0.375 0 0.625 0 0.375
		 0.0125 0.625 0.0125 0.375 0.025 0.625 0.025 0.375 0.037500001 0.625 0.037500001 0.375
		 0.050000001 0.625 0.050000001 0.375 0.0625 0.625 0.0625 0.375 0.075000003 0.625 0.075000003
		 0.375 0.087500006 0.625 0.087500006 0.375 0.10000001 0.625 0.10000001 0.375 0.11250001
		 0.625 0.11250001 0.375 0.12500001 0.625 0.12500001 0.375 0.13750002 0.625 0.13750002
		 0.375 0.15000002 0.625 0.15000002 0.375 0.16250002 0.625 0.16250002 0.375 0.17500003
		 0.625 0.17500003 0.375 0.18750003 0.625 0.18750003 0.375 0.20000003 0.625 0.20000003
		 0.375 0.21250004 0.625 0.21250004 0.375 0.22500004 0.625 0.22500004 0.375 0.23750004
		 0.625 0.23750004 0.375 0.25000003 0.625 0.25000003 0.375 0.5 0.625 0.5 0.375 0.51249999
		 0.625 0.51249999 0.375 0.52499998 0.625 0.52499998 0.375 0.53749996 0.625 0.53749996
		 0.375 0.54999995 0.625 0.54999995 0.375 0.56249994 0.625 0.56249994 0.375 0.57499993
		 0.625 0.57499993 0.375 0.58749992 0.625 0.58749992 0.375 0.5999999 0.625 0.5999999
		 0.375 0.61249989 0.625 0.61249989 0.375 0.62499988 0.625 0.62499988 0.375 0.63749987
		 0.625 0.63749987 0.375 0.64999986 0.625 0.64999986 0.375 0.66249985 0.625 0.66249985
		 0.375 0.67499983 0.625 0.67499983 0.375 0.68749982 0.625 0.68749982 0.375 0.69999981
		 0.625 0.69999981 0.375 0.7124998 0.625 0.7124998 0.375 0.72499979 0.625 0.72499979
		 0.375 0.73749977 0.625 0.73749977 0.375 0.74999976 0.625 0.74999976 0.375 0.99999976
		 0.625 0.99999976 0.875 0 0.875 0.0125 0.875 0.025 0.875 0.037500001 0.875 0.050000001
		 0.875 0.0625 0.875 0.075000003 0.875 0.087500006 0.875 0.10000001 0.875 0.11250001
		 0.875 0.12500001 0.875 0.13750002 0.875 0.15000002 0.875 0.16250002 0.875 0.17500003
		 0.875 0.18750003 0.875 0.20000003 0.875 0.21250004 0.875 0.22500004 0.875 0.23750004
		 0.875 0.25000003 0.125 0 0.125 0.0125 0.125 0.025 0.125 0.037500001 0.125 0.050000001
		 0.125 0.0625 0.125 0.075000003 0.125 0.087500006 0.125 0.10000001 0.125 0.11250001
		 0.125 0.12500001 0.125 0.13750002 0.125 0.15000002 0.125 0.16250002 0.125 0.17500003
		 0.125 0.18750003 0.125 0.20000003 0.125 0.21250004 0.125 0.22500004 0.125 0.23750004
		 0.125 0.25000003;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 84 ".vt[0:83]"  -0.43605062 -4.84014034 0.35853189 0.43605062 -4.84014034 0.35853189
		 -0.43605062 -4.35612631 0.35853189 0.43605062 -4.35612631 0.35853189 -0.43605062 -3.87211227 0.35853189
		 0.43605062 -3.87211227 0.35853189 -0.43605062 -3.38809824 0.35853189 0.43605062 -3.38809824 0.35853189
		 -0.43605062 -2.90408421 0.35853189 0.43605062 -2.90408421 0.35853189 -0.43605062 -2.42007017 0.35853189
		 0.43605062 -2.42007017 0.35853189 -0.43605062 -1.93605614 0.35853189 0.43605062 -1.93605614 0.35853189
		 -0.43605062 -1.4520421 0.35853189 0.43605062 -1.4520421 0.35853189 -0.43605062 -0.96802807 0.35853189
		 0.43605062 -0.96802807 0.35853189 -0.43605062 -0.48401403 0.35853189 0.43605062 -0.48401403 0.35853189
		 -0.43605062 0 0.35853189 0.43605062 0 0.35853189 -0.43605062 0.48401403 0.35853189
		 0.43605062 0.48401403 0.35853189 -0.43605062 0.96802807 0.35853189 0.43605062 0.96802807 0.35853189
		 -0.43605062 1.4520421 0.35853189 0.43605062 1.4520421 0.35853189 -0.43605062 1.93605614 0.35853189
		 0.43605062 1.93605614 0.35853189 -0.43605062 2.42007017 0.35853189 0.43605062 2.42007017 0.35853189
		 -0.43605062 2.90408421 0.35853189 0.43605062 2.90408421 0.35853189 -0.43605062 3.38809824 0.35853189
		 0.43605062 3.38809824 0.35853189 -0.43605062 3.87211227 0.35853189 0.43605062 3.87211227 0.35853189
		 -0.43605062 4.35612631 0.35853189 0.43605062 4.35612631 0.35853189 -0.43605062 4.84014034 0.35853189
		 0.43605062 4.84014034 0.35853189 -0.43605062 4.84014034 -0.35853189 0.43605062 4.84014034 -0.35853189
		 -0.43605062 4.35612631 -0.35853189 0.43605062 4.35612631 -0.35853189 -0.43605062 3.87211227 -0.35853189
		 0.43605062 3.87211227 -0.35853189 -0.43605062 3.38809824 -0.35853189 0.43605062 3.38809824 -0.35853189
		 -0.43605062 2.90408421 -0.35853189 0.43605062 2.90408421 -0.35853189 -0.43605062 2.42007017 -0.35853189
		 0.43605062 2.42007017 -0.35853189 -0.43605062 1.93605614 -0.35853189 0.43605062 1.93605614 -0.35853189
		 -0.43605062 1.4520421 -0.35853189 0.43605062 1.4520421 -0.35853189 -0.43605062 0.96802807 -0.35853189
		 0.43605062 0.96802807 -0.35853189 -0.43605062 0.48401403 -0.35853189 0.43605062 0.48401403 -0.35853189
		 -0.43605062 0 -0.35853189 0.43605062 0 -0.35853189 -0.43605062 -0.48401403 -0.35853189
		 0.43605062 -0.48401403 -0.35853189 -0.43605062 -0.96802807 -0.35853189 0.43605062 -0.96802807 -0.35853189
		 -0.43605062 -1.4520421 -0.35853189 0.43605062 -1.4520421 -0.35853189 -0.43605062 -1.93605614 -0.35853189
		 0.43605062 -1.93605614 -0.35853189 -0.43605062 -2.42007017 -0.35853189 0.43605062 -2.42007017 -0.35853189
		 -0.43605062 -2.90408421 -0.35853189 0.43605062 -2.90408421 -0.35853189 -0.43605062 -3.38809824 -0.35853189
		 0.43605062 -3.38809824 -0.35853189 -0.43605062 -3.87211227 -0.35853189 0.43605062 -3.87211227 -0.35853189
		 -0.43605062 -4.35612631 -0.35853189 0.43605062 -4.35612631 -0.35853189 -0.43605062 -4.84014034 -0.35853189
		 0.43605062 -4.84014034 -0.35853189;
	setAttr -s 164 ".ed[0:163]"  0 1 0 2 3 1 4 5 1 6 7 1 8 9 1 10 11 1 12 13 1
		 14 15 1 16 17 1 18 19 1 20 21 1 22 23 1 24 25 1 26 27 1 28 29 1 30 31 1 32 33 1 34 35 1
		 36 37 1 38 39 1 40 41 0 42 43 0 44 45 1 46 47 1 48 49 1 50 51 1 52 53 1 54 55 1 56 57 1
		 58 59 1 60 61 1 62 63 1 64 65 1 66 67 1 68 69 1 70 71 1 72 73 1 74 75 1 76 77 1 78 79 1
		 80 81 1 82 83 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0 5 7 0 6 8 0 7 9 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 16 0 15 17 0 16 18 0 17 19 0 18 20 0 19 21 0 20 22 0 21 23 0
		 22 24 0 23 25 0 24 26 0 25 27 0 26 28 0 27 29 0 28 30 0 29 31 0 30 32 0 31 33 0 32 34 0
		 33 35 0 34 36 0 35 37 0 36 38 0 37 39 0 38 40 0 39 41 0 40 42 0 41 43 0 42 44 0 43 45 0
		 44 46 0 45 47 0 46 48 0 47 49 0 48 50 0 49 51 0 50 52 0 51 53 0 52 54 0 53 55 0 54 56 0
		 55 57 0 56 58 0 57 59 0 58 60 0 59 61 0 60 62 0 61 63 0 62 64 0 63 65 0 64 66 0 65 67 0
		 66 68 0 67 69 0 68 70 0 69 71 0 70 72 0 71 73 0 72 74 0 73 75 0 74 76 0 75 77 0 76 78 0
		 77 79 0 78 80 0 79 81 0 80 82 0 81 83 0 82 0 0 83 1 0 81 3 1 79 5 1 77 7 1 75 9 1
		 73 11 1 71 13 1 69 15 1 67 17 1 65 19 1 63 21 1 61 23 1 59 25 1 57 27 1 55 29 1 53 31 1
		 51 33 1 49 35 1 47 37 1 45 39 1 80 2 1 78 4 1 76 6 1 74 8 1 72 10 1 70 12 1 68 14 1
		 66 16 1 64 18 1 62 20 1 60 22 1 58 24 1 56 26 1 54 28 1 52 30 1 50 32 1 48 34 1 46 36 1
		 44 38 1;
	setAttr -s 82 -ch 328 ".fc[0:81]" -type "polyFaces" 
		f 4 0 43 -2 -43
		mu 0 4 0 1 3 2
		f 4 1 45 -3 -45
		mu 0 4 2 3 5 4
		f 4 2 47 -4 -47
		mu 0 4 4 5 7 6
		f 4 3 49 -5 -49
		mu 0 4 6 7 9 8
		f 4 4 51 -6 -51
		mu 0 4 8 9 11 10
		f 4 5 53 -7 -53
		mu 0 4 10 11 13 12
		f 4 6 55 -8 -55
		mu 0 4 12 13 15 14
		f 4 7 57 -9 -57
		mu 0 4 14 15 17 16
		f 4 8 59 -10 -59
		mu 0 4 16 17 19 18
		f 4 9 61 -11 -61
		mu 0 4 18 19 21 20
		f 4 10 63 -12 -63
		mu 0 4 20 21 23 22
		f 4 11 65 -13 -65
		mu 0 4 22 23 25 24
		f 4 12 67 -14 -67
		mu 0 4 24 25 27 26
		f 4 13 69 -15 -69
		mu 0 4 26 27 29 28
		f 4 14 71 -16 -71
		mu 0 4 28 29 31 30
		f 4 15 73 -17 -73
		mu 0 4 30 31 33 32
		f 4 16 75 -18 -75
		mu 0 4 32 33 35 34
		f 4 17 77 -19 -77
		mu 0 4 34 35 37 36
		f 4 18 79 -20 -79
		mu 0 4 36 37 39 38
		f 4 19 81 -21 -81
		mu 0 4 38 39 41 40
		f 4 20 83 -22 -83
		mu 0 4 40 41 43 42
		f 4 21 85 -23 -85
		mu 0 4 42 43 45 44
		f 4 22 87 -24 -87
		mu 0 4 44 45 47 46
		f 4 23 89 -25 -89
		mu 0 4 46 47 49 48
		f 4 24 91 -26 -91
		mu 0 4 48 49 51 50
		f 4 25 93 -27 -93
		mu 0 4 50 51 53 52
		f 4 26 95 -28 -95
		mu 0 4 52 53 55 54
		f 4 27 97 -29 -97
		mu 0 4 54 55 57 56
		f 4 28 99 -30 -99
		mu 0 4 56 57 59 58
		f 4 29 101 -31 -101
		mu 0 4 58 59 61 60
		f 4 30 103 -32 -103
		mu 0 4 60 61 63 62
		f 4 31 105 -33 -105
		mu 0 4 62 63 65 64
		f 4 32 107 -34 -107
		mu 0 4 64 65 67 66
		f 4 33 109 -35 -109
		mu 0 4 66 67 69 68
		f 4 34 111 -36 -111
		mu 0 4 68 69 71 70
		f 4 35 113 -37 -113
		mu 0 4 70 71 73 72
		f 4 36 115 -38 -115
		mu 0 4 72 73 75 74
		f 4 37 117 -39 -117
		mu 0 4 74 75 77 76
		f 4 38 119 -40 -119
		mu 0 4 76 77 79 78
		f 4 39 121 -41 -121
		mu 0 4 78 79 81 80
		f 4 40 123 -42 -123
		mu 0 4 80 81 83 82
		f 4 41 125 -1 -125
		mu 0 4 82 83 85 84
		f 4 -126 -124 126 -44
		mu 0 4 1 86 87 3
		f 4 -127 -122 127 -46
		mu 0 4 3 87 88 5
		f 4 -128 -120 128 -48
		mu 0 4 5 88 89 7
		f 4 -129 -118 129 -50
		mu 0 4 7 89 90 9
		f 4 -130 -116 130 -52
		mu 0 4 9 90 91 11
		f 4 -131 -114 131 -54
		mu 0 4 11 91 92 13
		f 4 -132 -112 132 -56
		mu 0 4 13 92 93 15
		f 4 -133 -110 133 -58
		mu 0 4 15 93 94 17
		f 4 -134 -108 134 -60
		mu 0 4 17 94 95 19
		f 4 -135 -106 135 -62
		mu 0 4 19 95 96 21
		f 4 -136 -104 136 -64
		mu 0 4 21 96 97 23
		f 4 -137 -102 137 -66
		mu 0 4 23 97 98 25
		f 4 -138 -100 138 -68
		mu 0 4 25 98 99 27
		f 4 -139 -98 139 -70
		mu 0 4 27 99 100 29
		f 4 -140 -96 140 -72
		mu 0 4 29 100 101 31
		f 4 -141 -94 141 -74
		mu 0 4 31 101 102 33
		f 4 -142 -92 142 -76
		mu 0 4 33 102 103 35
		f 4 -143 -90 143 -78
		mu 0 4 35 103 104 37
		f 4 -144 -88 144 -80
		mu 0 4 37 104 105 39
		f 4 -145 -86 -84 -82
		mu 0 4 39 105 106 41
		f 4 124 42 -146 122
		mu 0 4 107 0 2 108
		f 4 145 44 -147 120
		mu 0 4 108 2 4 109
		f 4 146 46 -148 118
		mu 0 4 109 4 6 110
		f 4 147 48 -149 116
		mu 0 4 110 6 8 111
		f 4 148 50 -150 114
		mu 0 4 111 8 10 112
		f 4 149 52 -151 112
		mu 0 4 112 10 12 113
		f 4 150 54 -152 110
		mu 0 4 113 12 14 114
		f 4 151 56 -153 108
		mu 0 4 114 14 16 115
		f 4 152 58 -154 106
		mu 0 4 115 16 18 116
		f 4 153 60 -155 104
		mu 0 4 116 18 20 117
		f 4 154 62 -156 102
		mu 0 4 117 20 22 118
		f 4 155 64 -157 100
		mu 0 4 118 22 24 119
		f 4 156 66 -158 98
		mu 0 4 119 24 26 120
		f 4 157 68 -159 96
		mu 0 4 120 26 28 121
		f 4 158 70 -160 94
		mu 0 4 121 28 30 122
		f 4 159 72 -161 92
		mu 0 4 122 30 32 123
		f 4 160 74 -162 90
		mu 0 4 123 32 34 124
		f 4 161 76 -163 88
		mu 0 4 124 34 36 125
		f 4 162 78 -164 86
		mu 0 4 125 36 38 126
		f 4 163 80 82 84
		mu 0 4 126 38 40 127;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group3" -p "Spider";
	rename -uid "0A48B26A-9D4A-E23F-7BAD-B7B5A55224DF";
	setAttr ".t" -type "double3" 3.7003144847903076 0 0 ;
	setAttr ".rp" -type "double3" 1.8423136000694087 7.9312566574555312 -2.9673317758550595 ;
	setAttr ".sp" -type "double3" 1.8423136000694087 7.9312566574555312 -2.9673317758550595 ;
createNode transform -n "pasted__pCube2" -p "group3";
	rename -uid "4B82118E-6441-51C9-4563-9B80FA6C23F0";
	setAttr ".t" -type "double3" 1.8623782826076907 8.5396487139677468 1.0906722829225004 ;
	setAttr ".r" -type "double3" 72.333175638453483 0 0 ;
	setAttr ".s" -type "double3" 1 0.27777781801285595 1 ;
createNode transform -n "transform10" -p "|Spider|group3|pasted__pCube2";
	rename -uid "BED8A18C-AB4E-823E-579B-1F8BF76126FF";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape2" -p "transform10";
	rename -uid "23DD39CF-154D-EA9B-DB80-6F937FEF42CC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pCube3" -p "group3";
	rename -uid "71E86717-C643-ABCA-F5E4-A397724A4C36";
	setAttr ".t" -type "double3" 1.8222489175311267 8.8660776251238893 -3.2044143384407762 ;
	setAttr ".r" -type "double3" 103.40485581032388 0 0 ;
	setAttr ".s" -type "double3" 1 0.64260207629258592 1 ;
createNode transform -n "transform11" -p "|Spider|group3|pasted__pCube3";
	rename -uid "ADD66A18-F34F-2966-6F5C-A4A8AF582487";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape3" -p "transform11";
	rename -uid "A46F0707-0B43-AD48-0242-15B150B698A4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:81]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 128 ".uvst[0].uvsp[0:127]" -type "float2" 0.375 0 0.625 0 0.375
		 0.0125 0.625 0.0125 0.375 0.025 0.625 0.025 0.375 0.037500001 0.625 0.037500001 0.375
		 0.050000001 0.625 0.050000001 0.375 0.0625 0.625 0.0625 0.375 0.075000003 0.625 0.075000003
		 0.375 0.087500006 0.625 0.087500006 0.375 0.10000001 0.625 0.10000001 0.375 0.11250001
		 0.625 0.11250001 0.375 0.12500001 0.625 0.12500001 0.375 0.13750002 0.625 0.13750002
		 0.375 0.15000002 0.625 0.15000002 0.375 0.16250002 0.625 0.16250002 0.375 0.17500003
		 0.625 0.17500003 0.375 0.18750003 0.625 0.18750003 0.375 0.20000003 0.625 0.20000003
		 0.375 0.21250004 0.625 0.21250004 0.375 0.22500004 0.625 0.22500004 0.375 0.23750004
		 0.625 0.23750004 0.375 0.25000003 0.625 0.25000003 0.375 0.5 0.625 0.5 0.375 0.51249999
		 0.625 0.51249999 0.375 0.52499998 0.625 0.52499998 0.375 0.53749996 0.625 0.53749996
		 0.375 0.54999995 0.625 0.54999995 0.375 0.56249994 0.625 0.56249994 0.375 0.57499993
		 0.625 0.57499993 0.375 0.58749992 0.625 0.58749992 0.375 0.5999999 0.625 0.5999999
		 0.375 0.61249989 0.625 0.61249989 0.375 0.62499988 0.625 0.62499988 0.375 0.63749987
		 0.625 0.63749987 0.375 0.64999986 0.625 0.64999986 0.375 0.66249985 0.625 0.66249985
		 0.375 0.67499983 0.625 0.67499983 0.375 0.68749982 0.625 0.68749982 0.375 0.69999981
		 0.625 0.69999981 0.375 0.7124998 0.625 0.7124998 0.375 0.72499979 0.625 0.72499979
		 0.375 0.73749977 0.625 0.73749977 0.375 0.74999976 0.625 0.74999976 0.375 0.99999976
		 0.625 0.99999976 0.875 0 0.875 0.0125 0.875 0.025 0.875 0.037500001 0.875 0.050000001
		 0.875 0.0625 0.875 0.075000003 0.875 0.087500006 0.875 0.10000001 0.875 0.11250001
		 0.875 0.12500001 0.875 0.13750002 0.875 0.15000002 0.875 0.16250002 0.875 0.17500003
		 0.875 0.18750003 0.875 0.20000003 0.875 0.21250004 0.875 0.22500004 0.875 0.23750004
		 0.875 0.25000003 0.125 0 0.125 0.0125 0.125 0.025 0.125 0.037500001 0.125 0.050000001
		 0.125 0.0625 0.125 0.075000003 0.125 0.087500006 0.125 0.10000001 0.125 0.11250001
		 0.125 0.12500001 0.125 0.13750002 0.125 0.15000002 0.125 0.16250002 0.125 0.17500003
		 0.125 0.18750003 0.125 0.20000003 0.125 0.21250004 0.125 0.22500004 0.125 0.23750004
		 0.125 0.25000003;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 84 ".vt[0:83]"  -0.43605062 -4.84014034 0.35853189 0.43605062 -4.84014034 0.35853189
		 -0.43605062 -4.35612631 0.35853189 0.43605062 -4.35612631 0.35853189 -0.43605062 -3.87211227 0.35853189
		 0.43605062 -3.87211227 0.35853189 -0.43605062 -3.38809824 0.35853189 0.43605062 -3.38809824 0.35853189
		 -0.43605062 -2.90408421 0.35853189 0.43605062 -2.90408421 0.35853189 -0.43605062 -2.42007017 0.35853189
		 0.43605062 -2.42007017 0.35853189 -0.43605062 -1.93605614 0.35853189 0.43605062 -1.93605614 0.35853189
		 -0.43605062 -1.4520421 0.35853189 0.43605062 -1.4520421 0.35853189 -0.43605062 -0.96802807 0.35853189
		 0.43605062 -0.96802807 0.35853189 -0.43605062 -0.48401403 0.35853189 0.43605062 -0.48401403 0.35853189
		 -0.43605062 0 0.35853189 0.43605062 0 0.35853189 -0.43605062 0.48401403 0.35853189
		 0.43605062 0.48401403 0.35853189 -0.43605062 0.96802807 0.35853189 0.43605062 0.96802807 0.35853189
		 -0.43605062 1.4520421 0.35853189 0.43605062 1.4520421 0.35853189 -0.43605062 1.93605614 0.35853189
		 0.43605062 1.93605614 0.35853189 -0.43605062 2.42007017 0.35853189 0.43605062 2.42007017 0.35853189
		 -0.43605062 2.90408421 0.35853189 0.43605062 2.90408421 0.35853189 -0.43605062 3.38809824 0.35853189
		 0.43605062 3.38809824 0.35853189 -0.43605062 3.87211227 0.35853189 0.43605062 3.87211227 0.35853189
		 -0.43605062 4.35612631 0.35853189 0.43605062 4.35612631 0.35853189 -0.43605062 4.84014034 0.35853189
		 0.43605062 4.84014034 0.35853189 -0.43605062 4.84014034 -0.35853189 0.43605062 4.84014034 -0.35853189
		 -0.43605062 4.35612631 -0.35853189 0.43605062 4.35612631 -0.35853189 -0.43605062 3.87211227 -0.35853189
		 0.43605062 3.87211227 -0.35853189 -0.43605062 3.38809824 -0.35853189 0.43605062 3.38809824 -0.35853189
		 -0.43605062 2.90408421 -0.35853189 0.43605062 2.90408421 -0.35853189 -0.43605062 2.42007017 -0.35853189
		 0.43605062 2.42007017 -0.35853189 -0.43605062 1.93605614 -0.35853189 0.43605062 1.93605614 -0.35853189
		 -0.43605062 1.4520421 -0.35853189 0.43605062 1.4520421 -0.35853189 -0.43605062 0.96802807 -0.35853189
		 0.43605062 0.96802807 -0.35853189 -0.43605062 0.48401403 -0.35853189 0.43605062 0.48401403 -0.35853189
		 -0.43605062 0 -0.35853189 0.43605062 0 -0.35853189 -0.43605062 -0.48401403 -0.35853189
		 0.43605062 -0.48401403 -0.35853189 -0.43605062 -0.96802807 -0.35853189 0.43605062 -0.96802807 -0.35853189
		 -0.43605062 -1.4520421 -0.35853189 0.43605062 -1.4520421 -0.35853189 -0.43605062 -1.93605614 -0.35853189
		 0.43605062 -1.93605614 -0.35853189 -0.43605062 -2.42007017 -0.35853189 0.43605062 -2.42007017 -0.35853189
		 -0.43605062 -2.90408421 -0.35853189 0.43605062 -2.90408421 -0.35853189 -0.43605062 -3.38809824 -0.35853189
		 0.43605062 -3.38809824 -0.35853189 -0.43605062 -3.87211227 -0.35853189 0.43605062 -3.87211227 -0.35853189
		 -0.43605062 -4.35612631 -0.35853189 0.43605062 -4.35612631 -0.35853189 -0.43605062 -4.84014034 -0.35853189
		 0.43605062 -4.84014034 -0.35853189;
	setAttr -s 164 ".ed[0:163]"  0 1 0 2 3 1 4 5 1 6 7 1 8 9 1 10 11 1 12 13 1
		 14 15 1 16 17 1 18 19 1 20 21 1 22 23 1 24 25 1 26 27 1 28 29 1 30 31 1 32 33 1 34 35 1
		 36 37 1 38 39 1 40 41 0 42 43 0 44 45 1 46 47 1 48 49 1 50 51 1 52 53 1 54 55 1 56 57 1
		 58 59 1 60 61 1 62 63 1 64 65 1 66 67 1 68 69 1 70 71 1 72 73 1 74 75 1 76 77 1 78 79 1
		 80 81 1 82 83 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0 5 7 0 6 8 0 7 9 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 16 0 15 17 0 16 18 0 17 19 0 18 20 0 19 21 0 20 22 0 21 23 0
		 22 24 0 23 25 0 24 26 0 25 27 0 26 28 0 27 29 0 28 30 0 29 31 0 30 32 0 31 33 0 32 34 0
		 33 35 0 34 36 0 35 37 0 36 38 0 37 39 0 38 40 0 39 41 0 40 42 0 41 43 0 42 44 0 43 45 0
		 44 46 0 45 47 0 46 48 0 47 49 0 48 50 0 49 51 0 50 52 0 51 53 0 52 54 0 53 55 0 54 56 0
		 55 57 0 56 58 0 57 59 0 58 60 0 59 61 0 60 62 0 61 63 0 62 64 0 63 65 0 64 66 0 65 67 0
		 66 68 0 67 69 0 68 70 0 69 71 0 70 72 0 71 73 0 72 74 0 73 75 0 74 76 0 75 77 0 76 78 0
		 77 79 0 78 80 0 79 81 0 80 82 0 81 83 0 82 0 0 83 1 0 81 3 1 79 5 1 77 7 1 75 9 1
		 73 11 1 71 13 1 69 15 1 67 17 1 65 19 1 63 21 1 61 23 1 59 25 1 57 27 1 55 29 1 53 31 1
		 51 33 1 49 35 1 47 37 1 45 39 1 80 2 1 78 4 1 76 6 1 74 8 1 72 10 1 70 12 1 68 14 1
		 66 16 1 64 18 1 62 20 1 60 22 1 58 24 1 56 26 1 54 28 1 52 30 1 50 32 1 48 34 1 46 36 1
		 44 38 1;
	setAttr -s 82 -ch 328 ".fc[0:81]" -type "polyFaces" 
		f 4 0 43 -2 -43
		mu 0 4 0 1 3 2
		f 4 1 45 -3 -45
		mu 0 4 2 3 5 4
		f 4 2 47 -4 -47
		mu 0 4 4 5 7 6
		f 4 3 49 -5 -49
		mu 0 4 6 7 9 8
		f 4 4 51 -6 -51
		mu 0 4 8 9 11 10
		f 4 5 53 -7 -53
		mu 0 4 10 11 13 12
		f 4 6 55 -8 -55
		mu 0 4 12 13 15 14
		f 4 7 57 -9 -57
		mu 0 4 14 15 17 16
		f 4 8 59 -10 -59
		mu 0 4 16 17 19 18
		f 4 9 61 -11 -61
		mu 0 4 18 19 21 20
		f 4 10 63 -12 -63
		mu 0 4 20 21 23 22
		f 4 11 65 -13 -65
		mu 0 4 22 23 25 24
		f 4 12 67 -14 -67
		mu 0 4 24 25 27 26
		f 4 13 69 -15 -69
		mu 0 4 26 27 29 28
		f 4 14 71 -16 -71
		mu 0 4 28 29 31 30
		f 4 15 73 -17 -73
		mu 0 4 30 31 33 32
		f 4 16 75 -18 -75
		mu 0 4 32 33 35 34
		f 4 17 77 -19 -77
		mu 0 4 34 35 37 36
		f 4 18 79 -20 -79
		mu 0 4 36 37 39 38
		f 4 19 81 -21 -81
		mu 0 4 38 39 41 40
		f 4 20 83 -22 -83
		mu 0 4 40 41 43 42
		f 4 21 85 -23 -85
		mu 0 4 42 43 45 44
		f 4 22 87 -24 -87
		mu 0 4 44 45 47 46
		f 4 23 89 -25 -89
		mu 0 4 46 47 49 48
		f 4 24 91 -26 -91
		mu 0 4 48 49 51 50
		f 4 25 93 -27 -93
		mu 0 4 50 51 53 52
		f 4 26 95 -28 -95
		mu 0 4 52 53 55 54
		f 4 27 97 -29 -97
		mu 0 4 54 55 57 56
		f 4 28 99 -30 -99
		mu 0 4 56 57 59 58
		f 4 29 101 -31 -101
		mu 0 4 58 59 61 60
		f 4 30 103 -32 -103
		mu 0 4 60 61 63 62
		f 4 31 105 -33 -105
		mu 0 4 62 63 65 64
		f 4 32 107 -34 -107
		mu 0 4 64 65 67 66
		f 4 33 109 -35 -109
		mu 0 4 66 67 69 68
		f 4 34 111 -36 -111
		mu 0 4 68 69 71 70
		f 4 35 113 -37 -113
		mu 0 4 70 71 73 72
		f 4 36 115 -38 -115
		mu 0 4 72 73 75 74
		f 4 37 117 -39 -117
		mu 0 4 74 75 77 76
		f 4 38 119 -40 -119
		mu 0 4 76 77 79 78
		f 4 39 121 -41 -121
		mu 0 4 78 79 81 80
		f 4 40 123 -42 -123
		mu 0 4 80 81 83 82
		f 4 41 125 -1 -125
		mu 0 4 82 83 85 84
		f 4 -126 -124 126 -44
		mu 0 4 1 86 87 3
		f 4 -127 -122 127 -46
		mu 0 4 3 87 88 5
		f 4 -128 -120 128 -48
		mu 0 4 5 88 89 7
		f 4 -129 -118 129 -50
		mu 0 4 7 89 90 9
		f 4 -130 -116 130 -52
		mu 0 4 9 90 91 11
		f 4 -131 -114 131 -54
		mu 0 4 11 91 92 13
		f 4 -132 -112 132 -56
		mu 0 4 13 92 93 15
		f 4 -133 -110 133 -58
		mu 0 4 15 93 94 17
		f 4 -134 -108 134 -60
		mu 0 4 17 94 95 19
		f 4 -135 -106 135 -62
		mu 0 4 19 95 96 21
		f 4 -136 -104 136 -64
		mu 0 4 21 96 97 23
		f 4 -137 -102 137 -66
		mu 0 4 23 97 98 25
		f 4 -138 -100 138 -68
		mu 0 4 25 98 99 27
		f 4 -139 -98 139 -70
		mu 0 4 27 99 100 29
		f 4 -140 -96 140 -72
		mu 0 4 29 100 101 31
		f 4 -141 -94 141 -74
		mu 0 4 31 101 102 33
		f 4 -142 -92 142 -76
		mu 0 4 33 102 103 35
		f 4 -143 -90 143 -78
		mu 0 4 35 103 104 37
		f 4 -144 -88 144 -80
		mu 0 4 37 104 105 39
		f 4 -145 -86 -84 -82
		mu 0 4 39 105 106 41
		f 4 124 42 -146 122
		mu 0 4 107 0 2 108
		f 4 145 44 -147 120
		mu 0 4 108 2 4 109
		f 4 146 46 -148 118
		mu 0 4 109 4 6 110
		f 4 147 48 -149 116
		mu 0 4 110 6 8 111
		f 4 148 50 -150 114
		mu 0 4 111 8 10 112
		f 4 149 52 -151 112
		mu 0 4 112 10 12 113
		f 4 150 54 -152 110
		mu 0 4 113 12 14 114
		f 4 151 56 -153 108
		mu 0 4 114 14 16 115
		f 4 152 58 -154 106
		mu 0 4 115 16 18 116
		f 4 153 60 -155 104
		mu 0 4 116 18 20 117
		f 4 154 62 -156 102
		mu 0 4 117 20 22 118
		f 4 155 64 -157 100
		mu 0 4 118 22 24 119
		f 4 156 66 -158 98
		mu 0 4 119 24 26 120
		f 4 157 68 -159 96
		mu 0 4 120 26 28 121
		f 4 158 70 -160 94
		mu 0 4 121 28 30 122
		f 4 159 72 -161 92
		mu 0 4 122 30 32 123
		f 4 160 74 -162 90
		mu 0 4 123 32 34 124
		f 4 161 76 -163 88
		mu 0 4 124 34 36 125
		f 4 162 78 -164 86
		mu 0 4 125 36 38 126
		f 4 163 80 82 84
		mu 0 4 126 38 40 127;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pCube4" -p "group3";
	rename -uid "9D0F3C7D-B946-2C54-3698-AE906935EE26";
	setAttr ".t" -type "double3" 1.8222489175311267 7.9312566574555312 -6.743896954632179 ;
	setAttr ".r" -type "double3" 25.688161377932232 0 0 ;
	setAttr ".s" -type "double3" 1 0.64260207629258592 1 ;
createNode transform -n "transform12" -p "|Spider|group3|pasted__pCube4";
	rename -uid "68F51EDA-D54F-F608-A4BE-C4B8E64A2593";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape4" -p "transform12";
	rename -uid "E5C14DCB-DE47-9911-61E5-16B2A780E40D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:81]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 128 ".uvst[0].uvsp[0:127]" -type "float2" 0.375 0 0.625 0 0.375
		 0.0125 0.625 0.0125 0.375 0.025 0.625 0.025 0.375 0.037500001 0.625 0.037500001 0.375
		 0.050000001 0.625 0.050000001 0.375 0.0625 0.625 0.0625 0.375 0.075000003 0.625 0.075000003
		 0.375 0.087500006 0.625 0.087500006 0.375 0.10000001 0.625 0.10000001 0.375 0.11250001
		 0.625 0.11250001 0.375 0.12500001 0.625 0.12500001 0.375 0.13750002 0.625 0.13750002
		 0.375 0.15000002 0.625 0.15000002 0.375 0.16250002 0.625 0.16250002 0.375 0.17500003
		 0.625 0.17500003 0.375 0.18750003 0.625 0.18750003 0.375 0.20000003 0.625 0.20000003
		 0.375 0.21250004 0.625 0.21250004 0.375 0.22500004 0.625 0.22500004 0.375 0.23750004
		 0.625 0.23750004 0.375 0.25000003 0.625 0.25000003 0.375 0.5 0.625 0.5 0.375 0.51249999
		 0.625 0.51249999 0.375 0.52499998 0.625 0.52499998 0.375 0.53749996 0.625 0.53749996
		 0.375 0.54999995 0.625 0.54999995 0.375 0.56249994 0.625 0.56249994 0.375 0.57499993
		 0.625 0.57499993 0.375 0.58749992 0.625 0.58749992 0.375 0.5999999 0.625 0.5999999
		 0.375 0.61249989 0.625 0.61249989 0.375 0.62499988 0.625 0.62499988 0.375 0.63749987
		 0.625 0.63749987 0.375 0.64999986 0.625 0.64999986 0.375 0.66249985 0.625 0.66249985
		 0.375 0.67499983 0.625 0.67499983 0.375 0.68749982 0.625 0.68749982 0.375 0.69999981
		 0.625 0.69999981 0.375 0.7124998 0.625 0.7124998 0.375 0.72499979 0.625 0.72499979
		 0.375 0.73749977 0.625 0.73749977 0.375 0.74999976 0.625 0.74999976 0.375 0.99999976
		 0.625 0.99999976 0.875 0 0.875 0.0125 0.875 0.025 0.875 0.037500001 0.875 0.050000001
		 0.875 0.0625 0.875 0.075000003 0.875 0.087500006 0.875 0.10000001 0.875 0.11250001
		 0.875 0.12500001 0.875 0.13750002 0.875 0.15000002 0.875 0.16250002 0.875 0.17500003
		 0.875 0.18750003 0.875 0.20000003 0.875 0.21250004 0.875 0.22500004 0.875 0.23750004
		 0.875 0.25000003 0.125 0 0.125 0.0125 0.125 0.025 0.125 0.037500001 0.125 0.050000001
		 0.125 0.0625 0.125 0.075000003 0.125 0.087500006 0.125 0.10000001 0.125 0.11250001
		 0.125 0.12500001 0.125 0.13750002 0.125 0.15000002 0.125 0.16250002 0.125 0.17500003
		 0.125 0.18750003 0.125 0.20000003 0.125 0.21250004 0.125 0.22500004 0.125 0.23750004
		 0.125 0.25000003;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 84 ".vt[0:83]"  -0.43605062 -4.84014034 0.35853189 0.43605062 -4.84014034 0.35853189
		 -0.43605062 -4.35612631 0.35853189 0.43605062 -4.35612631 0.35853189 -0.43605062 -3.87211227 0.35853189
		 0.43605062 -3.87211227 0.35853189 -0.43605062 -3.38809824 0.35853189 0.43605062 -3.38809824 0.35853189
		 -0.43605062 -2.90408421 0.35853189 0.43605062 -2.90408421 0.35853189 -0.43605062 -2.42007017 0.35853189
		 0.43605062 -2.42007017 0.35853189 -0.43605062 -1.93605614 0.35853189 0.43605062 -1.93605614 0.35853189
		 -0.43605062 -1.4520421 0.35853189 0.43605062 -1.4520421 0.35853189 -0.43605062 -0.96802807 0.35853189
		 0.43605062 -0.96802807 0.35853189 -0.43605062 -0.48401403 0.35853189 0.43605062 -0.48401403 0.35853189
		 -0.43605062 0 0.35853189 0.43605062 0 0.35853189 -0.43605062 0.48401403 0.35853189
		 0.43605062 0.48401403 0.35853189 -0.43605062 0.96802807 0.35853189 0.43605062 0.96802807 0.35853189
		 -0.43605062 1.4520421 0.35853189 0.43605062 1.4520421 0.35853189 -0.43605062 1.93605614 0.35853189
		 0.43605062 1.93605614 0.35853189 -0.43605062 2.42007017 0.35853189 0.43605062 2.42007017 0.35853189
		 -0.43605062 2.90408421 0.35853189 0.43605062 2.90408421 0.35853189 -0.43605062 3.38809824 0.35853189
		 0.43605062 3.38809824 0.35853189 -0.43605062 3.87211227 0.35853189 0.43605062 3.87211227 0.35853189
		 -0.43605062 4.35612631 0.35853189 0.43605062 4.35612631 0.35853189 -0.43605062 4.84014034 0.35853189
		 0.43605062 4.84014034 0.35853189 -0.43605062 4.84014034 -0.35853189 0.43605062 4.84014034 -0.35853189
		 -0.43605062 4.35612631 -0.35853189 0.43605062 4.35612631 -0.35853189 -0.43605062 3.87211227 -0.35853189
		 0.43605062 3.87211227 -0.35853189 -0.43605062 3.38809824 -0.35853189 0.43605062 3.38809824 -0.35853189
		 -0.43605062 2.90408421 -0.35853189 0.43605062 2.90408421 -0.35853189 -0.43605062 2.42007017 -0.35853189
		 0.43605062 2.42007017 -0.35853189 -0.43605062 1.93605614 -0.35853189 0.43605062 1.93605614 -0.35853189
		 -0.43605062 1.4520421 -0.35853189 0.43605062 1.4520421 -0.35853189 -0.43605062 0.96802807 -0.35853189
		 0.43605062 0.96802807 -0.35853189 -0.43605062 0.48401403 -0.35853189 0.43605062 0.48401403 -0.35853189
		 -0.43605062 0 -0.35853189 0.43605062 0 -0.35853189 -0.43605062 -0.48401403 -0.35853189
		 0.43605062 -0.48401403 -0.35853189 -0.43605062 -0.96802807 -0.35853189 0.43605062 -0.96802807 -0.35853189
		 -0.43605062 -1.4520421 -0.35853189 0.43605062 -1.4520421 -0.35853189 -0.43605062 -1.93605614 -0.35853189
		 0.43605062 -1.93605614 -0.35853189 -0.43605062 -2.42007017 -0.35853189 0.43605062 -2.42007017 -0.35853189
		 -0.43605062 -2.90408421 -0.35853189 0.43605062 -2.90408421 -0.35853189 -0.43605062 -3.38809824 -0.35853189
		 0.43605062 -3.38809824 -0.35853189 -0.43605062 -3.87211227 -0.35853189 0.43605062 -3.87211227 -0.35853189
		 -0.43605062 -4.35612631 -0.35853189 0.43605062 -4.35612631 -0.35853189 -0.43605062 -4.84014034 -0.35853189
		 0.43605062 -4.84014034 -0.35853189;
	setAttr -s 164 ".ed[0:163]"  0 1 0 2 3 1 4 5 1 6 7 1 8 9 1 10 11 1 12 13 1
		 14 15 1 16 17 1 18 19 1 20 21 1 22 23 1 24 25 1 26 27 1 28 29 1 30 31 1 32 33 1 34 35 1
		 36 37 1 38 39 1 40 41 0 42 43 0 44 45 1 46 47 1 48 49 1 50 51 1 52 53 1 54 55 1 56 57 1
		 58 59 1 60 61 1 62 63 1 64 65 1 66 67 1 68 69 1 70 71 1 72 73 1 74 75 1 76 77 1 78 79 1
		 80 81 1 82 83 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0 5 7 0 6 8 0 7 9 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 16 0 15 17 0 16 18 0 17 19 0 18 20 0 19 21 0 20 22 0 21 23 0
		 22 24 0 23 25 0 24 26 0 25 27 0 26 28 0 27 29 0 28 30 0 29 31 0 30 32 0 31 33 0 32 34 0
		 33 35 0 34 36 0 35 37 0 36 38 0 37 39 0 38 40 0 39 41 0 40 42 0 41 43 0 42 44 0 43 45 0
		 44 46 0 45 47 0 46 48 0 47 49 0 48 50 0 49 51 0 50 52 0 51 53 0 52 54 0 53 55 0 54 56 0
		 55 57 0 56 58 0 57 59 0 58 60 0 59 61 0 60 62 0 61 63 0 62 64 0 63 65 0 64 66 0 65 67 0
		 66 68 0 67 69 0 68 70 0 69 71 0 70 72 0 71 73 0 72 74 0 73 75 0 74 76 0 75 77 0 76 78 0
		 77 79 0 78 80 0 79 81 0 80 82 0 81 83 0 82 0 0 83 1 0 81 3 1 79 5 1 77 7 1 75 9 1
		 73 11 1 71 13 1 69 15 1 67 17 1 65 19 1 63 21 1 61 23 1 59 25 1 57 27 1 55 29 1 53 31 1
		 51 33 1 49 35 1 47 37 1 45 39 1 80 2 1 78 4 1 76 6 1 74 8 1 72 10 1 70 12 1 68 14 1
		 66 16 1 64 18 1 62 20 1 60 22 1 58 24 1 56 26 1 54 28 1 52 30 1 50 32 1 48 34 1 46 36 1
		 44 38 1;
	setAttr -s 82 -ch 328 ".fc[0:81]" -type "polyFaces" 
		f 4 0 43 -2 -43
		mu 0 4 0 1 3 2
		f 4 1 45 -3 -45
		mu 0 4 2 3 5 4
		f 4 2 47 -4 -47
		mu 0 4 4 5 7 6
		f 4 3 49 -5 -49
		mu 0 4 6 7 9 8
		f 4 4 51 -6 -51
		mu 0 4 8 9 11 10
		f 4 5 53 -7 -53
		mu 0 4 10 11 13 12
		f 4 6 55 -8 -55
		mu 0 4 12 13 15 14
		f 4 7 57 -9 -57
		mu 0 4 14 15 17 16
		f 4 8 59 -10 -59
		mu 0 4 16 17 19 18
		f 4 9 61 -11 -61
		mu 0 4 18 19 21 20
		f 4 10 63 -12 -63
		mu 0 4 20 21 23 22
		f 4 11 65 -13 -65
		mu 0 4 22 23 25 24
		f 4 12 67 -14 -67
		mu 0 4 24 25 27 26
		f 4 13 69 -15 -69
		mu 0 4 26 27 29 28
		f 4 14 71 -16 -71
		mu 0 4 28 29 31 30
		f 4 15 73 -17 -73
		mu 0 4 30 31 33 32
		f 4 16 75 -18 -75
		mu 0 4 32 33 35 34
		f 4 17 77 -19 -77
		mu 0 4 34 35 37 36
		f 4 18 79 -20 -79
		mu 0 4 36 37 39 38
		f 4 19 81 -21 -81
		mu 0 4 38 39 41 40
		f 4 20 83 -22 -83
		mu 0 4 40 41 43 42
		f 4 21 85 -23 -85
		mu 0 4 42 43 45 44
		f 4 22 87 -24 -87
		mu 0 4 44 45 47 46
		f 4 23 89 -25 -89
		mu 0 4 46 47 49 48
		f 4 24 91 -26 -91
		mu 0 4 48 49 51 50
		f 4 25 93 -27 -93
		mu 0 4 50 51 53 52
		f 4 26 95 -28 -95
		mu 0 4 52 53 55 54
		f 4 27 97 -29 -97
		mu 0 4 54 55 57 56
		f 4 28 99 -30 -99
		mu 0 4 56 57 59 58
		f 4 29 101 -31 -101
		mu 0 4 58 59 61 60
		f 4 30 103 -32 -103
		mu 0 4 60 61 63 62
		f 4 31 105 -33 -105
		mu 0 4 62 63 65 64
		f 4 32 107 -34 -107
		mu 0 4 64 65 67 66
		f 4 33 109 -35 -109
		mu 0 4 66 67 69 68
		f 4 34 111 -36 -111
		mu 0 4 68 69 71 70
		f 4 35 113 -37 -113
		mu 0 4 70 71 73 72
		f 4 36 115 -38 -115
		mu 0 4 72 73 75 74
		f 4 37 117 -39 -117
		mu 0 4 74 75 77 76
		f 4 38 119 -40 -119
		mu 0 4 76 77 79 78
		f 4 39 121 -41 -121
		mu 0 4 78 79 81 80
		f 4 40 123 -42 -123
		mu 0 4 80 81 83 82
		f 4 41 125 -1 -125
		mu 0 4 82 83 85 84
		f 4 -126 -124 126 -44
		mu 0 4 1 86 87 3
		f 4 -127 -122 127 -46
		mu 0 4 3 87 88 5
		f 4 -128 -120 128 -48
		mu 0 4 5 88 89 7
		f 4 -129 -118 129 -50
		mu 0 4 7 89 90 9
		f 4 -130 -116 130 -52
		mu 0 4 9 90 91 11
		f 4 -131 -114 131 -54
		mu 0 4 11 91 92 13
		f 4 -132 -112 132 -56
		mu 0 4 13 92 93 15
		f 4 -133 -110 133 -58
		mu 0 4 15 93 94 17
		f 4 -134 -108 134 -60
		mu 0 4 17 94 95 19
		f 4 -135 -106 135 -62
		mu 0 4 19 95 96 21
		f 4 -136 -104 136 -64
		mu 0 4 21 96 97 23
		f 4 -137 -102 137 -66
		mu 0 4 23 97 98 25
		f 4 -138 -100 138 -68
		mu 0 4 25 98 99 27
		f 4 -139 -98 139 -70
		mu 0 4 27 99 100 29
		f 4 -140 -96 140 -72
		mu 0 4 29 100 101 31
		f 4 -141 -94 141 -74
		mu 0 4 31 101 102 33
		f 4 -142 -92 142 -76
		mu 0 4 33 102 103 35
		f 4 -143 -90 143 -78
		mu 0 4 35 103 104 37
		f 4 -144 -88 144 -80
		mu 0 4 37 104 105 39
		f 4 -145 -86 -84 -82
		mu 0 4 39 105 106 41
		f 4 124 42 -146 122
		mu 0 4 107 0 2 108
		f 4 145 44 -147 120
		mu 0 4 108 2 4 109
		f 4 146 46 -148 118
		mu 0 4 109 4 6 110
		f 4 147 48 -149 116
		mu 0 4 110 6 8 111
		f 4 148 50 -150 114
		mu 0 4 111 8 10 112
		f 4 149 52 -151 112
		mu 0 4 112 10 12 113
		f 4 150 54 -152 110
		mu 0 4 113 12 14 114
		f 4 151 56 -153 108
		mu 0 4 114 14 16 115
		f 4 152 58 -154 106
		mu 0 4 115 16 18 116
		f 4 153 60 -155 104
		mu 0 4 116 18 20 117
		f 4 154 62 -156 102
		mu 0 4 117 20 22 118
		f 4 155 64 -157 100
		mu 0 4 118 22 24 119
		f 4 156 66 -158 98
		mu 0 4 119 24 26 120
		f 4 157 68 -159 96
		mu 0 4 120 26 28 121
		f 4 158 70 -160 94
		mu 0 4 121 28 30 122
		f 4 159 72 -161 92
		mu 0 4 122 30 32 123
		f 4 160 74 -162 90
		mu 0 4 123 32 34 124
		f 4 161 76 -163 88
		mu 0 4 124 34 36 125
		f 4 162 78 -164 86
		mu 0 4 125 36 38 126
		f 4 163 80 82 84
		mu 0 4 126 38 40 127;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4" -p "Spider";
	rename -uid "D50CD67E-9A49-B304-4182-9999FFCB9CAE";
	setAttr ".t" -type "double3" 1.8222489175311267 7.9312566574555312 -6.743896954632179 ;
	setAttr ".r" -type "double3" 25.688161377932232 0 0 ;
	setAttr ".s" -type "double3" 1 0.64260207629258592 1 ;
createNode transform -n "transform1" -p "pCube4";
	rename -uid "874FFFB2-1346-DF56-4158-39BD02B97C9A";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform1";
	rename -uid "91308D63-C24D-502A-C422-599A1CEEFF13";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:81]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 128 ".uvst[0].uvsp[0:127]" -type "float2" 0.375 0 0.625 0 0.375
		 0.0125 0.625 0.0125 0.375 0.025 0.625 0.025 0.375 0.037500001 0.625 0.037500001 0.375
		 0.050000001 0.625 0.050000001 0.375 0.0625 0.625 0.0625 0.375 0.075000003 0.625 0.075000003
		 0.375 0.087500006 0.625 0.087500006 0.375 0.10000001 0.625 0.10000001 0.375 0.11250001
		 0.625 0.11250001 0.375 0.12500001 0.625 0.12500001 0.375 0.13750002 0.625 0.13750002
		 0.375 0.15000002 0.625 0.15000002 0.375 0.16250002 0.625 0.16250002 0.375 0.17500003
		 0.625 0.17500003 0.375 0.18750003 0.625 0.18750003 0.375 0.20000003 0.625 0.20000003
		 0.375 0.21250004 0.625 0.21250004 0.375 0.22500004 0.625 0.22500004 0.375 0.23750004
		 0.625 0.23750004 0.375 0.25000003 0.625 0.25000003 0.375 0.5 0.625 0.5 0.375 0.51249999
		 0.625 0.51249999 0.375 0.52499998 0.625 0.52499998 0.375 0.53749996 0.625 0.53749996
		 0.375 0.54999995 0.625 0.54999995 0.375 0.56249994 0.625 0.56249994 0.375 0.57499993
		 0.625 0.57499993 0.375 0.58749992 0.625 0.58749992 0.375 0.5999999 0.625 0.5999999
		 0.375 0.61249989 0.625 0.61249989 0.375 0.62499988 0.625 0.62499988 0.375 0.63749987
		 0.625 0.63749987 0.375 0.64999986 0.625 0.64999986 0.375 0.66249985 0.625 0.66249985
		 0.375 0.67499983 0.625 0.67499983 0.375 0.68749982 0.625 0.68749982 0.375 0.69999981
		 0.625 0.69999981 0.375 0.7124998 0.625 0.7124998 0.375 0.72499979 0.625 0.72499979
		 0.375 0.73749977 0.625 0.73749977 0.375 0.74999976 0.625 0.74999976 0.375 0.99999976
		 0.625 0.99999976 0.875 0 0.875 0.0125 0.875 0.025 0.875 0.037500001 0.875 0.050000001
		 0.875 0.0625 0.875 0.075000003 0.875 0.087500006 0.875 0.10000001 0.875 0.11250001
		 0.875 0.12500001 0.875 0.13750002 0.875 0.15000002 0.875 0.16250002 0.875 0.17500003
		 0.875 0.18750003 0.875 0.20000003 0.875 0.21250004 0.875 0.22500004 0.875 0.23750004
		 0.875 0.25000003 0.125 0 0.125 0.0125 0.125 0.025 0.125 0.037500001 0.125 0.050000001
		 0.125 0.0625 0.125 0.075000003 0.125 0.087500006 0.125 0.10000001 0.125 0.11250001
		 0.125 0.12500001 0.125 0.13750002 0.125 0.15000002 0.125 0.16250002 0.125 0.17500003
		 0.125 0.18750003 0.125 0.20000003 0.125 0.21250004 0.125 0.22500004 0.125 0.23750004
		 0.125 0.25000003;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 84 ".vt[0:83]"  -0.43605062 -4.84014034 0.35853189 0.43605062 -4.84014034 0.35853189
		 -0.43605062 -4.35612631 0.35853189 0.43605062 -4.35612631 0.35853189 -0.43605062 -3.87211227 0.35853189
		 0.43605062 -3.87211227 0.35853189 -0.43605062 -3.38809824 0.35853189 0.43605062 -3.38809824 0.35853189
		 -0.43605062 -2.90408421 0.35853189 0.43605062 -2.90408421 0.35853189 -0.43605062 -2.42007017 0.35853189
		 0.43605062 -2.42007017 0.35853189 -0.43605062 -1.93605614 0.35853189 0.43605062 -1.93605614 0.35853189
		 -0.43605062 -1.4520421 0.35853189 0.43605062 -1.4520421 0.35853189 -0.43605062 -0.96802807 0.35853189
		 0.43605062 -0.96802807 0.35853189 -0.43605062 -0.48401403 0.35853189 0.43605062 -0.48401403 0.35853189
		 -0.43605062 0 0.35853189 0.43605062 0 0.35853189 -0.43605062 0.48401403 0.35853189
		 0.43605062 0.48401403 0.35853189 -0.43605062 0.96802807 0.35853189 0.43605062 0.96802807 0.35853189
		 -0.43605062 1.4520421 0.35853189 0.43605062 1.4520421 0.35853189 -0.43605062 1.93605614 0.35853189
		 0.43605062 1.93605614 0.35853189 -0.43605062 2.42007017 0.35853189 0.43605062 2.42007017 0.35853189
		 -0.43605062 2.90408421 0.35853189 0.43605062 2.90408421 0.35853189 -0.43605062 3.38809824 0.35853189
		 0.43605062 3.38809824 0.35853189 -0.43605062 3.87211227 0.35853189 0.43605062 3.87211227 0.35853189
		 -0.43605062 4.35612631 0.35853189 0.43605062 4.35612631 0.35853189 -0.43605062 4.84014034 0.35853189
		 0.43605062 4.84014034 0.35853189 -0.43605062 4.84014034 -0.35853189 0.43605062 4.84014034 -0.35853189
		 -0.43605062 4.35612631 -0.35853189 0.43605062 4.35612631 -0.35853189 -0.43605062 3.87211227 -0.35853189
		 0.43605062 3.87211227 -0.35853189 -0.43605062 3.38809824 -0.35853189 0.43605062 3.38809824 -0.35853189
		 -0.43605062 2.90408421 -0.35853189 0.43605062 2.90408421 -0.35853189 -0.43605062 2.42007017 -0.35853189
		 0.43605062 2.42007017 -0.35853189 -0.43605062 1.93605614 -0.35853189 0.43605062 1.93605614 -0.35853189
		 -0.43605062 1.4520421 -0.35853189 0.43605062 1.4520421 -0.35853189 -0.43605062 0.96802807 -0.35853189
		 0.43605062 0.96802807 -0.35853189 -0.43605062 0.48401403 -0.35853189 0.43605062 0.48401403 -0.35853189
		 -0.43605062 0 -0.35853189 0.43605062 0 -0.35853189 -0.43605062 -0.48401403 -0.35853189
		 0.43605062 -0.48401403 -0.35853189 -0.43605062 -0.96802807 -0.35853189 0.43605062 -0.96802807 -0.35853189
		 -0.43605062 -1.4520421 -0.35853189 0.43605062 -1.4520421 -0.35853189 -0.43605062 -1.93605614 -0.35853189
		 0.43605062 -1.93605614 -0.35853189 -0.43605062 -2.42007017 -0.35853189 0.43605062 -2.42007017 -0.35853189
		 -0.43605062 -2.90408421 -0.35853189 0.43605062 -2.90408421 -0.35853189 -0.43605062 -3.38809824 -0.35853189
		 0.43605062 -3.38809824 -0.35853189 -0.43605062 -3.87211227 -0.35853189 0.43605062 -3.87211227 -0.35853189
		 -0.43605062 -4.35612631 -0.35853189 0.43605062 -4.35612631 -0.35853189 -0.43605062 -4.84014034 -0.35853189
		 0.43605062 -4.84014034 -0.35853189;
	setAttr -s 164 ".ed[0:163]"  0 1 0 2 3 1 4 5 1 6 7 1 8 9 1 10 11 1 12 13 1
		 14 15 1 16 17 1 18 19 1 20 21 1 22 23 1 24 25 1 26 27 1 28 29 1 30 31 1 32 33 1 34 35 1
		 36 37 1 38 39 1 40 41 0 42 43 0 44 45 1 46 47 1 48 49 1 50 51 1 52 53 1 54 55 1 56 57 1
		 58 59 1 60 61 1 62 63 1 64 65 1 66 67 1 68 69 1 70 71 1 72 73 1 74 75 1 76 77 1 78 79 1
		 80 81 1 82 83 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0 5 7 0 6 8 0 7 9 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 16 0 15 17 0 16 18 0 17 19 0 18 20 0 19 21 0 20 22 0 21 23 0
		 22 24 0 23 25 0 24 26 0 25 27 0 26 28 0 27 29 0 28 30 0 29 31 0 30 32 0 31 33 0 32 34 0
		 33 35 0 34 36 0 35 37 0 36 38 0 37 39 0 38 40 0 39 41 0 40 42 0 41 43 0 42 44 0 43 45 0
		 44 46 0 45 47 0 46 48 0 47 49 0 48 50 0 49 51 0 50 52 0 51 53 0 52 54 0 53 55 0 54 56 0
		 55 57 0 56 58 0 57 59 0 58 60 0 59 61 0 60 62 0 61 63 0 62 64 0 63 65 0 64 66 0 65 67 0
		 66 68 0 67 69 0 68 70 0 69 71 0 70 72 0 71 73 0 72 74 0 73 75 0 74 76 0 75 77 0 76 78 0
		 77 79 0 78 80 0 79 81 0 80 82 0 81 83 0 82 0 0 83 1 0 81 3 1 79 5 1 77 7 1 75 9 1
		 73 11 1 71 13 1 69 15 1 67 17 1 65 19 1 63 21 1 61 23 1 59 25 1 57 27 1 55 29 1 53 31 1
		 51 33 1 49 35 1 47 37 1 45 39 1 80 2 1 78 4 1 76 6 1 74 8 1 72 10 1 70 12 1 68 14 1
		 66 16 1 64 18 1 62 20 1 60 22 1 58 24 1 56 26 1 54 28 1 52 30 1 50 32 1 48 34 1 46 36 1
		 44 38 1;
	setAttr -s 82 -ch 328 ".fc[0:81]" -type "polyFaces" 
		f 4 0 43 -2 -43
		mu 0 4 0 1 3 2
		f 4 1 45 -3 -45
		mu 0 4 2 3 5 4
		f 4 2 47 -4 -47
		mu 0 4 4 5 7 6
		f 4 3 49 -5 -49
		mu 0 4 6 7 9 8
		f 4 4 51 -6 -51
		mu 0 4 8 9 11 10
		f 4 5 53 -7 -53
		mu 0 4 10 11 13 12
		f 4 6 55 -8 -55
		mu 0 4 12 13 15 14
		f 4 7 57 -9 -57
		mu 0 4 14 15 17 16
		f 4 8 59 -10 -59
		mu 0 4 16 17 19 18
		f 4 9 61 -11 -61
		mu 0 4 18 19 21 20
		f 4 10 63 -12 -63
		mu 0 4 20 21 23 22
		f 4 11 65 -13 -65
		mu 0 4 22 23 25 24
		f 4 12 67 -14 -67
		mu 0 4 24 25 27 26
		f 4 13 69 -15 -69
		mu 0 4 26 27 29 28
		f 4 14 71 -16 -71
		mu 0 4 28 29 31 30
		f 4 15 73 -17 -73
		mu 0 4 30 31 33 32
		f 4 16 75 -18 -75
		mu 0 4 32 33 35 34
		f 4 17 77 -19 -77
		mu 0 4 34 35 37 36
		f 4 18 79 -20 -79
		mu 0 4 36 37 39 38
		f 4 19 81 -21 -81
		mu 0 4 38 39 41 40
		f 4 20 83 -22 -83
		mu 0 4 40 41 43 42
		f 4 21 85 -23 -85
		mu 0 4 42 43 45 44
		f 4 22 87 -24 -87
		mu 0 4 44 45 47 46
		f 4 23 89 -25 -89
		mu 0 4 46 47 49 48
		f 4 24 91 -26 -91
		mu 0 4 48 49 51 50
		f 4 25 93 -27 -93
		mu 0 4 50 51 53 52
		f 4 26 95 -28 -95
		mu 0 4 52 53 55 54
		f 4 27 97 -29 -97
		mu 0 4 54 55 57 56
		f 4 28 99 -30 -99
		mu 0 4 56 57 59 58
		f 4 29 101 -31 -101
		mu 0 4 58 59 61 60
		f 4 30 103 -32 -103
		mu 0 4 60 61 63 62
		f 4 31 105 -33 -105
		mu 0 4 62 63 65 64
		f 4 32 107 -34 -107
		mu 0 4 64 65 67 66
		f 4 33 109 -35 -109
		mu 0 4 66 67 69 68
		f 4 34 111 -36 -111
		mu 0 4 68 69 71 70
		f 4 35 113 -37 -113
		mu 0 4 70 71 73 72
		f 4 36 115 -38 -115
		mu 0 4 72 73 75 74
		f 4 37 117 -39 -117
		mu 0 4 74 75 77 76
		f 4 38 119 -40 -119
		mu 0 4 76 77 79 78
		f 4 39 121 -41 -121
		mu 0 4 78 79 81 80
		f 4 40 123 -42 -123
		mu 0 4 80 81 83 82
		f 4 41 125 -1 -125
		mu 0 4 82 83 85 84
		f 4 -126 -124 126 -44
		mu 0 4 1 86 87 3
		f 4 -127 -122 127 -46
		mu 0 4 3 87 88 5
		f 4 -128 -120 128 -48
		mu 0 4 5 88 89 7
		f 4 -129 -118 129 -50
		mu 0 4 7 89 90 9
		f 4 -130 -116 130 -52
		mu 0 4 9 90 91 11
		f 4 -131 -114 131 -54
		mu 0 4 11 91 92 13
		f 4 -132 -112 132 -56
		mu 0 4 13 92 93 15
		f 4 -133 -110 133 -58
		mu 0 4 15 93 94 17
		f 4 -134 -108 134 -60
		mu 0 4 17 94 95 19
		f 4 -135 -106 135 -62
		mu 0 4 19 95 96 21
		f 4 -136 -104 136 -64
		mu 0 4 21 96 97 23
		f 4 -137 -102 137 -66
		mu 0 4 23 97 98 25
		f 4 -138 -100 138 -68
		mu 0 4 25 98 99 27
		f 4 -139 -98 139 -70
		mu 0 4 27 99 100 29
		f 4 -140 -96 140 -72
		mu 0 4 29 100 101 31
		f 4 -141 -94 141 -74
		mu 0 4 31 101 102 33
		f 4 -142 -92 142 -76
		mu 0 4 33 102 103 35
		f 4 -143 -90 143 -78
		mu 0 4 35 103 104 37
		f 4 -144 -88 144 -80
		mu 0 4 37 104 105 39
		f 4 -145 -86 -84 -82
		mu 0 4 39 105 106 41
		f 4 124 42 -146 122
		mu 0 4 107 0 2 108
		f 4 145 44 -147 120
		mu 0 4 108 2 4 109
		f 4 146 46 -148 118
		mu 0 4 109 4 6 110
		f 4 147 48 -149 116
		mu 0 4 110 6 8 111
		f 4 148 50 -150 114
		mu 0 4 111 8 10 112
		f 4 149 52 -151 112
		mu 0 4 112 10 12 113
		f 4 150 54 -152 110
		mu 0 4 113 12 14 114
		f 4 151 56 -153 108
		mu 0 4 114 14 16 115
		f 4 152 58 -154 106
		mu 0 4 115 16 18 116
		f 4 153 60 -155 104
		mu 0 4 116 18 20 117
		f 4 154 62 -156 102
		mu 0 4 117 20 22 118
		f 4 155 64 -157 100
		mu 0 4 118 22 24 119
		f 4 156 66 -158 98
		mu 0 4 119 24 26 120
		f 4 157 68 -159 96
		mu 0 4 120 26 28 121
		f 4 158 70 -160 94
		mu 0 4 121 28 30 122
		f 4 159 72 -161 92
		mu 0 4 122 30 32 123
		f 4 160 74 -162 90
		mu 0 4 123 32 34 124
		f 4 161 76 -163 88
		mu 0 4 124 34 36 125
		f 4 162 78 -164 86
		mu 0 4 125 36 38 126
		f 4 163 80 82 84
		mu 0 4 126 38 40 127;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3" -p "Spider";
	rename -uid "4DF1E3A5-6646-7F07-8A4F-09AF27AFF525";
	setAttr ".t" -type "double3" 1.8222489175311267 8.8660776251238893 -3.2044143384407762 ;
	setAttr ".r" -type "double3" 103.40485581032388 0 0 ;
	setAttr ".s" -type "double3" 1 0.64260207629258592 1 ;
createNode transform -n "transform2" -p "pCube3";
	rename -uid "DE3C82E6-0E4A-076C-9577-2188F3605767";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform2";
	rename -uid "3FB94304-6243-084F-697D-4387AD0CA2E0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:81]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 128 ".uvst[0].uvsp[0:127]" -type "float2" 0.375 0 0.625 0 0.375
		 0.0125 0.625 0.0125 0.375 0.025 0.625 0.025 0.375 0.037500001 0.625 0.037500001 0.375
		 0.050000001 0.625 0.050000001 0.375 0.0625 0.625 0.0625 0.375 0.075000003 0.625 0.075000003
		 0.375 0.087500006 0.625 0.087500006 0.375 0.10000001 0.625 0.10000001 0.375 0.11250001
		 0.625 0.11250001 0.375 0.12500001 0.625 0.12500001 0.375 0.13750002 0.625 0.13750002
		 0.375 0.15000002 0.625 0.15000002 0.375 0.16250002 0.625 0.16250002 0.375 0.17500003
		 0.625 0.17500003 0.375 0.18750003 0.625 0.18750003 0.375 0.20000003 0.625 0.20000003
		 0.375 0.21250004 0.625 0.21250004 0.375 0.22500004 0.625 0.22500004 0.375 0.23750004
		 0.625 0.23750004 0.375 0.25000003 0.625 0.25000003 0.375 0.5 0.625 0.5 0.375 0.51249999
		 0.625 0.51249999 0.375 0.52499998 0.625 0.52499998 0.375 0.53749996 0.625 0.53749996
		 0.375 0.54999995 0.625 0.54999995 0.375 0.56249994 0.625 0.56249994 0.375 0.57499993
		 0.625 0.57499993 0.375 0.58749992 0.625 0.58749992 0.375 0.5999999 0.625 0.5999999
		 0.375 0.61249989 0.625 0.61249989 0.375 0.62499988 0.625 0.62499988 0.375 0.63749987
		 0.625 0.63749987 0.375 0.64999986 0.625 0.64999986 0.375 0.66249985 0.625 0.66249985
		 0.375 0.67499983 0.625 0.67499983 0.375 0.68749982 0.625 0.68749982 0.375 0.69999981
		 0.625 0.69999981 0.375 0.7124998 0.625 0.7124998 0.375 0.72499979 0.625 0.72499979
		 0.375 0.73749977 0.625 0.73749977 0.375 0.74999976 0.625 0.74999976 0.375 0.99999976
		 0.625 0.99999976 0.875 0 0.875 0.0125 0.875 0.025 0.875 0.037500001 0.875 0.050000001
		 0.875 0.0625 0.875 0.075000003 0.875 0.087500006 0.875 0.10000001 0.875 0.11250001
		 0.875 0.12500001 0.875 0.13750002 0.875 0.15000002 0.875 0.16250002 0.875 0.17500003
		 0.875 0.18750003 0.875 0.20000003 0.875 0.21250004 0.875 0.22500004 0.875 0.23750004
		 0.875 0.25000003 0.125 0 0.125 0.0125 0.125 0.025 0.125 0.037500001 0.125 0.050000001
		 0.125 0.0625 0.125 0.075000003 0.125 0.087500006 0.125 0.10000001 0.125 0.11250001
		 0.125 0.12500001 0.125 0.13750002 0.125 0.15000002 0.125 0.16250002 0.125 0.17500003
		 0.125 0.18750003 0.125 0.20000003 0.125 0.21250004 0.125 0.22500004 0.125 0.23750004
		 0.125 0.25000003;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 84 ".vt[0:83]"  -0.43605062 -4.84014034 0.35853189 0.43605062 -4.84014034 0.35853189
		 -0.43605062 -4.35612631 0.35853189 0.43605062 -4.35612631 0.35853189 -0.43605062 -3.87211227 0.35853189
		 0.43605062 -3.87211227 0.35853189 -0.43605062 -3.38809824 0.35853189 0.43605062 -3.38809824 0.35853189
		 -0.43605062 -2.90408421 0.35853189 0.43605062 -2.90408421 0.35853189 -0.43605062 -2.42007017 0.35853189
		 0.43605062 -2.42007017 0.35853189 -0.43605062 -1.93605614 0.35853189 0.43605062 -1.93605614 0.35853189
		 -0.43605062 -1.4520421 0.35853189 0.43605062 -1.4520421 0.35853189 -0.43605062 -0.96802807 0.35853189
		 0.43605062 -0.96802807 0.35853189 -0.43605062 -0.48401403 0.35853189 0.43605062 -0.48401403 0.35853189
		 -0.43605062 0 0.35853189 0.43605062 0 0.35853189 -0.43605062 0.48401403 0.35853189
		 0.43605062 0.48401403 0.35853189 -0.43605062 0.96802807 0.35853189 0.43605062 0.96802807 0.35853189
		 -0.43605062 1.4520421 0.35853189 0.43605062 1.4520421 0.35853189 -0.43605062 1.93605614 0.35853189
		 0.43605062 1.93605614 0.35853189 -0.43605062 2.42007017 0.35853189 0.43605062 2.42007017 0.35853189
		 -0.43605062 2.90408421 0.35853189 0.43605062 2.90408421 0.35853189 -0.43605062 3.38809824 0.35853189
		 0.43605062 3.38809824 0.35853189 -0.43605062 3.87211227 0.35853189 0.43605062 3.87211227 0.35853189
		 -0.43605062 4.35612631 0.35853189 0.43605062 4.35612631 0.35853189 -0.43605062 4.84014034 0.35853189
		 0.43605062 4.84014034 0.35853189 -0.43605062 4.84014034 -0.35853189 0.43605062 4.84014034 -0.35853189
		 -0.43605062 4.35612631 -0.35853189 0.43605062 4.35612631 -0.35853189 -0.43605062 3.87211227 -0.35853189
		 0.43605062 3.87211227 -0.35853189 -0.43605062 3.38809824 -0.35853189 0.43605062 3.38809824 -0.35853189
		 -0.43605062 2.90408421 -0.35853189 0.43605062 2.90408421 -0.35853189 -0.43605062 2.42007017 -0.35853189
		 0.43605062 2.42007017 -0.35853189 -0.43605062 1.93605614 -0.35853189 0.43605062 1.93605614 -0.35853189
		 -0.43605062 1.4520421 -0.35853189 0.43605062 1.4520421 -0.35853189 -0.43605062 0.96802807 -0.35853189
		 0.43605062 0.96802807 -0.35853189 -0.43605062 0.48401403 -0.35853189 0.43605062 0.48401403 -0.35853189
		 -0.43605062 0 -0.35853189 0.43605062 0 -0.35853189 -0.43605062 -0.48401403 -0.35853189
		 0.43605062 -0.48401403 -0.35853189 -0.43605062 -0.96802807 -0.35853189 0.43605062 -0.96802807 -0.35853189
		 -0.43605062 -1.4520421 -0.35853189 0.43605062 -1.4520421 -0.35853189 -0.43605062 -1.93605614 -0.35853189
		 0.43605062 -1.93605614 -0.35853189 -0.43605062 -2.42007017 -0.35853189 0.43605062 -2.42007017 -0.35853189
		 -0.43605062 -2.90408421 -0.35853189 0.43605062 -2.90408421 -0.35853189 -0.43605062 -3.38809824 -0.35853189
		 0.43605062 -3.38809824 -0.35853189 -0.43605062 -3.87211227 -0.35853189 0.43605062 -3.87211227 -0.35853189
		 -0.43605062 -4.35612631 -0.35853189 0.43605062 -4.35612631 -0.35853189 -0.43605062 -4.84014034 -0.35853189
		 0.43605062 -4.84014034 -0.35853189;
	setAttr -s 164 ".ed[0:163]"  0 1 0 2 3 1 4 5 1 6 7 1 8 9 1 10 11 1 12 13 1
		 14 15 1 16 17 1 18 19 1 20 21 1 22 23 1 24 25 1 26 27 1 28 29 1 30 31 1 32 33 1 34 35 1
		 36 37 1 38 39 1 40 41 0 42 43 0 44 45 1 46 47 1 48 49 1 50 51 1 52 53 1 54 55 1 56 57 1
		 58 59 1 60 61 1 62 63 1 64 65 1 66 67 1 68 69 1 70 71 1 72 73 1 74 75 1 76 77 1 78 79 1
		 80 81 1 82 83 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0 5 7 0 6 8 0 7 9 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 16 0 15 17 0 16 18 0 17 19 0 18 20 0 19 21 0 20 22 0 21 23 0
		 22 24 0 23 25 0 24 26 0 25 27 0 26 28 0 27 29 0 28 30 0 29 31 0 30 32 0 31 33 0 32 34 0
		 33 35 0 34 36 0 35 37 0 36 38 0 37 39 0 38 40 0 39 41 0 40 42 0 41 43 0 42 44 0 43 45 0
		 44 46 0 45 47 0 46 48 0 47 49 0 48 50 0 49 51 0 50 52 0 51 53 0 52 54 0 53 55 0 54 56 0
		 55 57 0 56 58 0 57 59 0 58 60 0 59 61 0 60 62 0 61 63 0 62 64 0 63 65 0 64 66 0 65 67 0
		 66 68 0 67 69 0 68 70 0 69 71 0 70 72 0 71 73 0 72 74 0 73 75 0 74 76 0 75 77 0 76 78 0
		 77 79 0 78 80 0 79 81 0 80 82 0 81 83 0 82 0 0 83 1 0 81 3 1 79 5 1 77 7 1 75 9 1
		 73 11 1 71 13 1 69 15 1 67 17 1 65 19 1 63 21 1 61 23 1 59 25 1 57 27 1 55 29 1 53 31 1
		 51 33 1 49 35 1 47 37 1 45 39 1 80 2 1 78 4 1 76 6 1 74 8 1 72 10 1 70 12 1 68 14 1
		 66 16 1 64 18 1 62 20 1 60 22 1 58 24 1 56 26 1 54 28 1 52 30 1 50 32 1 48 34 1 46 36 1
		 44 38 1;
	setAttr -s 82 -ch 328 ".fc[0:81]" -type "polyFaces" 
		f 4 0 43 -2 -43
		mu 0 4 0 1 3 2
		f 4 1 45 -3 -45
		mu 0 4 2 3 5 4
		f 4 2 47 -4 -47
		mu 0 4 4 5 7 6
		f 4 3 49 -5 -49
		mu 0 4 6 7 9 8
		f 4 4 51 -6 -51
		mu 0 4 8 9 11 10
		f 4 5 53 -7 -53
		mu 0 4 10 11 13 12
		f 4 6 55 -8 -55
		mu 0 4 12 13 15 14
		f 4 7 57 -9 -57
		mu 0 4 14 15 17 16
		f 4 8 59 -10 -59
		mu 0 4 16 17 19 18
		f 4 9 61 -11 -61
		mu 0 4 18 19 21 20
		f 4 10 63 -12 -63
		mu 0 4 20 21 23 22
		f 4 11 65 -13 -65
		mu 0 4 22 23 25 24
		f 4 12 67 -14 -67
		mu 0 4 24 25 27 26
		f 4 13 69 -15 -69
		mu 0 4 26 27 29 28
		f 4 14 71 -16 -71
		mu 0 4 28 29 31 30
		f 4 15 73 -17 -73
		mu 0 4 30 31 33 32
		f 4 16 75 -18 -75
		mu 0 4 32 33 35 34
		f 4 17 77 -19 -77
		mu 0 4 34 35 37 36
		f 4 18 79 -20 -79
		mu 0 4 36 37 39 38
		f 4 19 81 -21 -81
		mu 0 4 38 39 41 40
		f 4 20 83 -22 -83
		mu 0 4 40 41 43 42
		f 4 21 85 -23 -85
		mu 0 4 42 43 45 44
		f 4 22 87 -24 -87
		mu 0 4 44 45 47 46
		f 4 23 89 -25 -89
		mu 0 4 46 47 49 48
		f 4 24 91 -26 -91
		mu 0 4 48 49 51 50
		f 4 25 93 -27 -93
		mu 0 4 50 51 53 52
		f 4 26 95 -28 -95
		mu 0 4 52 53 55 54
		f 4 27 97 -29 -97
		mu 0 4 54 55 57 56
		f 4 28 99 -30 -99
		mu 0 4 56 57 59 58
		f 4 29 101 -31 -101
		mu 0 4 58 59 61 60
		f 4 30 103 -32 -103
		mu 0 4 60 61 63 62
		f 4 31 105 -33 -105
		mu 0 4 62 63 65 64
		f 4 32 107 -34 -107
		mu 0 4 64 65 67 66
		f 4 33 109 -35 -109
		mu 0 4 66 67 69 68
		f 4 34 111 -36 -111
		mu 0 4 68 69 71 70
		f 4 35 113 -37 -113
		mu 0 4 70 71 73 72
		f 4 36 115 -38 -115
		mu 0 4 72 73 75 74
		f 4 37 117 -39 -117
		mu 0 4 74 75 77 76
		f 4 38 119 -40 -119
		mu 0 4 76 77 79 78
		f 4 39 121 -41 -121
		mu 0 4 78 79 81 80
		f 4 40 123 -42 -123
		mu 0 4 80 81 83 82
		f 4 41 125 -1 -125
		mu 0 4 82 83 85 84
		f 4 -126 -124 126 -44
		mu 0 4 1 86 87 3
		f 4 -127 -122 127 -46
		mu 0 4 3 87 88 5
		f 4 -128 -120 128 -48
		mu 0 4 5 88 89 7
		f 4 -129 -118 129 -50
		mu 0 4 7 89 90 9
		f 4 -130 -116 130 -52
		mu 0 4 9 90 91 11
		f 4 -131 -114 131 -54
		mu 0 4 11 91 92 13
		f 4 -132 -112 132 -56
		mu 0 4 13 92 93 15
		f 4 -133 -110 133 -58
		mu 0 4 15 93 94 17
		f 4 -134 -108 134 -60
		mu 0 4 17 94 95 19
		f 4 -135 -106 135 -62
		mu 0 4 19 95 96 21
		f 4 -136 -104 136 -64
		mu 0 4 21 96 97 23
		f 4 -137 -102 137 -66
		mu 0 4 23 97 98 25
		f 4 -138 -100 138 -68
		mu 0 4 25 98 99 27
		f 4 -139 -98 139 -70
		mu 0 4 27 99 100 29
		f 4 -140 -96 140 -72
		mu 0 4 29 100 101 31
		f 4 -141 -94 141 -74
		mu 0 4 31 101 102 33
		f 4 -142 -92 142 -76
		mu 0 4 33 102 103 35
		f 4 -143 -90 143 -78
		mu 0 4 35 103 104 37
		f 4 -144 -88 144 -80
		mu 0 4 37 104 105 39
		f 4 -145 -86 -84 -82
		mu 0 4 39 105 106 41
		f 4 124 42 -146 122
		mu 0 4 107 0 2 108
		f 4 145 44 -147 120
		mu 0 4 108 2 4 109
		f 4 146 46 -148 118
		mu 0 4 109 4 6 110
		f 4 147 48 -149 116
		mu 0 4 110 6 8 111
		f 4 148 50 -150 114
		mu 0 4 111 8 10 112
		f 4 149 52 -151 112
		mu 0 4 112 10 12 113
		f 4 150 54 -152 110
		mu 0 4 113 12 14 114
		f 4 151 56 -153 108
		mu 0 4 114 14 16 115
		f 4 152 58 -154 106
		mu 0 4 115 16 18 116
		f 4 153 60 -155 104
		mu 0 4 116 18 20 117
		f 4 154 62 -156 102
		mu 0 4 117 20 22 118
		f 4 155 64 -157 100
		mu 0 4 118 22 24 119
		f 4 156 66 -158 98
		mu 0 4 119 24 26 120
		f 4 157 68 -159 96
		mu 0 4 120 26 28 121
		f 4 158 70 -160 94
		mu 0 4 121 28 30 122
		f 4 159 72 -161 92
		mu 0 4 122 30 32 123
		f 4 160 74 -162 90
		mu 0 4 123 32 34 124
		f 4 161 76 -163 88
		mu 0 4 124 34 36 125
		f 4 162 78 -164 86
		mu 0 4 125 36 38 126
		f 4 163 80 82 84
		mu 0 4 126 38 40 127;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2" -p "Spider";
	rename -uid "2CB75441-DD4E-9A58-5A88-E4BE57AA5951";
	setAttr ".t" -type "double3" 1.8623782826076907 8.5396487139677468 1.0906722829225004 ;
	setAttr ".r" -type "double3" 72.333175638453483 0 0 ;
	setAttr ".s" -type "double3" 1 0.27777781801285595 1 ;
createNode transform -n "transform3" -p "pCube2";
	rename -uid "20514D10-C84A-9484-FAC6-6AAE44504439";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform3";
	rename -uid "80C377A4-F44D-B7DD-5D14-86AE37D4E64A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group2" -p "Spider";
	rename -uid "A960CAA4-1B44-AD64-63BD-A792915B8448";
	setAttr ".t" -type "double3" 4.8327844938053888 0 0 ;
	setAttr ".rp" -type "double3" 5.3292876073795687 7.3005188451722915 3.9423252380695608 ;
	setAttr ".sp" -type "double3" 5.3292876073795687 7.3005188451722915 3.9423252380695608 ;
createNode transform -n "pasted__group" -p "group2";
	rename -uid "6623FD9A-154C-F6F0-F83C-2BA7BDED1068";
	setAttr ".t" -type "double3" 3.7573819193243323 0 0 ;
	setAttr ".rp" -type "double3" 2.2513834024951884 7.3005188451722915 3.9423252380695608 ;
	setAttr ".sp" -type "double3" 2.2513834024951884 7.3005188451722915 3.9423252380695608 ;
createNode transform -n "group1" -p "Spider";
	rename -uid "29A63325-4A4D-3467-25FD-16964C9ECA69";
	setAttr ".t" -type "double3" 2.7948086223318045 0 0 ;
	setAttr ".rp" -type "double3" 5.3292876073795687 7.3005188451722915 3.9423252380695608 ;
	setAttr ".sp" -type "double3" 5.3292876073795687 7.3005188451722915 3.9423252380695608 ;
createNode transform -n "pasted__group" -p "group1";
	rename -uid "6F037FDE-714F-6BE1-DFFC-9B99DC0683F0";
	setAttr ".t" -type "double3" 3.7573819193243323 0 0 ;
	setAttr ".rp" -type "double3" 2.2513834024951884 7.3005188451722915 3.9423252380695608 ;
	setAttr ".sp" -type "double3" 2.2513834024951884 7.3005188451722915 3.9423252380695608 ;
createNode transform -n "group" -p "Spider";
	rename -uid "C7ABF29B-C24B-9622-25A3-C9BA2A0946EF";
	setAttr ".t" -type "double3" 3.7573819193243323 0 0 ;
	setAttr ".rp" -type "double3" 2.2513834024951884 7.3005188451722915 3.9423252380695608 ;
	setAttr ".sp" -type "double3" 2.2513834024951884 7.3005188451722915 3.9423252380695608 ;
createNode transform -n "pCube1" -p "Spider";
	rename -uid "330EC2D1-2342-F682-09F8-EEAACF4F23A5";
	setAttr ".t" -type "double3" 8.3453558206209113 9.9786927066297828 4.5299608380378054 ;
	setAttr ".s" -type "double3" 0.70323939633577759 1 1 ;
createNode transform -n "transform13" -p "pCube1";
	rename -uid "84CC3857-C542-80D8-436B-E795B11F5447";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform13";
	rename -uid "607F00A3-7B4F-67EB-7508-FB81901A97F0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[24:27]" -type "float3"  0 0 0.8853249 0 0 -0.8853249 
		0 0 -0.8853249 0 0 0.8853249;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "root_ctrl";
	rename -uid "68A9D89E-4484-3E56-5365-86BD1D4DE19E";
	setAttr ".t" -type "double3" 11.847700119018555 10.927515029907227 4.336510181427002 ;
	setAttr ".r" -type "double3" 0 0 -38.395764517103636 ;
	setAttr ".s" -type "double3" 0.69843174322990498 0.69843174322990498 0.69843174322990498 ;
createNode nurbsCurve -n "root_ctrlShape" -p "root_ctrl";
	rename -uid "744077F9-4A63-C850-C847-039416FE9B1E";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "transform26" -p "root_ctrl";
	rename -uid "9C456351-4EA0-D9C9-A7B5-1B8B24A4737E";
	setAttr ".t" -type "double3" -3.5773580707341668 -22.797947203919215 -6.2089248140022457 ;
	setAttr ".r" -type "double3" 0 0 38.395764517103622 ;
	setAttr ".s" -type "double3" 1.4317791390401151 1.4317791390401151 1.4317791390401149 ;
createNode joint -n "root_j" -p "transform26";
	rename -uid "D2C81BF3-457C-223A-1A33-0180E80BF88C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 11.84770017383874 10.927514709613126 4.3365100637231491 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 11.84770017383874 10.927514709613126 4.3365100637231491 1;
	setAttr ".radi" 0.5;
createNode joint -n "body_joint" -p "root_j";
	rename -uid "5C69A90B-4DC7-FC6E-BBA7-F3810C1DDBF9";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -1.7531415454662937 -1.0614884740557802 0.092554718567365413 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 180.95484125387196 0 ;
	setAttr ".bps" -type "matrix" -0.99986114003960003 0 0.016664352333989486 0 0 1 0 0
		 -0.016664352333989486 0 -0.99986114003960003 0 10.094558628372447 9.8660262355573458 4.4290647822905145 1;
	setAttr ".radi" 0.5;
createNode joint -n "joint6" -p "body_joint";
	rename -uid "71B7CB1C-41E3-C20A-330D-1F9B27E1C6C6";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 1.9986201222975939 0 -7.5078832040276211e-15 ;
	setAttr ".r" -type "double3" -2.1645989514422193e-16 4.28825195225096e-15 -1.3360422067748948e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -0.18062108894304818 0 ;
	setAttr ".bps" -type "matrix" -0.99990870497995288 0 0.013512279797041362 0 0 1 0 0
		 -0.013512279797041362 0 -0.99990870497995288 0 8.0962160343858898 9.8660262355573458 4.4623704921902902 1;
	setAttr ".radi" 0.5;
createNode joint -n "joint7" -p "joint6";
	rename -uid "6C4082C4-4478-7E85-D60B-0CA56BA01751";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 2.4648475608909091 0 3.6940936420926107e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -1.7535398192684142 0 ;
	setAttr ".bps" -type "matrix" -0.99985392930100281 0 -0.017091520158991621 0 0 1 0 0
		 0.017091520158991621 0 -0.99985392930100281 0 5.631593501802465 9.8660262355573458 4.495676202090066 1;
	setAttr ".radi" 0.5;
createNode joint -n "joint8" -p "joint7";
	rename -uid "7116760B-4C4E-9AA3-7055-52AFEF8B20CA";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 3.8973373450640105 0 -4.163336342344337e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" -0.99985392930100281 0 -0.017091520158991621 0 0 1 0 0
		 0.017091520158991621 0 -0.99985392930100281 0 1.7348254435286758 9.8660262355573458 4.4290647822905136 1;
	setAttr ".radi" 0.5;
createNode joint -n "r_1_joint1" -p "joint8";
	rename -uid "B1A3D101-4E96-02F7-54A4-AE84328F2EAE";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -0.09519309886824634 -1.0980923719192823 -2.4958355099046532 ;
	setAttr ".r" -type "double3" -8.5377366028501255e-07 -1.9588977748440438e-23 2.8432434755467665e-22 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.7977886552881346 73.450138256185184 -85.221941696805288 ;
	setAttr ".bps" -type "matrix" -0.040106891176603272 -0.28385975078535991 0.95802665890058691 0
		 -0.99824064624771103 0.053287229160950855 -0.026001603552489545 0 -0.043669777410706365 -0.95738399458755419 -0.28549752616875262 0
		 1.7873470145433683 8.7679338636380635 6.9261627185259567 1;
	setAttr ".radi" 0.5;
createNode joint -n "joint2" -p "r_1_joint1";
	rename -uid "42243070-4FB3-8B20-85E8-E8843BFD2C9F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 2.558520769679808 5.8702691565083575e-17 -8.5204051379149373e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 30.780072423575355 0 ;
	setAttr ".bps" -type "matrix" -0.012109601310452387 0.24606091739477801 0.96917871545290435 0
		 -0.99824064624771103 0.053287229160950855 -0.026001603552489545 0 -0.058042826732115888 -0.96778845629568688 0.24498272209639005 0
		 1.6847327004607411 8.0416727955775862 9.3772938232300618 1;
	setAttr ".radi" 0.5;
createNode joint -n "joint3" -p "|root_ctrl|transform26|root_j|body_joint|joint6|joint7|joint8|r_1_joint1|joint2";
	rename -uid "4702913B-44E8-9B80-7980-63B681AACA4E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 6.0260809788733578 1.382482862566703e-16 -2.6253705455987669e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -162.53859387959889 -78.629809683074171 -17.138968888190739 ;
	setAttr ".bps" -type "matrix" -0.0011898412615805043 -0.905534330219124 0.42427132954322389 0
		 0.99992605841872784 0.0040572374917804896 0.011463704424081183 0 -0.012102147452400635 0.4242535982387633 0.90546254611027521 0
		 1.611759262342084 9.5244558095343894 15.217643245549723 1;
	setAttr ".radi" 0.5;
createNode joint -n "joint4" -p "|root_ctrl|transform26|root_j|body_joint|joint6|joint7|joint8|r_1_joint1|joint2|joint3";
	rename -uid "2A9688B3-400A-549B-69BB-51A73FAD09B6";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 4.7787316130575261 -8.8861018653034701e-17 -3.5345050093554817e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" 179.30658110057456 0.0008250388612084966 0.068167906110804852 ;
	setAttr ".bps" -type "matrix" -2.547360691644156e-15 -0.90553497121234383 0.42427162986871958 0
		 -1.0000000000000002 3.5223560179709068e-15 1.6583956430338276e-15 0 -3.0531133177191805e-15 -0.42427162986871958 -0.9055349712123435 0
		 1.606073330290849 5.1971502790073885 17.245122060551875 1;
	setAttr ".radi" 0.5;
createNode ikEffector -n "effector7" -p "|root_ctrl|transform26|root_j|body_joint|joint6|joint7|joint8|r_1_joint1|joint2|joint3";
	rename -uid "EA7DCB37-427A-76A7-9949-81BC47F82312";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode ikEffector -n "effector8" -p "r_1_joint1";
	rename -uid "1C75CD66-491B-D9D1-4425-F8A745E76EE2";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode joint -n "l_1_joint2" -p "joint8";
	rename -uid "E214C167-4FC8-E4C0-7107-1199FB6C4F8C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -0.13807893652347492 -1.1415806500492138 2.5555036305725229 ;
	setAttr ".r" -type "double3" -1.4033418597069752e-14 -1.0013271802014273e-30 -3.6719041033967081e-30 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -12.019925331803211 -78.731163167953241 -73.689308820319141 ;
	setAttr ".bps" -type "matrix" -0.038110821941696793 -0.18754796299066739 -0.98151583116574304 0
		 -0.996619689548225 0.078671295150215093 0.023664778135176978 0 0.072778840714370213 0.97909988708887041 -0.18991222037255362 0
		 1.9165616525836826 8.724445585508132 1.8762944148467215 1;
	setAttr ".radi" 0.5;
createNode joint -n "joint2" -p "l_1_joint2";
	rename -uid "824F22B5-4BF2-69CC-E19E-87AA2D78BEE2";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 2.562429369388858 1.8283714386252425e-16 6.7047062346503594e-16 ;
	setAttr ".r" -type "double3" -1.1531011085030194e-14 7.8475186064690493e-16 7.959697569299049e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -25.638326466794929 0 ;
	setAttr ".bps" -type "matrix" -0.0028679587344037846 0.25456305352709802 -0.96705192548883201 0
		 -0.996619689548225 0.078671295150215093 0.023664778135176978 0 0.082103405638847576 0.9638508593648436 0.2534769253485516 0
		 1.8189053631487293 8.2438671769717917 -0.63877057745249433 1;
	setAttr ".radi" 0.5;
createNode joint -n "joint3" -p "|root_ctrl|transform26|root_j|body_joint|joint6|joint7|joint8|l_1_joint2|joint2";
	rename -uid "9C03BF05-40A8-E70F-7670-58AA270AA2D7";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 5.4110338909166069 -2.5326962749261384e-16 3.5527136788005009e-15 ;
	setAttr ".r" -type "double3" -3.031053928367235e-30 -4.6275069272527288e-14 -3.9311968958496103e-30 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 158.10747696360033 74.743726067776223 -21.19052498506699 ;
	setAttr ".bps" -type "matrix" 0.014881061853325897 -0.87491059575553964 -0.48405578545535821 0
		 0.99986665884544434 0.016276486714570285 0.0013192836988915879 0 0.0067244722741072772 -0.48401087324038172 0.87503614557212295 0
		 1.8033867412391207 9.6213164869821401 -5.8715213205487249 1;
	setAttr ".radi" 0.5;
createNode joint -n "joint4" -p "|root_ctrl|transform26|root_j|body_joint|joint6|joint7|joint8|l_1_joint2|joint2|joint3";
	rename -uid "DE3C6800-4A02-54DA-7172-49BD02132FAF";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 4.6959505323197792 -2.9490299091605721e-16 9.9920072216264089e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 0.014881061853325897 -0.87491059575553964 -0.48405578545535821 0
		 0.99986665884544434 0.016276486714570285 0.0013192836988915879 0 0.0067244722741072772 -0.48401087324038172 0.87503614557212295 0
		 1.8732674715707298 5.5127796091116981 -8.1446233439302826 1;
	setAttr ".radi" 0.5;
createNode ikEffector -n "effector15" -p "|root_ctrl|transform26|root_j|body_joint|joint6|joint7|joint8|l_1_joint2|joint2|joint3";
	rename -uid "3F1FFB5C-436C-3C82-9169-DAB7E2E12D75";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode ikEffector -n "effector16" -p "l_1_joint2";
	rename -uid "94E863AD-4C41-2833-77B5-D887FAA99E71";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode joint -n "r_2_joint2" -p "joint7";
	rename -uid "A8AF0E89-4C11-7572-A5C6-9CB0ABFE6EF0";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 0.29943976205981393 -0.86314776812004013 -2.6521092234011485 ;
	setAttr ".r" -type "double3" 8.5377364625159387e-07 1.9588981663220663e-23 -2.8432434258935842e-22 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.7977886552880853 73.450138256185184 -85.221941696805288 ;
	setAttr ".bps" -type "matrix" -0.040106891176603487 -0.2838597507853598 0.95802665890058669 0
		 -0.99824064624771069 0.053287229160952077 -0.026001603552489372 0 -0.043669777410707232 -0.95738399458755385 -0.28549752616875301 0
		 5.2868689008623946 9.0028784674373057 7.1422801493134864 1;
	setAttr ".radi" 0.5;
createNode joint -n "joint2" -p "r_2_joint2";
	rename -uid "8C25C795-4EF1-C0A2-A230-60AAE523BBEB";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 2.558520769679808 5.8702691565083575e-17 -8.5204051379149373e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 30.780072423575355 0 ;
	setAttr ".bps" -type "matrix" -0.012109601310452123 0.24606091739477792 0.96917871545290446 0
		 -0.99824064624771069 0.053287229160952077 -0.026001603552489372 0 -0.058042826732116748 -0.96778845629568655 0.2449827220963896 0
		 5.1842545867797671 8.2766173993768284 9.5934112540175907 1;
	setAttr ".radi" 0.5;
createNode joint -n "joint3" -p "|root_ctrl|transform26|root_j|body_joint|joint6|joint7|r_2_joint2|joint2";
	rename -uid "140684A8-490E-3333-8ADD-BAA6565D0D18";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 5.5881278758091186 -0.0049698362961935715 0.08386429490598446 ;
	setAttr ".r" -type "double3" -1.2346879057826006e-30 -5.2271802828655509e-14 1.378206825493227e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -162.53859387959889 -78.629809683074157 -17.13896888819075 ;
	setAttr ".bps" -type "matrix" -0.0011898412615812606 -0.90553433021912366 0.42427132954322355 0
		 0.99992605841872739 0.0040572374917792059 0.011463704424080781 0 -0.012102147452399957 0.42425359823876313 0.90546254611027532 0
		 5.1166779579897135 9.5702095457067546 15.029980377446698 1;
	setAttr ".radi" 0.5;
createNode joint -n "joint4" -p "|root_ctrl|transform26|root_j|body_joint|joint6|joint7|r_2_joint2|joint2|joint3";
	rename -uid "88E721FF-4C3E-FEEA-259B-5AA9D29583B9";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 4.7787316130575261 -8.8861018653034701e-17 -3.5345050093554817e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" 179.30658110057456 0.0008250388612084965 0.06816790611080481 ;
	setAttr ".bps" -type "matrix" -3.3047941496307617e-15 -0.9055349712123435 0.42427162986871925 0
		 -0.99999999999999978 4.8043166667177672e-15 2.0608514894604468e-15 0 -3.7261860263981816e-15 -0.42427162986871941 -0.90553497121234361 0
		 5.1109920259384749 5.2429040151797555 17.057459192448846 1;
	setAttr ".radi" 0.5;
createNode ikEffector -n "effector5" -p "|root_ctrl|transform26|root_j|body_joint|joint6|joint7|r_2_joint2|joint2|joint3";
	rename -uid "2899B2C9-4375-B1B9-166E-328422871D10";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode ikEffector -n "effector6" -p "r_2_joint2";
	rename -uid "D8606365-4DEA-CF30-F688-DB81B319B3C5";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode joint -n "l_2_joint3" -p "joint7";
	rename -uid "ADE0015F-40F1-02A8-88B7-DEAB1609BC46";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 0.14803994057577174 -1.2150671350578399 2.7435331430602936 ;
	setAttr ".r" -type "double3" -1.4033418597069752e-14 -1.0013271802014273e-30 -3.6719041033967081e-30 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -12.019925331803259 -78.731163167953241 -73.68930882031907 ;
	setAttr ".bps" -type "matrix" -0.038110821941697015 -0.18754796299066745 -0.98151583116574326 0
		 -0.99661968954822522 0.078671295150215537 0.023664778135177204 0 0.072778840714370838 0.97909988708887064 -0.1899122203725534 0
		 5.5304663375457697 8.6509591004995059 1.7500135812050144 1;
	setAttr ".radi" 0.5;
createNode joint -n "joint2" -p "l_2_joint3";
	rename -uid "24AFE5A2-4871-4AE1-91D6-8A86FC3FEE66";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 2.562429369388858 1.8283714386252425e-16 6.7047062346503594e-16 ;
	setAttr ".r" -type "double3" -7.0153066908996501e-07 4.7743214203252989e-08 4.8425692409826713e-07 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -25.638326466794929 0 ;
	setAttr ".bps" -type "matrix" -0.0028679587344037152 0.25456305352709807 -0.96705192548883212 0
		 -0.99661968954822522 0.078671295150215537 0.023664778135177204 0 0.082103405638848215 0.96385085936484372 0.25347692534855193 0
		 5.4328100481108157 8.1703806919631656 -0.76505141109420194 1;
	setAttr ".radi" 0.5;
createNode joint -n "joint3" -p "|root_ctrl|transform26|root_j|body_joint|joint6|joint7|l_2_joint3|joint2";
	rename -uid "E3A31872-485A-12E2-F717-89BD4BD1F85F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 5.4110338909166069 -2.5326962749261384e-16 3.5527136788005009e-15 ;
	setAttr ".r" -type "double3" -3.031053928367235e-30 -4.6275069272527288e-14 -3.9311968958496103e-30 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 158.10747696360033 74.743726067776223 -21.190524985066997 ;
	setAttr ".bps" -type "matrix" 0.014881061853325397 -0.87491059575553964 -0.48405578545535877 0
		 0.99986665884544423 0.016276486714569813 0.001319283698891744 0 0.006724472274106736 -0.48401087324038183 0.87503614557212295 0
		 5.4172914262012073 9.5478300019735158 -5.9978021541904329 1;
	setAttr ".radi" 0.5;
createNode joint -n "joint4" -p "|root_ctrl|transform26|root_j|body_joint|joint6|joint7|l_2_joint3|joint2|joint3";
	rename -uid "32B84CD8-4A2B-1163-253A-85A0F390DADF";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 4.6959505323197792 -2.9490299091605721e-16 9.9920072216264089e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 0.014881061853325397 -0.87491059575553964 -0.48405578545535877 0
		 0.99986665884544423 0.016276486714569813 0.001319283698891744 0 0.006724472274106736 -0.48401087324038183 0.87503614557212295 0
		 5.4871721565328135 5.4392931241030738 -8.2709041775719925 1;
	setAttr ".radi" 0.5;
createNode ikEffector -n "effector13" -p "|root_ctrl|transform26|root_j|body_joint|joint6|joint7|l_2_joint3|joint2|joint3";
	rename -uid "BC7B1F98-4EDC-9692-6ECD-7BAEE739ACA0";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode ikEffector -n "effector14" -p "l_2_joint3";
	rename -uid "E64C89C5-441F-1542-994F-999E517C66E8";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode joint -n "r_3_joint3" -p "joint6";
	rename -uid "CC7FAB37-4BCF-8BEB-7450-208B46D87A2F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 0.016653269961784289 -0.83358762478229309 -2.8072010361144448 ;
	setAttr ".r" -type "double3" 8.5377364625159387e-07 1.9588981663220663e-23 -2.8432434258935842e-22 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 7.8594009368017854 73.215422059412447 -79.414539967568885 ;
	setAttr ".bps" -type "matrix" -0.040106891176603078 -0.28385975078536002 0.95802665890058714 0
		 -0.99824064624771092 0.05328722916095241 -0.026001603552489119 0 -0.043669777410708065 -0.95738399458755419 -0.28549752616875262 0
		 8.1174959706312428 9.0324386107750527 7.2695402684731256 1;
	setAttr ".radi" 0.5;
createNode joint -n "joint2" -p "r_3_joint3";
	rename -uid "5B323BAD-4D6A-F35A-B980-DC86A1D7D1D5";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 2.558520769679808 5.8702691565083575e-17 -8.5204051379149373e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 30.780072423575355 0 ;
	setAttr ".bps" -type "matrix" -0.012109601310451343 0.24606091739477789 0.96917871545290457 0
		 -0.99824064624771092 0.05328722916095241 -0.026001603552489119 0 -0.058042826732117248 -0.96778845629568699 0.24498272209639016 0
		 8.0148816565486154 8.3061775427145754 9.7206713731772307 1;
	setAttr ".radi" 0.5;
createNode joint -n "joint3" -p "|root_ctrl|transform26|root_j|body_joint|joint6|r_3_joint3|joint2";
	rename -uid "294D6478-43B8-1867-ACEF-DAA64A50233E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 5.5336336007221609 -0.0055882304218822605 0.09429948516860405 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -162.53859387959889 -78.629809683074157 -17.13896888819075 ;
	setAttr ".bps" -type "matrix" -0.0011898412615816006 -0.90553433021912411 0.42427132954322411 0
		 0.99992605841872761 0.0040572374917789075 0.011463704424080533 0 -0.012102147452399136 0.42425359823876319 0.90546254611027532 0
		 7.9479765499149044 9.5762287685389413 15.106998325633047 1;
	setAttr ".radi" 0.5;
createNode joint -n "joint4" -p "|root_ctrl|transform26|root_j|body_joint|joint6|r_3_joint3|joint2|joint3";
	rename -uid "266D2349-498D-06DC-919D-3AA7A702DF7A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 4.7787316130575261 -8.8861018653034701e-17 -3.5345050093554817e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" 179.30658110057456 0.00082503886120849628 0.068167906110804782 ;
	setAttr ".bps" -type "matrix" -3.6448118093834774e-15 -0.90553497121234394 0.4242716298687198 0
		 -1 5.1035564663237665e-15 2.3089169465251302e-15 0 -4.5484449540111882e-15 -0.42427162986871947 -0.90553497121234361 0
		 7.9422906178636641 5.2489232380119395 17.134477140635198 1;
	setAttr ".radi" 0.5;
createNode ikEffector -n "effector3" -p "|root_ctrl|transform26|root_j|body_joint|joint6|r_3_joint3|joint2|joint3";
	rename -uid "EB0A4CF6-4A8E-20E7-EC4B-F0940CE233C1";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode ikEffector -n "effector4" -p "r_3_joint3";
	rename -uid "5B620572-4ECD-1E9C-EF64-7AA94FC9F384";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode joint -n "l_3_joint4" -p "joint6";
	rename -uid "CDA2C066-48D8-41C9-60B6-4E873B6F661F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 0.022591465554471668 -1.2281970688833521 2.8076837378573787 ;
	setAttr ".r" -type "double3" -1.4033418597069752e-14 -1.0013271802014273e-30 -3.6719041033967081e-30 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -3.0893956271031433 -79.094691230616391 -82.453859143623177 ;
	setAttr ".bps" -type "matrix" -0.038110821941697015 -0.18754796299066762 -0.98151583116574304 0
		 -0.99661968954822511 0.078671295150215759 0.023664778135177034 0 0.072778840714371004 0.97909988708887041 -0.1899122203725537 0
		 8.0356884230721874 8.6378291666739937 1.6552483440796424 1;
	setAttr ".radi" 0.5;
createNode joint -n "joint2" -p "l_3_joint4";
	rename -uid "2FE4593B-42A0-06E6-2018-30A2B9039692";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 2.562429369388858 1.8283714386252425e-16 6.7047062346503594e-16 ;
	setAttr ".r" -type "double3" -1.1531011085030194e-14 7.8475186064690493e-16 7.959697569299049e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -25.638326466794929 0 ;
	setAttr ".bps" -type "matrix" -0.0028679587344036458 0.25456305352709785 -0.96705192548883212 0
		 -0.99661968954822511 0.078671295150215759 0.023664778135177034 0 0.082103405638848381 0.9638508593648436 0.25347692534855149 0
		 7.9380321336372335 8.1572507581376534 -0.85981664821957349 1;
	setAttr ".radi" 0.5;
createNode joint -n "joint3" -p "|root_ctrl|transform26|root_j|body_joint|joint6|l_3_joint4|joint2";
	rename -uid "E7251238-4CB0-279E-46E3-7FA071A5F851";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 5.4110338909166069 -2.5326962749261384e-16 3.5527136788005009e-15 ;
	setAttr ".r" -type "double3" -3.031053928367235e-30 -4.6275069272527288e-14 -3.9311968958496103e-30 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 158.10747696360033 74.743726067776223 -21.190524985066997 ;
	setAttr ".bps" -type "matrix" 0.014881061853325245 -0.87491059575553976 -0.48405578545535832 0
		 0.99986665884544412 0.016276486714569577 0.0013192836988918689 0 0.0067244722741066215 -0.48401087324038156 0.87503614557212317 0
		 7.922513511727626 9.5347000681480019 -6.0925673913158045 1;
	setAttr ".radi" 0.5;
createNode joint -n "joint4" -p "|root_ctrl|transform26|root_j|body_joint|joint6|l_3_joint4|joint2|joint3";
	rename -uid "A87E80A6-43CE-79F3-77EF-4FA76149BF2A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 4.6959505323197792 -2.9490299091605721e-16 9.9920072216264089e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 0.014881061853325245 -0.87491059575553976 -0.48405578545535832 0
		 0.99986665884544412 0.016276486714569577 0.0013192836988918689 0 0.0067244722741066215 -0.48401087324038156 0.87503614557212317 0
		 7.9923942420592322 5.4261631902775589 -8.3656694146973614 1;
	setAttr ".radi" 0.5;
createNode ikEffector -n "effector11" -p "|root_ctrl|transform26|root_j|body_joint|joint6|l_3_joint4|joint2|joint3";
	rename -uid "47CCD28D-44AF-C604-D37B-13A8D210E936";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode ikEffector -n "effector12" -p "l_3_joint4";
	rename -uid "7DCD3D19-4892-313E-4689-B1961E72435E";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode joint -n "r_4_joint4" -p "body_joint";
	rename -uid "446E4A04-43E8-D4EB-67D7-6ABB246EFECB";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -0.1654257924629885 -0.95275495238465346 -2.9000415555863377 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 8.4730323278855373 73.181331416111533 -78.827103202473651 ;
	setAttr ".bps" -type "matrix" -0.04010689117660346 -0.28385975078535985 0.95802665890058691 0
		 -0.99824064624771081 0.053287229160952521 -0.026001603552489174 0 -0.043669777410707954 -0.95738399458755397 -0.28549752616875285 0
		 10.308288764081947 8.9132712831726923 7.3259469245305526 1;
	setAttr ".radi" 0.5;
createNode joint -n "joint2" -p "r_4_joint4";
	rename -uid "22A284BA-4CF8-077C-D364-FDA722B1C118";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 2.1826252343263262 2.3121084868589561e-15 0.22390155235783471 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 30.780072423575355 0 ;
	setAttr ".bps" -type "matrix" -0.012109601310451735 0.24606091739477792 0.96917871545290457 0
		 -0.99824064624771081 0.053287229160952521 -0.026001603552489174 0 -0.058042826732117345 -0.96778845629568666 0.24498272209638985 0
		 10.210972720376132 8.0793520655082851 9.353036746100809 1;
	setAttr ".radi" 0.5;
createNode joint -n "joint3" -p "|root_ctrl|transform26|root_j|body_joint|r_4_joint4|joint2";
	rename -uid "6CF386D1-4852-0221-87D5-739A518C1C5E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 6.0260809788733578 1.382482862566703e-16 -2.6253705455987669e-15 ;
	setAttr ".r" -type "double3" -3.8472917858051063e-30 -1.9248456731662741e-13 4.1432135585941643e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -162.53859387959889 -78.629809683074157 -17.13896888819075 ;
	setAttr ".bps" -type "matrix" -0.0011898412615817741 -0.90553433021912377 0.42427132954322383 0
		 0.9999260584187275 0.0040572374917787757 0.011463704424080607 0 -0.0121021474523995 0.42425359823876313 0.90546254611027543 0
		 10.137999282257478 9.5621350794650866 15.193386168420471 1;
	setAttr ".radi" 0.5;
createNode joint -n "joint4" -p "|root_ctrl|transform26|root_j|body_joint|r_4_joint4|joint2|joint3";
	rename -uid "E8892A83-42CC-CCA4-794A-F7A511727CF4";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 4.7787316130575261 -8.8861018653034701e-17 -3.5345050093554817e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" 179.30658110057456 0.00082503886120849628 0.068167906110804768 ;
	setAttr ".bps" -type "matrix" -3.8189294107985087e-15 -0.90553497121234361 0.42427162986871952 0
		 -0.99999999999999989 5.2353954504980038e-15 2.2360585605341043e-15 0 -4.1824183005800819e-15 -0.42427162986871941 -0.90553497121234372 0
		 10.132313350206237 5.2348295489380865 17.220864983422622 1;
	setAttr ".radi" 0.5;
createNode ikEffector -n "effector1" -p "|root_ctrl|transform26|root_j|body_joint|r_4_joint4|joint2|joint3";
	rename -uid "AE3D3589-4A94-52B8-2794-FBA2F6D3AD10";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode ikEffector -n "effector2" -p "r_4_joint4";
	rename -uid "FF7BB734-4B61-BB9F-6052-3DBA6A104F46";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode joint -n "l_4_joint5" -p "body_joint";
	rename -uid "DF51BEDA-47B2-84BA-51FE-56996C0BB935";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -0.18820453209765375 -1.2426060051409582 2.8537262368282788 ;
	setAttr ".r" -type "double3" -1.4033418597069752e-14 -1.0013271802014273e-30 -3.6719041033967081e-30 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.1409840798132582 -79.116955955203295 -83.385179126341868 ;
	setAttr ".bps" -type "matrix" -0.038110821941697237 -0.18754796299066712 -0.98151583116574304 0
		 -0.996619689548225 0.078671295150215426 0.023664778135177228 0 0.072778840714370477 0.97909988708887052 -0.18991222037255331 0
		 10.23518152692097 8.6234202304163876 1.5725985071407451 1;
	setAttr ".radi" 0.5;
createNode joint -n "joint2" -p "l_4_joint5";
	rename -uid "AF6A0712-461B-73A1-0587-148685365151";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 2.562429369388858 1.8283714386252425e-16 6.7047062346503594e-16 ;
	setAttr ".r" -type "double3" -7.015306690353191e-07 4.77432142109827e-08 4.8425692417666924e-07 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -25.638326466794929 0 ;
	setAttr ".bps" -type "matrix" -0.0028679587344040761 0.25456305352709829 -0.9670519254888319 0
		 -0.996619689548225 0.078671295150215426 0.023664778135177228 0 0.082103405638847993 0.96385085936484338 0.25347692534855187 0
		 10.137525237486015 8.1428418218800473 -0.94246648515847076 1;
	setAttr ".radi" 0.5;
createNode joint -n "joint3" -p "|root_ctrl|transform26|root_j|body_joint|l_4_joint5|joint2";
	rename -uid "50B40C6A-4F5E-6F6A-D9FF-A4842F424FFB";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 5.4110338909166069 -2.5326962749261384e-16 3.5527136788005009e-15 ;
	setAttr ".r" -type "double3" -9.5060269098149941e-25 -1.4512764087715372e-08 -1.3191106029144684e-24 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 158.10747696360033 74.743726067776223 -21.190524985066997 ;
	setAttr ".bps" -type "matrix" 0.014881061853325508 -0.87491059575553942 -0.48405578545535866 0
		 0.99986665884544401 0.016276486714569896 0.0013192836988917163 0 0.006724472274107135 -0.48401087324038194 0.87503614557212295 0
		 10.122006615576405 9.5202911318903976 -6.1752172282547004 1;
	setAttr ".radi" 0.5;
createNode joint -n "joint4" -p "|root_ctrl|transform26|root_j|body_joint|l_4_joint5|joint2|joint3";
	rename -uid "2BDA56FE-4345-DEBB-5BD5-0E94A971A374";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 4.6959505323197792 -2.9490299091605721e-16 9.9920072216264089e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 0.014881061853325508 -0.87491059575553942 -0.48405578545535866 0
		 0.99986665884544401 0.016276486714569896 0.0013192836988917163 0 0.006724472274107135 -0.48401087324038194 0.87503614557212295 0
		 10.191887345908013 5.4117542540199564 -8.44831925163626 1;
	setAttr ".radi" 0.5;
createNode ikEffector -n "effector9" -p "|root_ctrl|transform26|root_j|body_joint|l_4_joint5|joint2|joint3";
	rename -uid "7A10EA05-44A3-9E34-8EAB-4EBDA0DEB012";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode ikEffector -n "effector10" -p "l_4_joint5";
	rename -uid "1FA1F40E-48FA-D483-982C-3E9CD7E8614F";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode transform -n "legs_control";
	rename -uid "A858B7AD-4F1B-5972-9BC2-5183A032FF02";
createNode transform -n "l_1_ctrl1" -p "legs_control";
	rename -uid "7890B7D9-425F-CE56-4ED8-3D89AC8BB582";
	setAttr ".t" -type "double3" 1.8732674121856689 5.512779712677002 -8.1446237564086914 ;
createNode nurbsCurve -n "l_1_ctrl1Shape" -p "l_1_ctrl1";
	rename -uid "E76D5803-42C9-D977-58E6-3398D726381A";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode ikHandle -n "ikHandle15" -p "l_1_ctrl1";
	rename -uid "59F5A2D0-4FD8-81A4-AFB0-A2956B6F6640";
	setAttr ".t" -type "double3" 5.9385060868777373e-08 -1.0356530388833107e-07 4.1247840876224018e-07 ;
	setAttr ".hs" 1;
	setAttr ".pv" -type "double3" -0.029687970338218583 1.8791750032811594 -0.68397363360034047 ;
	setAttr ".roc" yes;
createNode transform -n "l_2_ctrl2" -p "legs_control";
	rename -uid "B8EDF104-4255-7793-6AC3-84B34B6EF73F";
	setAttr ".t" -type "double3" 5.4871721267700195 5.4392929077148438 -8.270904541015625 ;
createNode nurbsCurve -n "l_2_ctrl2Shape" -p "l_2_ctrl2";
	rename -uid "CAB67E7C-488C-10DE-3D95-789BB9E5E36F";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode ikHandle -n "ikHandle13" -p "l_2_ctrl2";
	rename -uid "F0E912BC-4BBE-6744-E33B-D8AC6B3FCB81";
	setAttr ".t" -type "double3" 2.9762794007126558e-08 2.1638823000103002e-07 3.6344363252283074e-07 ;
	setAttr ".hs" 1;
	setAttr ".pv" -type "double3" -0.029687970338218017 1.8791750032811592 -0.68397363360034003 ;
	setAttr ".roc" yes;
createNode transform -n "l_3_ctrl3" -p "legs_control";
	rename -uid "1F312EB0-4DC1-3217-F95D-F49931F4DFCD";
	setAttr ".t" -type "double3" 7.9923944473266602 5.4261631965637207 -8.3656692504882812 ;
createNode nurbsCurve -n "l_3_ctrl3Shape" -p "l_3_ctrl3";
	rename -uid "5F37CCC9-418A-7208-7DA8-93B17BDD0BBE";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode ikHandle -n "ikHandle11" -p "l_3_ctrl3";
	rename -uid "F189FAFC-47B9-12E8-57F1-209718385369";
	setAttr ".t" -type "double3" -2.0526742794402253e-07 -6.2861618133069896e-09 -1.6420908011127722e-07 ;
	setAttr ".hs" 1;
	setAttr ".pv" -type "double3" -0.029687970338217511 1.8791750032811589 -0.68397363360034069 ;
	setAttr ".roc" yes;
createNode transform -n "l_4_ctrl" -p "legs_control";
	rename -uid "87AE6244-4284-A7C0-E81E-6099B7D21749";
	setAttr ".t" -type "double3" 10.191886901855469 5.4117541313171387 -8.4483194351196289 ;
createNode nurbsCurve -n "l_4_ctrlShape" -p "l_4_ctrl";
	rename -uid "50B80ABA-4765-BC85-5F6D-6E9605EB10FD";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode ikHandle -n "ikHandle9" -p "l_4_ctrl";
	rename -uid "32FFF4BA-4B3A-C80F-56DE-38904561DDFD";
	setAttr ".t" -type "double3" 4.4405349619580647e-07 1.2291310902412533e-07 1.8399403067803632e-07 ;
	setAttr ".hs" 1;
	setAttr ".pv" -type "double3" -0.029688000111491253 1.8791750028895924 -0.68397363338383277 ;
	setAttr ".roc" yes;
createNode transform -n "l_in_1_ctrl" -p "legs_control";
	rename -uid "58DD4E77-406D-40C9-66D7-6386FE2CDFED";
	setAttr ".t" -type "double3" 1.8189053535461426 8.2438669204711914 -0.63877058029174805 ;
	setAttr ".r" -type "double3" -59.868297721042737 0 0 ;
createNode nurbsCurve -n "l_in_1_ctrlShape" -p "l_in_1_ctrl";
	rename -uid "16BD4755-49A6-27FC-2373-ECA49DBB4E5D";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode ikHandle -n "ikHandle16" -p "l_in_1_ctrl";
	rename -uid "67B79DD5-482D-76E0-330F-3087D324976E";
	setAttr ".t" -type "double3" 9.6025869478211234e-09 1.2630497536747498e-07 2.2326592397092782e-07 ;
	setAttr ".r" -type "double3" 59.868297721042737 0 0 ;
	setAttr ".hs" 1;
	setAttr ".pv" -type "double3" 0.14555768142874087 1.311495651174251 1.5029278486767474 ;
	setAttr ".roc" yes;
createNode transform -n "l_in_2_ctrl1" -p "legs_control";
	rename -uid "FF8D473A-47EF-B068-9EA2-A89D9A49D86E";
	setAttr ".t" -type "double3" 5.4328098297119141 8.1703805923461914 -0.76505142450332642 ;
	setAttr ".r" -type "double3" -59.868297721042737 0 0 ;
createNode nurbsCurve -n "l_in_2_ctrl1Shape" -p "l_in_2_ctrl1";
	rename -uid "DEA7A85A-4F0B-704F-5EBE-FA92922319A2";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode ikHandle -n "ikHandle14" -p "l_in_2_ctrl1";
	rename -uid "28F77BDB-4671-6AFB-CA62-1DB90CDD9769";
	setAttr ".t" -type "double3" 2.1839890251840188e-07 3.8409460501043213e-08 9.288734847956448e-08 ;
	setAttr ".r" -type "double3" 59.868297721042737 0 0 ;
	setAttr ".hs" 1;
	setAttr ".pv" -type "double3" 0.14555768142874032 1.3114956511742508 1.5029278486767472 ;
	setAttr ".roc" yes;
createNode transform -n "l_in_3_ctrl2" -p "legs_control";
	rename -uid "10EA0A74-4DAF-17D1-00CB-2E8249941CC2";
	setAttr ".t" -type "double3" 7.9380321502685547 8.1572504043579102 -0.85981667041778564 ;
	setAttr ".r" -type "double3" -59.868297721042737 0 0 ;
createNode nurbsCurve -n "l_in_3_ctrl2Shape" -p "l_in_3_ctrl2";
	rename -uid "B6A6428C-48F8-B84C-0F80-EC9F290868D8";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode ikHandle -n "ikHandle12" -p "l_in_3_ctrl2";
	rename -uid "98C24917-4896-D14C-3AFD-80BD8031B23A";
	setAttr ".t" -type "double3" -1.6631320320925624e-08 1.5839501354975027e-07 3.1711809533874202e-07 ;
	setAttr ".r" -type "double3" 59.868297721042737 0 0 ;
	setAttr ".hs" 1;
	setAttr ".pv" -type "double3" 0.14555768142874201 1.3114956511742513 1.502927848676747 ;
	setAttr ".roc" yes;
createNode transform -n "l_in_4_ctrl3" -p "legs_control";
	rename -uid "736233C6-4E69-BF01-6FFA-808A9B3F8A3D";
	setAttr ".t" -type "double3" 10.13752555847168 8.1428422927856445 -0.94246649742126465 ;
	setAttr ".r" -type "double3" -59.868297721042737 0 0 ;
createNode nurbsCurve -n "l_in_4_ctrl3Shape" -p "l_in_4_ctrl3";
	rename -uid "B1DA2057-4012-337A-450F-A789F94A8181";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode ikHandle -n "ikHandle10" -p "l_in_4_ctrl3";
	rename -uid "25C68235-46F2-8520-2611-1E9C842AA03B";
	setAttr ".t" -type "double3" -3.209856629382557e-07 -2.4699536727013083e-07 -4.0111812094068e-07 ;
	setAttr ".r" -type "double3" 59.868297721042737 0 0 ;
	setAttr ".hs" 1;
	setAttr ".pv" -type "double3" 0.14555768142874276 1.3114956511742506 1.5029278486767477 ;
	setAttr ".roc" yes;
createNode transform -n "right_legs_control";
	rename -uid "13E9C3E0-4B07-73AE-4C44-7C968D406D11";
createNode transform -n "r_1_ctrl" -p "right_legs_control";
	rename -uid "B3A56BEB-48E2-0E6B-64EA-B39A8680FD82";
	setAttr ".t" -type "double3" 1.6060733795166016 5.1971502304077148 17.245122909545898 ;
	setAttr ".s" -type "double3" 1.0438064683183224 1.0438064683183224 1.0438064683183224 ;
createNode nurbsCurve -n "r_1_ctrlShape" -p "r_1_ctrl";
	rename -uid "23816007-43A5-7E39-D8C9-ED8A226F9B21";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode ikHandle -n "ikHandle7" -p "r_1_ctrl";
	rename -uid "882F3F13-44B5-8AF1-D588-CCB998556E4F";
	setAttr ".t" -type "double3" -4.7159846028321795e-08 4.656004382042056e-08 -8.1336344237570302e-07 ;
	setAttr ".s" -type "double3" 0.95803200147925993 0.95803200147925993 0.95803200147925993 ;
	setAttr ".hs" 1;
	setAttr ".pv" -type "double3" -0.014778309726198728 1.8019089857925807 0.65131165498171362 ;
	setAttr ".roc" yes;
createNode transform -n "r_2_ctrl1" -p "right_legs_control";
	rename -uid "F8D748F8-43E6-0B60-D336-7B8D573C181A";
	setAttr ".t" -type "double3" 5.1109919548034668 5.2429041862487793 17.057458877563477 ;
	setAttr ".s" -type "double3" 1.0438064683183224 1.0438064683183224 1.0438064683183224 ;
	setAttr ".rp" -type "double3" 2.9837526711111231e-15 -1.0498876635109254e-16 -1.459336124165489e-16 ;
	setAttr ".spt" -type "double3" 2.9837243786801082e-15 -1.0408340855860843e-16 -1.459336124165489e-16 ;
createNode nurbsCurve -n "r_2_ctrl1Shape" -p "r_2_ctrl1";
	rename -uid "6A14D0BD-4FEB-3503-9DCB-29B862F1C0AF";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode ikHandle -n "ikHandle5" -p "r_2_ctrl1";
	rename -uid "F02BEB67-4CDA-8EB9-DB19-988018893278";
	setAttr ".t" -type "double3" 6.8149612175716356e-08 -1.638895987809974e-07 3.0167026210392578e-07 ;
	setAttr ".s" -type "double3" 0.95803200147925993 0.95803200147925993 0.95803200147925993 ;
	setAttr ".hs" 1;
	setAttr ".pv" -type "double3" -0.015471770663315659 1.7750445952216143 0.72130338465898169 ;
	setAttr ".roc" yes;
createNode transform -n "r_3_ctrl2" -p "right_legs_control";
	rename -uid "09D55F62-4263-08F9-87C4-F091E28843E7";
	setAttr ".t" -type "double3" 7.9422907829284641 5.2489233016967773 17.134477615356445 ;
	setAttr ".s" -type "double3" 1.0438064683183224 1.0438064683183224 1.0438064683183224 ;
	setAttr ".rp" -type "double3" 2.9837526711111231e-15 -1.0498876635109254e-16 -1.459336124165489e-16 ;
	setAttr ".spt" -type "double3" 2.9837243786801082e-15 -1.0408340855860843e-16 -1.459336124165489e-16 ;
createNode nurbsCurve -n "r_3_ctrl2Shape" -p "r_3_ctrl2";
	rename -uid "D9A78B5A-470F-E4A8-6265-EF8E2235A9A7";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode ikHandle -n "ikHandle3" -p "r_3_ctrl2";
	rename -uid "C8BC0F76-4B76-40EB-0C62-568516705A72";
	setAttr ".t" -type "double3" -1.5813736187197946e-07 -6.1012112695379983e-08 -4.5479814758664361e-07 ;
	setAttr ".s" -type "double3" 0.95803200147925993 0.95803200147925993 0.95803200147925993 ;
	setAttr ".hs" 1;
	setAttr ".pv" -type "double3" -0.015560006897496046 1.7713580179535588 0.73030810063316198 ;
	setAttr ".roc" yes;
createNode transform -n "r_4_ctrl3" -p "right_legs_control";
	rename -uid "AF9A3E78-430F-10DD-ACDB-F098C165A9A4";
	setAttr ".t" -type "double3" 10.132313728332516 5.2348294258117676 17.220865249633789 ;
	setAttr ".s" -type "double3" 1.0438064683183224 1.0438064683183224 1.0438064683183224 ;
	setAttr ".rp" -type "double3" 2.9837526711111231e-15 -1.0498876635109254e-16 -1.459336124165489e-16 ;
	setAttr ".spt" -type "double3" 2.9837243786801082e-15 -1.0408340855860843e-16 -1.459336124165489e-16 ;
createNode nurbsCurve -n "r_4_ctrl3Shape" -p "r_4_ctrl3";
	rename -uid "BAF3D22F-4920-0D6E-B7DC-AF8EC21B0CD4";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode ikHandle -n "ikHandle1" -p "r_4_ctrl3";
	rename -uid "9D4897AC-432D-14FB-4182-C2B501290A57";
	setAttr ".t" -type "double3" -3.6225707944481655e-07 1.1795895460409156e-07 -2.5503881317945343e-07 ;
	setAttr ".s" -type "double3" 0.95803200147925993 0.95803200147925993 0.95803200147925993 ;
	setAttr ".hs" 1;
	setAttr ".pv" -type "double3" -0.014778309726195338 1.8019089857925792 0.65131165498171317 ;
	setAttr ".roc" yes;
createNode transform -n "r_in_1_ctrl" -p "right_legs_control";
	rename -uid "027E4C62-4ED0-B2AA-8836-C08B951FF58D";
	setAttr ".t" -type "double3" 1.6847326755523682 8.0416727066040039 9.377293586730957 ;
	setAttr ".r" -type "double3" -40.851561734563361 0 0 ;
	setAttr ".s" -type "double3" 1.1033893587351751 1.1033893587351751 1.1033893587351751 ;
createNode nurbsCurve -n "r_in_1_ctrlShape" -p "r_in_1_ctrl";
	rename -uid "AF609A28-4B53-7743-203E-56802A6CB0A7";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode ikHandle -n "ikHandle8" -p "r_in_1_ctrl";
	rename -uid "865FB519-4423-5E31-8D32-4B865D063EF3";
	setAttr ".t" -type "double3" 2.2574418334642132e-08 -7.9205242732582892e-08 2.1487181456336657e-07 ;
	setAttr ".r" -type "double3" 40.851561734563361 0 0 ;
	setAttr ".s" -type "double3" 0.90629839057566108 0.90629839057566108 0.90629839057566108 ;
	setAttr ".hs" 1;
	setAttr ".pv" -type "double3" -0.079155713205886241 -0.97413900718040281 -1.5265302678940174 ;
	setAttr ".roc" yes;
createNode transform -n "r_in_2_ctrl1" -p "right_legs_control";
	rename -uid "80BC63E8-4C8B-DE86-0F2C-D4A59771CD49";
	setAttr ".t" -type "double3" 5.1842546463012695 8.2766170501708984 9.5934114456176758 ;
	setAttr ".r" -type "double3" -40.851561734563361 0 0 ;
	setAttr ".s" -type "double3" 1.1033893587351751 1.1033893587351751 1.1033893587351751 ;
createNode nurbsCurve -n "r_in_2_ctrl1Shape" -p "r_in_2_ctrl1";
	rename -uid "C2D119DA-4FA2-3B75-02F1-DEBB120206BA";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode ikHandle -n "ikHandle6" -p "r_in_2_ctrl1";
	rename -uid "A58C350D-49DB-4EDA-2F7C-36B56384F172";
	setAttr ".t" -type "double3" -5.3944241074077581e-08 3.5297388522974316e-07 7.566554494076172e-08 ;
	setAttr ".r" -type "double3" 40.851561734563361 0 0 ;
	setAttr ".s" -type "double3" 0.90629839057566108 0.90629839057566108 0.90629839057566108 ;
	setAttr ".hs" 1;
	setAttr ".pv" -type "double3" -0.079155697968243413 -0.97413900657805441 -1.5265302690685223 ;
	setAttr ".roc" yes;
createNode transform -n "r_in_3_ctrl2" -p "right_legs_control";
	rename -uid "AFB0579B-41F9-0D0C-86AF-0C9F2734656E";
	setAttr ".t" -type "double3" 8.0148820877075195 8.3061771392822266 9.7206716537475586 ;
	setAttr ".r" -type "double3" -40.851561734563361 0 0 ;
	setAttr ".s" -type "double3" 1.1033893587351751 1.1033893587351751 1.1033893587351751 ;
createNode nurbsCurve -n "r_in_3_ctrl2Shape" -p "r_in_3_ctrl2";
	rename -uid "5AC2A1BF-4387-AA95-E25D-1BABB8A256E6";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode ikHandle -n "ikHandle4" -p "r_in_3_ctrl2";
	rename -uid "5B604014-46CF-FD57-3B4C-48AA0CB9845E";
	setAttr ".t" -type "double3" -3.9075861923976163e-07 4.4289028953981013e-07 4.6819785382012924e-08 ;
	setAttr ".r" -type "double3" 40.851561734563361 0 0 ;
	setAttr ".s" -type "double3" 0.90629839057566108 0.90629839057566108 0.90629839057566108 ;
	setAttr ".hs" 1;
	setAttr ".pv" -type "double3" -0.079155697968242178 -0.97413900657805452 -1.5265302690685225 ;
	setAttr ".roc" yes;
createNode transform -n "r_in_4_ctrl3" -p "right_legs_control";
	rename -uid "C2EC17B6-457A-278F-156A-EB98D4B50476";
	setAttr ".t" -type "double3" 10.536905288696289 7.7900009155273438 9.2882585525512695 ;
	setAttr ".r" -type "double3" -40.851561734563361 0 0 ;
	setAttr ".s" -type "double3" 1.1033893587351751 1.1033893587351751 1.1033893587351751 ;
createNode nurbsCurve -n "r_in_4_ctrl3Shape" -p "r_in_4_ctrl3";
	rename -uid "CEEFC056-4C6C-5EFC-A156-D1B462847185";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode ikHandle -n "ikHandle2" -p "r_in_4_ctrl3";
	rename -uid "46B685D5-440E-B6EC-EF3D-02A70B7CA1EC";
	setAttr ".t" -type "double3" -0.29539216210475061 0.15995771109300827 0.21593801163802873 ;
	setAttr ".r" -type "double3" 40.851561734563361 0 0 ;
	setAttr ".s" -type "double3" 0.90629839057566108 0.90629839057566108 0.90629839057566108 ;
	setAttr ".hs" 1;
	setAttr ".pv" -type "double3" -0.071323812099132161 -0.81342542593898348 -1.6182580391593198 ;
	setAttr ".roc" yes;
parent -s -nc -r -add "|Spider|pCube6|pCube5Shape" "transform17" ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "2F39F1B0-4518-1B8F-602E-FFA8C9C1400C";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "48751726-4DF9-EB14-0A1F-D89555D0615E";
createNode displayLayer -n "defaultLayer";
	rename -uid "CDEA3062-D346-FA49-C310-B79A68D59C87";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4E4AB5E2-4628-8F61-F509-3E89D9875B9F";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "1F461F74-D944-F552-11E3-4BB612375D0D";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B915FBEC-4413-BB10-2AAC-098019CF1A6F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E06C1F8D-4933-83BA-41F7-12833BBB7815";
createNode HIKSkeletonGeneratorNode -n "HIKSkeletonGeneratorNode1";
	rename -uid "3A0E5998-2944-8A6E-B33A-9E9DA65B03AB";
	setAttr ".ihi" 0;
	setAttr ".WantIndexFinger" yes;
	setAttr ".WantMiddleFinger" yes;
	setAttr ".WantRingFinger" yes;
	setAttr ".WantPinkyFinger" yes;
	setAttr ".WantThumb" yes;
	setAttr ".WantToeBase" yes;
	setAttr ".HipsTy" 100;
	setAttr ".LeftUpLegTx" 8.9100008010000007;
	setAttr ".LeftUpLegTy" 93.729999539999994;
	setAttr ".LeftLegTx" 8.9100008010000007;
	setAttr ".LeftLegTy" 48.851354600000001;
	setAttr ".LeftFootTx" 8.9100008010000007;
	setAttr ".LeftFootTy" 8.1503963469999992;
	setAttr ".RightUpLegTx" -8.9100008010000007;
	setAttr ".RightUpLegTy" 93.729999539999994;
	setAttr ".RightLegTx" -8.9100035169999998;
	setAttr ".RightLegTy" 48.851354600000001;
	setAttr ".RightLegTz" 0.00043902399999999999;
	setAttr ".RightFootTx" -8.9100025980000002;
	setAttr ".RightFootTy" 8.1503963509999995;
	setAttr ".RightFootTz" 0.00043902399999999999;
	setAttr ".RightFootRy" -0.0048003860000000002;
	setAttr ".SpineTy" 107;
	setAttr ".LeftArmTx" 17.707251070000002;
	setAttr ".LeftArmTy" 146.58868419999999;
	setAttr ".LeftForeArmTx" 45.012716769999997;
	setAttr ".LeftForeArmTy" 146.58868419999999;
	setAttr ".LeftHandTx" 71.709864139999993;
	setAttr ".LeftHandTy" 146.58868419999999;
	setAttr ".RightArmTx" -17.707274909999999;
	setAttr ".RightArmTy" 146.58898;
	setAttr ".RightForeArmTx" -45.012873159999998;
	setAttr ".RightForeArmTy" 146.58898;
	setAttr ".RightHandTx" -71.709861270000005;
	setAttr ".RightHandTy" 146.58897870000001;
	setAttr ".HeadTy" 165;
	setAttr ".LeftToeBaseTx" 8.9100092279999998;
	setAttr ".LeftToeBaseTy" 1.8880791539999999;
	setAttr ".LeftToeBaseTz" 12.9547209;
	setAttr ".RightToeBaseTx" -8.9110879789999995;
	setAttr ".RightToeBaseTy" 1.888079171;
	setAttr ".RightToeBaseTz" 12.95518809;
	setAttr ".RightToeBaseRx" 0.0029125930000000002;
	setAttr ".RightToeBaseRy" -0.0048003860000000002;
	setAttr ".LeftShoulderTx" 7.0000004770000004;
	setAttr ".LeftShoulderTy" 146.58854679999999;
	setAttr ".LeftShoulderRz" 0.00073528199999999997;
	setAttr ".RightShoulderTx" -6.9999995229999996;
	setAttr ".RightShoulderTy" 146.58854679999999;
	setAttr ".RightShoulderRz" -0.0023183610000000001;
	setAttr ".NeckTy" 145;
	setAttr ".LeftFingerBaseTx" 80.519743439999999;
	setAttr ".LeftFingerBaseTy" 147.08957459999999;
	setAttr ".LeftFingerBaseTz" 1.304684401;
	setAttr ".LeftFingerBaseRy" -0.0035633340000000005;
	setAttr ".RightFingerBaseTx" -80.519626680000002;
	setAttr ".RightFingerBaseTy" 147.0898718;
	setAttr ".RightFingerBaseTz" 1.305458317;
	setAttr ".RightFingerBaseRy" -2.0000646359999998;
	setAttr ".Spine1Ty" 111;
	setAttr ".Spine2Ty" 115;
	setAttr ".Spine3Ty" 119;
	setAttr ".Spine4Ty" 123;
	setAttr ".Spine5Ty" 127;
	setAttr ".Spine6Ty" 131;
	setAttr ".Spine7Ty" 135;
	setAttr ".Spine8Ty" 139;
	setAttr ".Spine9Ty" 143;
	setAttr ".Neck1Ty" 147;
	setAttr ".Neck2Ty" 149;
	setAttr ".Neck3Ty" 151;
	setAttr ".Neck4Ty" 153;
	setAttr ".Neck5Ty" 155;
	setAttr ".Neck6Ty" 157;
	setAttr ".Neck7Ty" 159;
	setAttr ".Neck8Ty" 161;
	setAttr ".Neck9Ty" 163;
	setAttr ".LeftUpLegRollTx" 8.9100008010000007;
	setAttr ".LeftUpLegRollTy" 70.997711179999996;
	setAttr ".LeftLegRollTx" 8.9100008010000007;
	setAttr ".LeftLegRollTy" 26.759407039999999;
	setAttr ".RightUpLegRollTx" -8.9100035169999998;
	setAttr ".RightUpLegRollTy" 70.997711179999996;
	setAttr ".RightUpLegRollRx" -0.0011371;
	setAttr ".RightLegRollTx" -8.9100025980000002;
	setAttr ".RightLegRollTy" 26.75940705;
	setAttr ".RightLegRollTz" 0.00043902399999999999;
	setAttr ".LeftArmRollTx" 32.968441489999996;
	setAttr ".LeftArmRollTy" 146.58868419999999;
	setAttr ".LeftForeArmRollTx" 61.340445039999999;
	setAttr ".LeftForeArmRollTy" 146.58868419999999;
	setAttr ".RightArmRollTx" -32.968521590000002;
	setAttr ".RightArmRollTy" 146.58898;
	setAttr ".RightForeArmRollTx" -61.340504160000002;
	setAttr ".RightForeArmRollTy" 146.58898;
	setAttr ".HipsTranslationTy" 100;
	setAttr ".LeftHandThumb1Tx" 76.058620989999994;
	setAttr ".LeftHandThumb1Ty" 145.79018170000001;
	setAttr ".LeftHandThumb1Tz" 4.2824339670000002;
	setAttr ".LeftHandThumb2Tx" 78.571210930000007;
	setAttr ".LeftHandThumb2Ty" 145.25408229999999;
	setAttr ".LeftHandThumb2Tz" 4.9898882909999998;
	setAttr ".LeftHandThumb2Rz" -0.00029786199999999997;
	setAttr ".LeftHandThumb3Tx" 81.114351339999999;
	setAttr ".LeftHandThumb3Ty" 145.25406910000001;
	setAttr ".LeftHandThumb3Tz" 4.989897633;
	setAttr ".LeftHandThumb4Tx" 83.78109748;
	setAttr ".LeftHandThumb4Ty" 145.254072;
	setAttr ".LeftHandThumb4Tz" 4.9898894220000001;
	setAttr ".LeftHandIndex1Tx" 80.531840860000003;
	setAttr ".LeftHandIndex1Ty" 146.7884134;
	setAttr ".LeftHandIndex1Tz" 3.4716694160000001;
	setAttr ".LeftHandIndex1Ry" -1.9999999850000001;
	setAttr ".LeftHandIndex1Rz" -0.00029934100000000001;
	setAttr ".LeftHandIndex2Tx" 84.754595460000004;
	setAttr ".LeftHandIndex2Ty" 146.7883913;
	setAttr ".LeftHandIndex2Tz" 3.618868435;
	setAttr ".LeftHandIndex2Ry" -1.9999999850000001;
	setAttr ".LeftHandIndex2Rz" -0.00029934100000000001;
	setAttr ".LeftHandIndex3Tx" 87.406920909999997;
	setAttr ".LeftHandIndex3Ty" 146.7883775;
	setAttr ".LeftHandIndex3Tz" 3.711324415;
	setAttr ".LeftHandIndex3Ry" -1.9999999850000001;
	setAttr ".LeftHandIndex3Rz" -0.00029934100000000001;
	setAttr ".LeftHandIndex4Tx" 89.363955140000002;
	setAttr ".LeftHandIndex4Ty" 146.7883673;
	setAttr ".LeftHandIndex4Tz" 3.7795433150000002;
	setAttr ".LeftHandIndex4Ry" -1.9999999850000001;
	setAttr ".LeftHandIndex4Rz" -0.00029934100000000001;
	setAttr ".LeftHandMiddle1Tx" 80.519743500000004;
	setAttr ".LeftHandMiddle1Ty" 147.08957469999999;
	setAttr ".LeftHandMiddle1Tz" 1.3046843809999999;
	setAttr ".LeftHandMiddle1Ry" -0.0035633340000000005;
	setAttr ".LeftHandMiddle2Tx" 85.382995179999995;
	setAttr ".LeftHandMiddle2Ty" 147.08957469999999;
	setAttr ".LeftHandMiddle2Tz" 1.3049868360000001;
	setAttr ".LeftHandMiddle2Ry" -0.0035633340000000005;
	setAttr ".LeftHandMiddle3Tx" 88.148231789999997;
	setAttr ".LeftHandMiddle3Ty" 147.08957469999999;
	setAttr ".LeftHandMiddle3Tz" 1.305158619;
	setAttr ".LeftHandMiddle3Ry" -0.0035633340000000005;
	setAttr ".LeftHandMiddle4Tx" 90.153863950000002;
	setAttr ".LeftHandMiddle4Ty" 147.08957469999999;
	setAttr ".LeftHandMiddle4Tz" 1.3052822150000001;
	setAttr ".LeftHandMiddle4Ry" -0.0035633340000000005;
	setAttr ".LeftHandRing1Tx" 80.603623929999998;
	setAttr ".LeftHandRing1Ty" 146.96860380000001;
	setAttr ".LeftHandRing1Tz" -0.79315890899999997;
	setAttr ".LeftHandRing1Ry" -0.0035635290000000002;
	setAttr ".LeftHandRing2Tx" 85.141382759999999;
	setAttr ".LeftHandRing2Ty" 146.96860380000001;
	setAttr ".LeftHandRing2Tz" -0.79315882000000004;
	setAttr ".LeftHandRing2Ry" -0.0035635290000000002;
	setAttr ".LeftHandRing3Tx" 87.445908619999997;
	setAttr ".LeftHandRing3Ty" 146.96860380000001;
	setAttr ".LeftHandRing3Tz" -0.79315893699999995;
	setAttr ".LeftHandRing3Ry" -0.0035635290000000002;
	setAttr ".LeftHandRing4Tx" 89.369255980000005;
	setAttr ".LeftHandRing4Ty" 146.96860380000001;
	setAttr ".LeftHandRing4Tz" -0.79315975400000005;
	setAttr ".LeftHandRing4Ry" -0.0035635290000000002;
	setAttr ".LeftHandPinky1Tx" 80.592138829999996;
	setAttr ".LeftHandPinky1Ty" 146.27565720000001;
	setAttr ".LeftHandPinky1Tz" -2.4903564650000001;
	setAttr ".LeftHandPinky1Rz" 0.00076302599999999998;
	setAttr ".LeftHandPinky2Tx" 83.636238160000005;
	setAttr ".LeftHandPinky2Ty" 146.27569779999999;
	setAttr ".LeftHandPinky2Tz" -2.4903564650000001;
	setAttr ".LeftHandPinky2Rz" 0.00076302599999999998;
	setAttr ".LeftHandPinky3Tx" 85.610739649999999;
	setAttr ".LeftHandPinky3Ty" 146.27572409999999;
	setAttr ".LeftHandPinky3Tz" -2.4903566079999999;
	setAttr ".LeftHandPinky3Rz" 0.00076302599999999998;
	setAttr ".LeftHandPinky4Tx" 87.277354299999999;
	setAttr ".LeftHandPinky4Ty" 146.27574630000001;
	setAttr ".LeftHandPinky4Tz" -2.4903558170000002;
	setAttr ".LeftHandPinky4Rz" 0.00076302599999999998;
	setAttr ".LeftHandExtraFinger1Tx" 80.592138829999996;
	setAttr ".LeftHandExtraFinger1Ty" 146.7884134;
	setAttr ".LeftHandExtraFinger1Tz" -4.4903564649999996;
	setAttr ".LeftHandExtraFinger1Ry" -1.9999999850000001;
	setAttr ".LeftHandExtraFinger1Rz" -0.00029934100000000001;
	setAttr ".LeftHandExtraFinger2Tx" 82.636238160000005;
	setAttr ".LeftHandExtraFinger2Ty" 146.7883913;
	setAttr ".LeftHandExtraFinger2Tz" -4.4903564649999996;
	setAttr ".LeftHandExtraFinger2Ry" -1.9999999850000001;
	setAttr ".LeftHandExtraFinger2Rz" -0.00029934100000000001;
	setAttr ".LeftHandExtraFinger3Tx" 84.610739649999999;
	setAttr ".LeftHandExtraFinger3Ty" 146.7883775;
	setAttr ".LeftHandExtraFinger3Tz" -4.4903566079999999;
	setAttr ".LeftHandExtraFinger3Ry" -1.9999999850000001;
	setAttr ".LeftHandExtraFinger3Rz" -0.00029934100000000001;
	setAttr ".LeftHandExtraFinger4Tx" 86.277354299999999;
	setAttr ".LeftHandExtraFinger4Ty" 146.7883673;
	setAttr ".LeftHandExtraFinger4Tz" -4.4903558170000002;
	setAttr ".LeftHandExtraFinger4Ry" -1.9999999850000001;
	setAttr ".LeftHandExtraFinger4Rz" -0.00029934100000000001;
	setAttr ".RightHandThumb1Tx" -76.058242059999998;
	setAttr ".RightHandThumb1Ty" 145.7904806;
	setAttr ".RightHandThumb1Tz" 4.2828147379999999;
	setAttr ".RightHandThumb2Tx" -78.570769569999996;
	setAttr ".RightHandThumb2Ty" 145.25438170000001;
	setAttr ".RightHandThumb2Tz" 4.9904913879999997;
	setAttr ".RightHandThumb2Rz" -0.00060208600000000005;
	setAttr ".RightHandThumb3Tx" -81.112358929999999;
	setAttr ".RightHandThumb3Ty" 145.25440850000001;
	setAttr ".RightHandThumb3Tz" 5.0793117030000001;
	setAttr ".RightHandThumb3Rz" -0.00039149399999999999;
	setAttr ".RightHandThumb4Tx" -83.777478689999995;
	setAttr ".RightHandThumb4Ty" 145.2544268;
	setAttr ".RightHandThumb4Tz" 5.1724490200000002;
	setAttr ".RightHandThumb4Rz" -0.00039149399999999999;
	setAttr ".RightHandIndex1Tx" -80.531533929999995;
	setAttr ".RightHandIndex1Ty" 146.78871240000001;
	setAttr ".RightHandIndex1Tz" 3.4724442959999999;
	setAttr ".RightHandIndex1Ry" -2.0000646579999999;
	setAttr ".RightHandIndex2Tx" -84.754284150000004;
	setAttr ".RightHandIndex2Ty" 146.7887121;
	setAttr ".RightHandIndex2Tz" 3.325092508;
	setAttr ".RightHandIndex2Ry" -2.0000646359999998;
	setAttr ".RightHandIndex3Tx" -87.406606949999997;
	setAttr ".RightHandIndex3Ty" 146.78871179999999;
	setAttr ".RightHandIndex3Tz" 3.2325403669999999;
	setAttr ".RightHandIndex3Ry" -2.0000646359999998;
	setAttr ".RightHandIndex4Tx" -89.363639169999999;
	setAttr ".RightHandIndex4Ty" 146.78871169999999;
	setAttr ".RightHandIndex4Tz" 3.164250215;
	setAttr ".RightHandIndex4Ry" -2.0000646359999998;
	setAttr ".RightHandMiddle1Tx" -80.519627299999996;
	setAttr ".RightHandMiddle1Ty" 147.0898718;
	setAttr ".RightHandMiddle1Tz" 1.305458427;
	setAttr ".RightHandMiddle1Ry" -2.0000646579999999;
	setAttr ".RightHandMiddle2Tx" -85.379921789999997;
	setAttr ".RightHandMiddle2Ty" 147.08987139999999;
	setAttr ".RightHandMiddle2Tz" 1.1358596750000001;
	setAttr ".RightHandMiddle2Ry" -2.0000646359999998;
	setAttr ".RightHandMiddle3Tx" -88.143476890000002;
	setAttr ".RightHandMiddle3Ty" 147.0898712;
	setAttr ".RightHandMiddle3Tz" 1.039426113;
	setAttr ".RightHandMiddle3Ry" -2.0000646359999998;
	setAttr ".RightHandMiddle4Tx" -90.147889570000004;
	setAttr ".RightHandMiddle4Ty" 147.089871;
	setAttr ".RightHandMiddle4Tz" 0.96948263800000001;
	setAttr ".RightHandMiddle4Ry" -2.0000646359999998;
	setAttr ".RightHandRing1Tx" -80.603693699999994;
	setAttr ".RightHandRing1Ty" 146.968899;
	setAttr ".RightHandRing1Tz" -0.79237675600000002;
	setAttr ".RightHandRing1Ry" -2.0000646579999999;
	setAttr ".RightHandRing2Tx" -85.138693309999994;
	setAttr ".RightHandRing2Ty" 146.96889859999999;
	setAttr ".RightHandRing2Tz" -0.95062442800000002;
	setAttr ".RightHandRing2Ry" -2.0000646359999998;
	setAttr ".RightHandRing3Tx" -87.441817880000002;
	setAttr ".RightHandRing3Ty" 146.9688984;
	setAttr ".RightHandRing3Tz" -1.0309913799999999;
	setAttr ".RightHandRing3Ry" -2.0000646359999998;
	setAttr ".RightHandRing4Tx" -89.363995799999998;
	setAttr ".RightHandRing4Ty" 146.96889830000001;
	setAttr ".RightHandRing4Tz" -1.0980652959999999;
	setAttr ".RightHandRing4Ry" -2.0000646359999998;
	setAttr ".RightHandPinky1Tx" -80.592357370000002;
	setAttr ".RightHandPinky1Ty" 146.2759509;
	setAttr ".RightHandPinky1Tz" -2.4895741939999998;
	setAttr ".RightHandPinky1Ry" -2.0000646579999999;
	setAttr ".RightHandPinky1Rz" 0.0012412149999999999;
	setAttr ".RightHandPinky2Tx" -83.638299989999993;
	setAttr ".RightHandPinky2Ty" 146.27588489999999;
	setAttr ".RightHandPinky2Tz" -2.5958615950000001;
	setAttr ".RightHandPinky2Ry" -2.0000646359999998;
	setAttr ".RightHandPinky2Rz" 0.0012412149999999999;
	setAttr ".RightHandPinky3Tx" -85.613997130000001;
	setAttr ".RightHandPinky3Ty" 146.27584210000001;
	setAttr ".RightHandPinky3Tz" -2.6648030450000002;
	setAttr ".RightHandPinky3Ry" -2.0000646359999998;
	setAttr ".RightHandPinky3Rz" 0.0012412149999999999;
	setAttr ".RightHandPinky4Tx" -87.28162098;
	setAttr ".RightHandPinky4Ty" 146.27580589999999;
	setAttr ".RightHandPinky4Tz" -2.7229943639999998;
	setAttr ".RightHandPinky4Ry" -2.0000646359999998;
	setAttr ".RightHandPinky4Rz" 0.0012412149999999999;
	setAttr ".RightHandExtraFinger1Tx" -80.592357370000002;
	setAttr ".RightHandExtraFinger1Ty" 146.78871240000001;
	setAttr ".RightHandExtraFinger1Tz" -4.4895741940000002;
	setAttr ".RightHandExtraFinger1Ry" -2.0000646579999999;
	setAttr ".RightHandExtraFinger2Tx" -82.638299989999993;
	setAttr ".RightHandExtraFinger2Ty" 146.7887121;
	setAttr ".RightHandExtraFinger2Tz" -4.5958615949999997;
	setAttr ".RightHandExtraFinger2Ry" -2.0000646359999998;
	setAttr ".RightHandExtraFinger3Tx" -84.613997130000001;
	setAttr ".RightHandExtraFinger3Ty" 146.78871179999999;
	setAttr ".RightHandExtraFinger3Tz" -4.6648030450000002;
	setAttr ".RightHandExtraFinger3Ry" -2.0000646359999998;
	setAttr ".RightHandExtraFinger4Tx" -86.28162098;
	setAttr ".RightHandExtraFinger4Ty" 146.78871169999999;
	setAttr ".RightHandExtraFinger4Tz" -4.7229943639999998;
	setAttr ".RightHandExtraFinger4Ry" -2.0000646359999998;
	setAttr ".LeftFootThumb1Tx" 6.18422217;
	setAttr ".LeftFootThumb1Ty" 4.9992492679999998;
	setAttr ".LeftFootThumb1Tz" 1.930123209;
	setAttr ".LeftFootThumb2Tx" 4.551409713;
	setAttr ".LeftFootThumb2Ty" 2.6643834059999998;
	setAttr ".LeftFootThumb2Tz" 3.591937658;
	setAttr ".LeftFootThumb3Tx" 3.4619466889999999;
	setAttr ".LeftFootThumb3Ty" 1.8880788850000001;
	setAttr ".LeftFootThumb3Tz" 6.4001420700000002;
	setAttr ".LeftFootThumb4Tx" 3.4619466999999999;
	setAttr ".LeftFootThumb4Ty" 1.8880788550000001;
	setAttr ".LeftFootThumb4Tz" 9.6971958839999992;
	setAttr ".LeftFootIndex1Tx" 7.1105199680000002;
	setAttr ".LeftFootIndex1Ty" 1.888079117;
	setAttr ".LeftFootIndex1Tz" 12.9547209;
	setAttr ".LeftFootIndex2Tx" 7.1105199749999999;
	setAttr ".LeftFootIndex2Ty" 1.8880790999999999;
	setAttr ".LeftFootIndex2Tz" 14.82972745;
	setAttr ".LeftFootIndex3Tx" 7.1105199810000004;
	setAttr ".LeftFootIndex3Ty" 1.888079083;
	setAttr ".LeftFootIndex3Tz" 16.76314442;
	setAttr ".LeftFootIndex4Tx" 7.1105199880000001;
	setAttr ".LeftFootIndex4Ty" 1.8880790649999999;
	setAttr ".LeftFootIndex4Tz" 18.850666449999999;
	setAttr ".LeftFootMiddle1Tx" 8.9167242489999996;
	setAttr ".LeftFootMiddle1Ty" 1.888079163;
	setAttr ".LeftFootMiddle1Tz" 12.9547209;
	setAttr ".LeftFootMiddle2Tx" 8.9167242550000001;
	setAttr ".LeftFootMiddle2Ty" 1.888079147;
	setAttr ".LeftFootMiddle2Tz" 14.82860045;
	setAttr ".LeftFootMiddle3Tx" 8.9167242610000006;
	setAttr ".LeftFootMiddle3Ty" 1.888079131;
	setAttr ".LeftFootMiddle3Tz" 16.64971237;
	setAttr ".LeftFootMiddle4Tx" 8.9167242669999993;
	setAttr ".LeftFootMiddle4Ty" 1.8880791139999999;
	setAttr ".LeftFootMiddle4Tz" 18.565581959999999;
	setAttr ".LeftFootRing1Tx" 10.723903740000001;
	setAttr ".LeftFootRing1Ty" 1.888079211;
	setAttr ".LeftFootRing1Tz" 12.9547209;
	setAttr ".LeftFootRing2Tx" 10.723903740000001;
	setAttr ".LeftFootRing2Ty" 1.888079195;
	setAttr ".LeftFootRing2Tz" 14.71345226;
	setAttr ".LeftFootRing3Tx" 10.72390375;
	setAttr ".LeftFootRing3Ty" 1.8880791800000001;
	setAttr ".LeftFootRing3Tz" 16.472174209999999;
	setAttr ".LeftFootRing4Tx" 10.723903760000001;
	setAttr ".LeftFootRing4Ty" 1.8880791640000001;
	setAttr ".LeftFootRing4Tz" 18.27484922;
	setAttr ".LeftFootPinky1Tx" 12.52979668;
	setAttr ".LeftFootPinky1Ty" 1.888079257;
	setAttr ".LeftFootPinky1Tz" 12.9547209;
	setAttr ".LeftFootPinky2Tx" 12.52979669;
	setAttr ".LeftFootPinky2Ty" 1.8880792420000001;
	setAttr ".LeftFootPinky2Tz" 14.5796458;
	setAttr ".LeftFootPinky3Tx" 12.52979669;
	setAttr ".LeftFootPinky3Ty" 1.8880792289999999;
	setAttr ".LeftFootPinky3Tz" 16.143599309999999;
	setAttr ".LeftFootPinky4Tx" 12.5297967;
	setAttr ".LeftFootPinky4Ty" 1.8880792129999999;
	setAttr ".LeftFootPinky4Tz" 17.861196199999998;
	setAttr ".LeftFootExtraFinger1Tx" 5.0860939849999998;
	setAttr ".LeftFootExtraFinger1Ty" 1.888079254;
	setAttr ".LeftFootExtraFinger1Tz" 12.9547209;
	setAttr ".LeftFootExtraFinger2Tx" 5.0860939910000003;
	setAttr ".LeftFootExtraFinger2Ty" 1.888079236;
	setAttr ".LeftFootExtraFinger2Tz" 14.94401483;
	setAttr ".LeftFootExtraFinger3Tx" 5.0860939979999999;
	setAttr ".LeftFootExtraFinger3Ty" 1.8880792179999999;
	setAttr ".LeftFootExtraFinger3Tz" 16.99182682;
	setAttr ".LeftFootExtraFinger4Tx" 5.0860940049999996;
	setAttr ".LeftFootExtraFinger4Ty" 1.8880791990000001;
	setAttr ".LeftFootExtraFinger4Tz" 19.0793827;
	setAttr ".RightFootThumb1Tx" -6.180000014;
	setAttr ".RightFootThumb1Ty" 4.9992496019999999;
	setAttr ".RightFootThumb1Tz" 1.930123112;
	setAttr ".RightFootThumb2Tx" -4.5499999820000001;
	setAttr ".RightFootThumb2Ty" 2.6643838419999999;
	setAttr ".RightFootThumb2Tz" 3.5919375690000002;
	setAttr ".RightFootThumb3Tx" -3.4599999860000001;
	setAttr ".RightFootThumb3Ty" 1.888079335;
	setAttr ".RightFootThumb3Tz" 6.4001419850000003;
	setAttr ".RightFootThumb4Tx" -3.4599999860000001;
	setAttr ".RightFootThumb4Ty" 1.8880793090000001;
	setAttr ".RightFootThumb4Tz" 9.6971957989999993;
	setAttr ".RightFootIndex1Tx" -7.1099999839999999;
	setAttr ".RightFootIndex1Ty" 1.888079262;
	setAttr ".RightFootIndex1Tz" 12.95472064;
	setAttr ".RightFootIndex2Tx" -7.1099999839999999;
	setAttr ".RightFootIndex2Ty" 1.8880792479999999;
	setAttr ".RightFootIndex2Tz" 14.82972719;
	setAttr ".RightFootIndex3Tx" -7.1099999839999999;
	setAttr ".RightFootIndex3Ty" 1.8880792340000001;
	setAttr ".RightFootIndex3Tz" 16.76314416;
	setAttr ".RightFootIndex4Tx" -7.1099999839999999;
	setAttr ".RightFootIndex4Ty" 1.8880792179999999;
	setAttr ".RightFootIndex4Tz" 18.850666189999998;
	setAttr ".RightFootMiddle1Tx" -8.92;
	setAttr ".RightFootMiddle1Ty" 1.8880792049999999;
	setAttr ".RightFootMiddle1Tz" 12.954720630000001;
	setAttr ".RightFootMiddle2Tx" -8.92;
	setAttr ".RightFootMiddle2Ty" 1.8880791910000001;
	setAttr ".RightFootMiddle2Tz" 14.82860018;
	setAttr ".RightFootMiddle3Tx" -8.92;
	setAttr ".RightFootMiddle3Ty" 1.8880791770000001;
	setAttr ".RightFootMiddle3Tz" 16.649712099999999;
	setAttr ".RightFootMiddle4Tx" -8.92;
	setAttr ".RightFootMiddle4Ty" 1.8880791619999999;
	setAttr ".RightFootMiddle4Tz" 18.565581689999998;
	setAttr ".RightFootRing1Tx" -10.72;
	setAttr ".RightFootRing1Ty" 1.8880791610000001;
	setAttr ".RightFootRing1Tz" 12.95472062;
	setAttr ".RightFootRing2Tx" -10.72;
	setAttr ".RightFootRing2Ty" 1.888079147;
	setAttr ".RightFootRing2Tz" 14.713451989999999;
	setAttr ".RightFootRing3Tx" -10.72;
	setAttr ".RightFootRing3Ty" 1.888079134;
	setAttr ".RightFootRing3Tz" 16.472173940000001;
	setAttr ".RightFootRing4Tx" -10.72;
	setAttr ".RightFootRing4Ty" 1.88807912;
	setAttr ".RightFootRing4Tz" 18.274848949999999;
	setAttr ".RightFootPinky1Tx" -12.530000060000001;
	setAttr ".RightFootPinky1Ty" 1.8880791029999999;
	setAttr ".RightFootPinky1Tz" 12.95472062;
	setAttr ".RightFootPinky2Tx" -12.530000060000001;
	setAttr ".RightFootPinky2Ty" 1.888079091;
	setAttr ".RightFootPinky2Tz" 14.57964552;
	setAttr ".RightFootPinky3Tx" -12.530000060000001;
	setAttr ".RightFootPinky3Ty" 1.8880790789999999;
	setAttr ".RightFootPinky3Tz" 16.143599040000002;
	setAttr ".RightFootPinky4Tx" -12.530000060000001;
	setAttr ".RightFootPinky4Ty" 1.888079066;
	setAttr ".RightFootPinky4Tz" 17.86119592;
	setAttr ".RightFootExtraFinger1Tx" -5.0900000030000001;
	setAttr ".RightFootExtraFinger1Ty" 1.8880791260000001;
	setAttr ".RightFootExtraFinger1Tz" 12.95472064;
	setAttr ".RightFootExtraFinger2Tx" -5.0900000030000001;
	setAttr ".RightFootExtraFinger2Ty" 1.8880791109999999;
	setAttr ".RightFootExtraFinger2Tz" 14.944014579999999;
	setAttr ".RightFootExtraFinger3Tx" -5.0900000030000001;
	setAttr ".RightFootExtraFinger3Ty" 1.888079096;
	setAttr ".RightFootExtraFinger3Tz" 16.99182656;
	setAttr ".RightFootExtraFinger4Tx" -5.0900000030000001;
	setAttr ".RightFootExtraFinger4Ty" 1.88807908;
	setAttr ".RightFootExtraFinger4Tz" 19.079382450000001;
	setAttr ".LeftInHandThumbTx" 71.709864199999998;
	setAttr ".LeftInHandThumbTy" 146.58868419999999;
	setAttr ".LeftInHandIndexTx" 71.709864199999998;
	setAttr ".LeftInHandIndexTy" 146.58868419999999;
	setAttr ".LeftInHandMiddleTx" 71.709864199999998;
	setAttr ".LeftInHandMiddleTy" 146.58868419999999;
	setAttr ".LeftInHandRingTx" 71.709864199999998;
	setAttr ".LeftInHandRingTy" 146.58868419999999;
	setAttr ".LeftInHandPinkyTx" 71.709864199999998;
	setAttr ".LeftInHandPinkyTy" 146.58868419999999;
	setAttr ".LeftInHandExtraFingerTx" 71.709864199999998;
	setAttr ".LeftInHandExtraFingerTy" 146.58868419999999;
	setAttr ".RightInHandThumbTx" -71.709861489999994;
	setAttr ".RightInHandThumbTy" 146.58897870000001;
	setAttr ".RightInHandIndexTx" -71.709861489999994;
	setAttr ".RightInHandIndexTy" 146.58897870000001;
	setAttr ".RightInHandMiddleTx" -71.709861489999994;
	setAttr ".RightInHandMiddleTy" 146.58897870000001;
	setAttr ".RightInHandRingTx" -71.709861489999994;
	setAttr ".RightInHandRingTy" 146.58897870000001;
	setAttr ".RightInHandPinkyTx" -71.709861489999994;
	setAttr ".RightInHandPinkyTy" 146.58897870000001;
	setAttr ".RightInHandExtraFingerTx" -71.709861489999994;
	setAttr ".RightInHandExtraFingerTy" 146.58897870000001;
	setAttr ".LeftInFootThumbTx" 8.9100008010000007;
	setAttr ".LeftInFootThumbTy" 8.15039625;
	setAttr ".LeftInFootIndexTx" 8.9100008010000007;
	setAttr ".LeftInFootIndexTy" 8.1503963469999992;
	setAttr ".LeftInFootMiddleTx" 8.9100008010000007;
	setAttr ".LeftInFootMiddleTy" 8.1503963469999992;
	setAttr ".LeftInFootRingTx" 8.9100008010000007;
	setAttr ".LeftInFootRingTy" 8.1503963469999992;
	setAttr ".LeftInFootPinkyTx" 8.9100008010000007;
	setAttr ".LeftInFootPinkyTy" 8.1503963469999992;
	setAttr ".LeftInFootExtraFingerTx" 8.9100008010000007;
	setAttr ".LeftInFootExtraFingerTy" 8.1503963469999992;
	setAttr ".RightInFootThumbTx" -8.9100025980000002;
	setAttr ".RightInFootThumbTy" 8.1503963929999994;
	setAttr ".RightInFootThumbTz" 0.00043882099999999999;
	setAttr ".RightInFootIndexTx" -8.9100026190000001;
	setAttr ".RightInFootIndexTy" 8.1503963939999995;
	setAttr ".RightInFootIndexTz" 0.00043882099999999999;
	setAttr ".RightInFootMiddleTx" -8.9100026190000001;
	setAttr ".RightInFootMiddleTy" 8.1503963939999995;
	setAttr ".RightInFootMiddleTz" 0.00043882099999999999;
	setAttr ".RightInFootRingTx" -8.9100026190000001;
	setAttr ".RightInFootRingTy" 8.1503963939999995;
	setAttr ".RightInFootRingTz" 0.00043882099999999999;
	setAttr ".RightInFootPinkyTx" -8.9100026190000001;
	setAttr ".RightInFootPinkyTy" 8.1503963939999995;
	setAttr ".RightInFootPinkyTz" 0.00043882099999999999;
	setAttr ".RightInFootExtraFingerTx" -8.9100026190000001;
	setAttr ".RightInFootExtraFingerTy" 8.1503963939999995;
	setAttr ".RightInFootExtraFingerTz" 0.00043882099999999999;
	setAttr ".LeftShoulderExtraTx" 12.353625535000001;
	setAttr ".LeftShoulderExtraTy" 146.58868419999999;
	setAttr ".RightShoulderExtraTx" -12.353637216499999;
	setAttr ".RightShoulderExtraTy" 146.58898;
createNode polyCube -n "polyCube1";
	rename -uid "D39AC51C-A64F-B226-EB4F-50835DAD99CE";
	setAttr ".w" 13.409630475830117;
	setAttr ".h" 1.7443740501205558;
	setAttr ".d" 3.4089318003649751;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "1418410C-EF4C-37A5-8416-DBB8E1666E59";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 8.3453558206209113 10.299915285912562 4.5299608380378054 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.0384636 10.299915 4.5299606 ;
	setAttr ".rs" 1703480007;
	setAttr ".c[0]"  0 1 1;
	setAttr ".ntk" no;
	setAttr ".cbn" -type "double3" 5.0384634256013801 9.4277282675180913 2.8254949719489382 ;
	setAttr ".cbx" -type "double3" 5.0384634256013801 11.172102304307032 6.2344267041266725 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "6F4B6626-4049-FE90-5ACC-D2B993887DD8";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  3.39792299 0 0 -3.35428572
		 0 0 3.39792299 0 0 -3.35428572 0 0 3.39792299 0 0 -3.35428572 0 0 3.39792299 0 0
		 -3.35428572 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "B6A99F9F-884B-C26A-FBCD-36920CBFD569";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 8.3453558206209113 10.299915285912562 4.5299608380378054 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.0574121 10.299915 4.5299606 ;
	setAttr ".rs" 693210428;
	setAttr ".c[0]"  0 1 1;
	setAttr ".ntk" no;
	setAttr ".cbn" -type "double3" 4.0574119805940558 9.42772862514596 1.3537184865058229 ;
	setAttr ".cbx" -type "double3" 4.0574119805940558 11.172101946679163 7.7062031895697878 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "9DC397DE-5545-7DE0-F5F2-96BB4EC8C39C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  -0.98105139 0 -1.47177637
		 -0.98105139 0 1.47177637 -0.98105139 0 1.47177637 -0.98105139 0 -1.47177637;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "0AB3C405-1F45-F641-BC76-EBB68055EB63";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 8.3453558206209113 10.299915285912562 4.5299608380378054 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.0334365 10.299915 4.5299606 ;
	setAttr ".rs" 132110374;
	setAttr ".c[0]"  0 1 1;
	setAttr ".ntk" no;
	setAttr ".cbn" -type "double3" 2.0334366082796027 8.7568154056940557 -1.089546951574011 ;
	setAttr ".cbx" -type "double3" 2.0334366082796027 11.843015166131067 10.149468627649622 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "E982411F-C942-27BF-57E6-4583F8E81A16";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  -2.023975611 -0.67091328 -2.44326544
		 -2.023975611 -0.67091328 2.44326544 -2.023975611 0.67091328 2.44326544 -2.023975611
		 0.67091328 -2.44326544;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "33573673-D346-EDEA-6B6E-EBADE9CA1AA8";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.70323939633577759 0 0 0 0 1 0 0 0 0 1 0 8.3453558206209113 15.759459265852691 4.5299608380378054 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.8315561 15.759459 4.5299606 ;
	setAttr ".rs" 1506521426;
	setAttr ".c[0]"  0 1 1;
	setAttr ".ntk" no;
	setAttr ".cbn" -type "double3" 1.831556111882553 14.216358908797027 0.86995193071969013 ;
	setAttr ".cbx" -type "double3" 1.831556111882553 17.302559622908355 8.1899697453559206 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "758F740C-5341-8F83-FCE9-D5A976F6A30B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  -2.95064402 0 1.95949888 -2.95064402
		 0 -1.95949888 -2.95064402 0 -1.95949888 -2.95064402 0 1.95949888;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "3ACE07BE-A741-76ED-0781-3286942A15B8";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.70323939633577759 0 0 0 0 1 0 0 0 0 1 0 8.3453558206209113 15.759459265852691 4.5299608380378054 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.68032032 15.759459 4.5299611 ;
	setAttr ".rs" 749820561;
	setAttr ".lt" -type "double3" 6.2324330549109455e-16 0 1.1931616816291502 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".ntk" no;
	setAttr ".cbn" -type "double3" 0.68032029865650845 14.216358908797027 2.8206947714865969 ;
	setAttr ".cbx" -type "double3" 0.68032029865650845 17.302558669234038 6.2392273814261721 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "63FEE66E-014C-7D7A-DFF8-248B5593486A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  -1.63704634 0 1.95074284 -1.63704634
		 0 -1.95074284 -1.63704634 0 -1.95074284 -1.63704634 0 1.95074284;
createNode polyCube -n "polyCube2";
	rename -uid "18AB82E8-844E-4E7E-0D68-739A59C1E6AD";
	setAttr ".w" 0.87210125084531143;
	setAttr ".h" 9.6802805981626516;
	setAttr ".d" 0.71706376337726141;
	setAttr ".sh" 20;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube2";
	rename -uid "C7287B72-484A-4FA0-0DDC-F994C8438A99";
	setAttr ".w" 0.87210125084531143;
	setAttr ".h" 9.6802805981626516;
	setAttr ".d" 0.71706376337726141;
	setAttr ".sh" 20;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube3";
	rename -uid "4951C812-3045-13E1-932E-62B9EA605653";
	setAttr ".w" 0.87210125084531143;
	setAttr ".h" 9.6802805981626516;
	setAttr ".d" 0.71706376337726141;
	setAttr ".sh" 20;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube4";
	rename -uid "C81F330C-984A-9978-B905-F7A643DC5704";
	setAttr ".w" 0.87210125084531143;
	setAttr ".h" 9.6802805981626516;
	setAttr ".d" 0.71706376337726141;
	setAttr ".sh" 20;
	setAttr ".cuv" 4;
createNode polyUnite -n "polyUnite1";
	rename -uid "BD463A6E-634D-2047-CEB7-81879CD4C32C";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId1";
	rename -uid "27901266-B64E-D1F0-55A9-019CB597F260";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "9C80BA14-304B-7792-65FC-56A6AE608AEA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:81]";
createNode groupId -n "groupId2";
	rename -uid "89A55F82-2B4C-C3D4-1B02-369A96D07D0C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "BD786CCE-694B-C9A9-3F22-2683F1FA4122";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "876ED09E-2E49-FA2E-A346-6B89A814EF0B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "36BD9C28-6E45-66A6-3827-859EDDCA0B8F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "7998669F-0247-0DDA-11F2-5AB172DA6BBD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "8E99E182-E146-68FB-6ED6-A98C95FAD872";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "B1D42FB2-C64B-D8B8-325D-9D8365005C7F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:245]";
createNode groupId -n "groupId8";
	rename -uid "4C3F4C10-A54C-4E28-31A9-4EB6713EF9E1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "2615A8EA-7248-D878-AC7F-B8AE76DD66E6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:245]";
createNode groupId -n "groupId9";
	rename -uid "06864958-0F4B-D4DF-E3E6-EB979027EDB8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "020F5969-2343-59E1-1935-6E96052E8DA8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "F23F0FBF-C847-107E-974E-D6979947E17A";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite2";
	rename -uid "D1011469-E842-7F3A-269B-9BBC711F7C19";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId12";
	rename -uid "55303092-6646-B6D1-4BD2-34A39A2245D6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "90903794-3B49-832E-5A13-A98CE7FAAC81";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "2B8849EE-7B4A-0C4E-2D30-109ECDB20B22";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "B7D6FE85-EF47-50E0-B4C3-2391A638EDEC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "267573BE-E34C-03B5-85F7-DD8D07824399";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "CA60F99E-3F40-D431-BAA3-E3851E57814B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:81]";
createNode groupId -n "groupId17";
	rename -uid "FFEEBA95-8D4A-78FD-F88B-929956CEE7E1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "3F82421C-0B4B-078D-758C-CD8A9AC9FF5B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "18291252-B542-59EC-CA63-778485E4C722";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:245]";
createNode polyUnite -n "polyUnite3";
	rename -uid "766D7F77-544F-87DE-4FAA-FDB382D07830";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId19";
	rename -uid "497931F4-5949-AD4F-729B-03AC644F6989";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "D4557621-8643-B09E-D2AC-61B0C8C33D01";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "7E2907F3-864E-EFD1-D009-678E18AEDE05";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "A1F2DCFA-0D44-FEC3-DDA1-8CB8F9D03DF2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "0C0CACC2-CD43-B36F-C4E5-468AADBD284B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "93B46F1B-8746-62C5-BE78-8EA16BDC23D1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:81]";
createNode groupId -n "groupId24";
	rename -uid "CBB3C726-F14F-55AD-5024-32BBA1ED023D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "C1167C10-3B45-4CC2-F339-24915CFA8919";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "45068506-7049-6D93-4C3E-D9913D67A6F0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:245]";
createNode polyUnite -n "polyUnite4";
	rename -uid "C7F88E11-E44E-FE1F-7717-63923D516109";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId26";
	rename -uid "626FB496-D84A-652D-4812-DEA252AD426E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "014A3084-D44F-0552-81BE-18AF501D73F8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	rename -uid "52ADD920-B541-21BB-F5FD-E984FBE89E51";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "AA0DCAF3-AF41-C081-E171-779D87FB403C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	rename -uid "71881136-4647-D295-4E47-6DA4E73B549A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "2403C27C-4F4D-846F-CFEF-4886CE2341F9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:81]";
createNode groupId -n "groupId31";
	rename -uid "902A0735-3A4A-F6BE-7FF9-E3AFEB0A322C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId32";
	rename -uid "6FCF166D-6945-F683-C920-9AB2A8371170";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "5F7B0A6C-3A43-9B57-806C-8C81FD9754D4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:245]";
createNode polyUnite -n "polyUnite5";
	rename -uid "384ECBB5-9049-1B4F-1E72-71B44FD7AAA9";
	setAttr -s 5 ".ip";
	setAttr -s 5 ".im";
createNode groupId -n "groupId33";
	rename -uid "CC24B4B6-B44C-090A-DAAB-68AD9F41D3CF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "3B14C298-BE46-2337-A8AF-3CBDB70A0F6E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:25]";
createNode groupId -n "groupId34";
	rename -uid "E99527F1-0F4F-B212-1965-C8A16777B569";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	rename -uid "29A61BD6-C647-AD14-133E-F78C1F9F0C5C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "562FF28E-AC4F-7229-58C0-1094FE178985";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1009]";
createNode groupId -n "groupId36";
	rename -uid "09D6F7B2-264C-F694-B548-4CB6829060E9";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite6";
	rename -uid "8098786F-4747-4416-3CF0-4EAD1D3C3CB6";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId37";
	rename -uid "E2A9414F-2844-2658-5A8B-3881F1D72CBC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "185EC421-6641-38E1-BD8C-479033B7DC51";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1255]";
createNode polyUnite -n "polyUnite7";
	rename -uid "921DC45B-6A47-D87C-14AF-4C9C82CB6A65";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId38";
	rename -uid "D4B73755-5040-EC6C-A60B-A9A641310D10";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "F4DBA346-924F-EFE0-3180-51AF8FC55515";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1501]";
createNode polyUnite -n "polyUnite8";
	rename -uid "7F64E12F-A64B-5266-7B1A-71826C376739";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId39";
	rename -uid "4B08E01A-5A4D-DD14-48C0-4285E03A4CCD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "AB5B2027-0B44-F7DC-9A83-0DAC596E2924";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1747]";
createNode polyUnite -n "polyUnite9";
	rename -uid "DCD4B454-C245-267D-1FAF-44BF31E76203";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId40";
	rename -uid "764C980C-3D47-91E4-F871-A785B849136C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "7620BEFA-9243-334E-4364-F38804A18279";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1993]";
createNode tweak -n "tweak1";
	rename -uid "3F7A73E6-974A-B751-4A60-8A8B77BC3CCE";
	setAttr ".ip[0].gtg" -type "string" "";
	setAttr -s 4 ".vl[0].vt";
	setAttr ".vl[0].vt[2034]" -type "float3" 0 1.4901161e-07 0 ;
	setAttr ".vl[0].vt[2035]" -type "float3" 0 1.4901161e-07 0 ;
	setAttr ".vl[0].vt[2038]" -type "float3" 0 1.4901161e-07 0 ;
	setAttr ".vl[0].vt[2039]" -type "float3" 0 1.4901161e-07 0 ;
createNode objectSet -n "tweakSet1";
	rename -uid "04374935-3647-CCEE-AF29-27B75885F337";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId42";
	rename -uid "E6463799-6F47-947A-519B-1797CB2D7F37";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "3CB084EB-ED4A-7910-E31C-E8AC31F50873";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "02879B9D-9245-9AF6-CAE0-5BA172A549EB";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 508\n            -height 163\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 507\n            -height 162\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 508\n            -height 162\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1022\n            -height 372\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n"
		+ "            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n"
		+ "                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"integer\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n"
		+ "                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1022\\n    -height 372\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1022\\n    -height 372\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "9FF50BEA-2F4F-B4D0-6AC5-90A87204B368";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 600 -ast 1 -aet 1000 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "C7D57F5A-1445-521D-13B1-3EB30BEAE135";
	setAttr ".ics" -type "componentList" 1 "f[1988]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.3367652 12.858714 4.4800673 ;
	setAttr ".rs" 1677116971;
	setAttr ".c[0]"  0 1 1;
	setAttr ".ntk" no;
	setAttr ".cbn" -type "double3" 0.67746472358703613 12.843050003051758 0.69766741991043091 ;
	setAttr ".cbx" -type "double3" 1.996065616607666 12.874377250671387 8.2624673843383789 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "8184306C-BA4A-9550-D2D0-419F23D7B5EF";
	setAttr ".ics" -type "componentList" 1 "f[1994]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.8945396 13.62958 4.4800673 ;
	setAttr ".rs" 1008459481;
	setAttr ".c[0]"  0 1 1;
	setAttr ".ntk" no;
	setAttr ".cbn" -type "double3" 1.7930135726928711 12.843050003051758 0.69766741991043091 ;
	setAttr ".cbx" -type "double3" 1.996065616607666 14.416109085083008 8.2624673843383789 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "5AF341D0-8846-9C4C-0535-07B2DC1CEDC0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2044:2047]" -type "float3"  0 1.5417316 0 0 1.5417316
		 0 0 1.5417316 0 0 1.5417316 0;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "774C3881-944D-5B31-B986-4E8064EB34A5";
	setAttr ".ics" -type "componentList" 1 "f[1994]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.9514987 13.665606 4.4800677 ;
	setAttr ".rs" 658151386;
	setAttr ".c[0]"  0 1 1;
	setAttr ".ntk" no;
	setAttr ".cbn" -type "double3" 3.8052678108215332 12.532749176025391 -1.2603733539581299 ;
	setAttr ".cbx" -type "double3" 4.0977296829223633 14.798462867736816 10.220508575439453 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "0A7DF9F1-7E45-3C19-33FA-8FA16A1BDB93";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2048:2051]" -type "float3"  2.10166407 -0.3103011 1.95804071
		 2.012254238 -0.29650691 -1.95804071 2.012254238 0.38235363 -1.95804071 2.10166407
		 0.36855945 1.95804071;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "366F71A9-0942-31C7-64D7-A78C4453C5EE";
	setAttr ".ics" -type "componentList" 1 "f[1994]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.6332893 13.665606 4.3877726 ;
	setAttr ".rs" 1430175281;
	setAttr ".c[0]"  0 1 1;
	setAttr ".ntk" no;
	setAttr ".cbn" -type "double3" 5.487058162689209 12.532749176025391 1.1501257419586182 ;
	setAttr ".cbx" -type "double3" 5.7795200347900391 14.798462867736816 7.6254191398620605 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "F57A5B88-B749-21FE-CD4F-6FA3E5B51149";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2052:2055]" -type "float3"  1.68179035 0 -2.59508944 1.68179035
		 0 2.4104991 1.68179035 0 2.4104991 1.68179035 0 -2.59508944;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "08ACCC76-664E-F9E8-F2EE-259770B81164";
	setAttr ".ics" -type "componentList" 1 "f[1996]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.69209814 13.620747 4.5250587 ;
	setAttr ".rs" 1744910974;
	setAttr ".c[0]"  0 1 1;
	setAttr ".ntk" no;
	setAttr ".cbn" -type "double3" 0.67746472358703613 12.849783897399902 2.8045837879180908 ;
	setAttr ".cbx" -type "double3" 0.70673155784606934 14.391708374023438 6.2455339431762695 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "1BBF06E1-4F49-29E2-17CF-BBB11211E15F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2056:2059]" -type "float3"  0.5665223 -0.23867139 -2.27639747
		 0.5665223 -0.23867139 2.27639747 0.5665223 -0.23867139 2.27639747 0.5665223 -0.23867139
		 -2.27639747;
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "E184ECD7-384F-F63D-D33B-C3B1B4790D19";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -1546.7027635870647 -1092.7764443370415 ;
	setAttr ".tgi[0].vh" -type "double2" 2628.5942546506749 375.31186207558295 ;
	setAttr -s 285 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 692.85711669921875;
	setAttr ".tgi[0].ni[0].y" 242.85714721679688;
	setAttr ".tgi[0].ni[0].nvs" 18304;
	setAttr ".tgi[0].ni[1].x" -2844.28564453125;
	setAttr ".tgi[0].ni[1].y" 560;
	setAttr ".tgi[0].ni[1].nvs" 18304;
	setAttr ".tgi[0].ni[2].x" 385.71429443359375;
	setAttr ".tgi[0].ni[2].y" 368.57144165039062;
	setAttr ".tgi[0].ni[2].nvs" 18304;
	setAttr ".tgi[0].ni[3].x" -384.28570556640625;
	setAttr ".tgi[0].ni[3].y" -1572.857177734375;
	setAttr ".tgi[0].ni[3].nvs" 18304;
	setAttr ".tgi[0].ni[4].x" 692.85711669921875;
	setAttr ".tgi[0].ni[4].y" 51.428569793701172;
	setAttr ".tgi[0].ni[4].nvs" 18304;
	setAttr ".tgi[0].ni[5].x" 540;
	setAttr ".tgi[0].ni[5].y" -10;
	setAttr ".tgi[0].ni[5].nvs" 18304;
	setAttr ".tgi[0].ni[6].x" 385.71429443359375;
	setAttr ".tgi[0].ni[6].y" 368.57144165039062;
	setAttr ".tgi[0].ni[6].nvs" 18304;
	setAttr ".tgi[0].ni[7].x" 385.71429443359375;
	setAttr ".tgi[0].ni[7].y" -518.5714111328125;
	setAttr ".tgi[0].ni[7].nvs" 18304;
	setAttr ".tgi[0].ni[8].x" 540;
	setAttr ".tgi[0].ni[8].y" -137.14285278320312;
	setAttr ".tgi[0].ni[8].nvs" 18304;
	setAttr ".tgi[0].ni[9].x" 5.7142858505249023;
	setAttr ".tgi[0].ni[9].y" -108.57142639160156;
	setAttr ".tgi[0].ni[9].nvs" 18304;
	setAttr ".tgi[0].ni[10].x" 385.71429443359375;
	setAttr ".tgi[0].ni[10].y" -420;
	setAttr ".tgi[0].ni[10].nvs" 18304;
	setAttr ".tgi[0].ni[11].x" 692.85711669921875;
	setAttr ".tgi[0].ni[11].y" -124.28571319580078;
	setAttr ".tgi[0].ni[11].nvs" 18304;
	setAttr ".tgi[0].ni[12].x" -2844.28564453125;
	setAttr ".tgi[0].ni[12].y" 67.142860412597656;
	setAttr ".tgi[0].ni[12].nvs" 18304;
	setAttr ".tgi[0].ni[13].x" 3608.571533203125;
	setAttr ".tgi[0].ni[13].y" -65.714286804199219;
	setAttr ".tgi[0].ni[13].nvs" 18304;
	setAttr ".tgi[0].ni[14].x" 3608.571533203125;
	setAttr ".tgi[0].ni[14].y" 1140;
	setAttr ".tgi[0].ni[14].nvs" 18305;
	setAttr ".tgi[0].ni[15].x" 385.71429443359375;
	setAttr ".tgi[0].ni[15].y" 72.857139587402344;
	setAttr ".tgi[0].ni[15].nvs" 18304;
	setAttr ".tgi[0].ni[16].x" 3608.571533203125;
	setAttr ".tgi[0].ni[16].y" 90;
	setAttr ".tgi[0].ni[16].nvs" 18304;
	setAttr ".tgi[0].ni[17].x" 692.85711669921875;
	setAttr ".tgi[0].ni[17].y" 2.8571429252624512;
	setAttr ".tgi[0].ni[17].nvs" 18304;
	setAttr ".tgi[0].ni[18].x" 2097.142822265625;
	setAttr ".tgi[0].ni[18].y" -201.42857360839844;
	setAttr ".tgi[0].ni[18].nvs" 18304;
	setAttr ".tgi[0].ni[19].x" 385.71429443359375;
	setAttr ".tgi[0].ni[19].y" 228.57142639160156;
	setAttr ".tgi[0].ni[19].nvs" 18304;
	setAttr ".tgi[0].ni[20].x" 3608.571533203125;
	setAttr ".tgi[0].ni[20].y" 500;
	setAttr ".tgi[0].ni[20].nvs" 18304;
	setAttr ".tgi[0].ni[21].x" -384.28570556640625;
	setAttr ".tgi[0].ni[21].y" 758.5714111328125;
	setAttr ".tgi[0].ni[21].nvs" 18304;
	setAttr ".tgi[0].ni[22].x" 385.71429443359375;
	setAttr ".tgi[0].ni[22].y" 242.85714721679688;
	setAttr ".tgi[0].ni[22].nvs" 18304;
	setAttr ".tgi[0].ni[23].x" 1748.5714111328125;
	setAttr ".tgi[0].ni[23].y" 105.71428680419922;
	setAttr ".tgi[0].ni[23].nvs" 18304;
	setAttr ".tgi[0].ni[24].x" 385.71429443359375;
	setAttr ".tgi[0].ni[24].y" -518.5714111328125;
	setAttr ".tgi[0].ni[24].nvs" 18304;
	setAttr ".tgi[0].ni[25].x" 2097.142822265625;
	setAttr ".tgi[0].ni[25].y" -74.285713195800781;
	setAttr ".tgi[0].ni[25].nvs" 18304;
	setAttr ".tgi[0].ni[26].x" 2687.142822265625;
	setAttr ".tgi[0].ni[26].y" -275.71429443359375;
	setAttr ".tgi[0].ni[26].nvs" 18304;
	setAttr ".tgi[0].ni[27].x" 385.71429443359375;
	setAttr ".tgi[0].ni[27].y" -420;
	setAttr ".tgi[0].ni[27].nvs" 18304;
	setAttr ".tgi[0].ni[28].x" 2097.142822265625;
	setAttr ".tgi[0].ni[28].y" -837.14288330078125;
	setAttr ".tgi[0].ni[28].nvs" 18304;
	setAttr ".tgi[0].ni[29].x" -384.28570556640625;
	setAttr ".tgi[0].ni[29].y" -934.28570556640625;
	setAttr ".tgi[0].ni[29].nvs" 18304;
	setAttr ".tgi[0].ni[30].x" 692.85711669921875;
	setAttr ".tgi[0].ni[30].y" -74.285713195800781;
	setAttr ".tgi[0].ni[30].nvs" 18304;
	setAttr ".tgi[0].ni[31].x" 3915.71435546875;
	setAttr ".tgi[0].ni[31].y" 1324.2857666015625;
	setAttr ".tgi[0].ni[31].nvs" 18304;
	setAttr ".tgi[0].ni[32].x" -1305.7142333984375;
	setAttr ".tgi[0].ni[32].y" -281.42855834960938;
	setAttr ".tgi[0].ni[32].nvs" 18304;
	setAttr ".tgi[0].ni[33].x" -1612.857177734375;
	setAttr ".tgi[0].ni[33].y" -85.714286804199219;
	setAttr ".tgi[0].ni[33].nvs" 18304;
	setAttr ".tgi[0].ni[34].x" 385.71429443359375;
	setAttr ".tgi[0].ni[34].y" 72.857139587402344;
	setAttr ".tgi[0].ni[34].nvs" 18304;
	setAttr ".tgi[0].ni[35].x" 31.428571701049805;
	setAttr ".tgi[0].ni[35].y" -2.8571429252624512;
	setAttr ".tgi[0].ni[35].nvs" 18304;
	setAttr ".tgi[0].ni[36].x" 385.71429443359375;
	setAttr ".tgi[0].ni[36].y" 72.857139587402344;
	setAttr ".tgi[0].ni[36].nvs" 18304;
	setAttr ".tgi[0].ni[37].x" 692.85711669921875;
	setAttr ".tgi[0].ni[37].y" -251.42857360839844;
	setAttr ".tgi[0].ni[37].nvs" 18304;
	setAttr ".tgi[0].ni[38].x" 385.71429443359375;
	setAttr ".tgi[0].ni[38].y" 171.42857360839844;
	setAttr ".tgi[0].ni[38].nvs" 18304;
	setAttr ".tgi[0].ni[39].x" 692.85711669921875;
	setAttr ".tgi[0].ni[39].y" -202.85714721679688;
	setAttr ".tgi[0].ni[39].nvs" 18304;
	setAttr ".tgi[0].ni[40].x" 385.71429443359375;
	setAttr ".tgi[0].ni[40].y" 270;
	setAttr ".tgi[0].ni[40].nvs" 18304;
	setAttr ".tgi[0].ni[41].x" 692.85711669921875;
	setAttr ".tgi[0].ni[41].y" -457.14285278320312;
	setAttr ".tgi[0].ni[41].nvs" 18304;
	setAttr ".tgi[0].ni[42].x" 385.71429443359375;
	setAttr ".tgi[0].ni[42].y" -25.714284896850586;
	setAttr ".tgi[0].ni[42].nvs" 18304;
	setAttr ".tgi[0].ni[43].x" 3608.571533203125;
	setAttr ".tgi[0].ni[43].y" 655.71429443359375;
	setAttr ".tgi[0].ni[43].nvs" 18304;
	setAttr ".tgi[0].ni[44].x" 385.71429443359375;
	setAttr ".tgi[0].ni[44].y" -518.5714111328125;
	setAttr ".tgi[0].ni[44].nvs" 18304;
	setAttr ".tgi[0].ni[45].x" 385.71429443359375;
	setAttr ".tgi[0].ni[45].y" 341.42855834960938;
	setAttr ".tgi[0].ni[45].nvs" 18304;
	setAttr ".tgi[0].ni[46].x" 692.85711669921875;
	setAttr ".tgi[0].ni[46].y" 178.57142639160156;
	setAttr ".tgi[0].ni[46].nvs" 18304;
	setAttr ".tgi[0].ni[47].x" -2844.28564453125;
	setAttr ".tgi[0].ni[47].y" 165.71427917480469;
	setAttr ".tgi[0].ni[47].nvs" 18304;
	setAttr ".tgi[0].ni[48].x" 3915.71435546875;
	setAttr ".tgi[0].ni[48].y" 571.4285888671875;
	setAttr ".tgi[0].ni[48].nvs" 18304;
	setAttr ".tgi[0].ni[49].x" 1160;
	setAttr ".tgi[0].ni[49].y" -272.85714721679688;
	setAttr ".tgi[0].ni[49].nvs" 18304;
	setAttr ".tgi[0].ni[50].x" 385.71429443359375;
	setAttr ".tgi[0].ni[50].y" -420;
	setAttr ".tgi[0].ni[50].nvs" 18304;
	setAttr ".tgi[0].ni[51].x" -998.5714111328125;
	setAttr ".tgi[0].ni[51].y" 287.14285278320312;
	setAttr ".tgi[0].ni[51].nvs" 18304;
	setAttr ".tgi[0].ni[52].x" 692.85711669921875;
	setAttr ".tgi[0].ni[52].y" -124.28571319580078;
	setAttr ".tgi[0].ni[52].nvs" 18304;
	setAttr ".tgi[0].ni[53].x" 385.71429443359375;
	setAttr ".tgi[0].ni[53].y" 242.85714721679688;
	setAttr ".tgi[0].ni[53].nvs" 18304;
	setAttr ".tgi[0].ni[54].x" 385.71429443359375;
	setAttr ".tgi[0].ni[54].y" -25.714284896850586;
	setAttr ".tgi[0].ni[54].nvs" 18304;
	setAttr ".tgi[0].ni[55].x" 3915.71435546875;
	setAttr ".tgi[0].ni[55].y" 914.28570556640625;
	setAttr ".tgi[0].ni[55].nvs" 18305;
	setAttr ".tgi[0].ni[56].x" 3915.71435546875;
	setAttr ".tgi[0].ni[56].y" 675.71429443359375;
	setAttr ".tgi[0].ni[56].nvs" 18304;
	setAttr ".tgi[0].ni[57].x" -691.4285888671875;
	setAttr ".tgi[0].ni[57].y" -534.28570556640625;
	setAttr ".tgi[0].ni[57].nvs" 18304;
	setAttr ".tgi[0].ni[58].x" 692.85711669921875;
	setAttr ".tgi[0].ni[58].y" -74.285713195800781;
	setAttr ".tgi[0].ni[58].nvs" 18304;
	setAttr ".tgi[0].ni[59].x" -384.28570556640625;
	setAttr ".tgi[0].ni[59].y" -737.14288330078125;
	setAttr ".tgi[0].ni[59].nvs" 18304;
	setAttr ".tgi[0].ni[60].x" 385.71429443359375;
	setAttr ".tgi[0].ni[60].y" 171.42857360839844;
	setAttr ".tgi[0].ni[60].nvs" 18304;
	setAttr ".tgi[0].ni[61].x" 385.71429443359375;
	setAttr ".tgi[0].ni[61].y" -10;
	setAttr ".tgi[0].ni[61].nvs" 18304;
	setAttr ".tgi[0].ni[62].x" 385.71429443359375;
	setAttr ".tgi[0].ni[62].y" 270;
	setAttr ".tgi[0].ni[62].nvs" 18304;
	setAttr ".tgi[0].ni[63].x" 385.71429443359375;
	setAttr ".tgi[0].ni[63].y" 228.57142639160156;
	setAttr ".tgi[0].ni[63].nvs" 18304;
	setAttr ".tgi[0].ni[64].x" 385.71429443359375;
	setAttr ".tgi[0].ni[64].y" -222.85714721679688;
	setAttr ".tgi[0].ni[64].nvs" 18304;
	setAttr ".tgi[0].ni[65].x" 385.71429443359375;
	setAttr ".tgi[0].ni[65].y" -25.714284896850586;
	setAttr ".tgi[0].ni[65].nvs" 18304;
	setAttr ".tgi[0].ni[66].x" 692.85711669921875;
	setAttr ".tgi[0].ni[66].y" -110;
	setAttr ".tgi[0].ni[66].nvs" 18304;
	setAttr ".tgi[0].ni[67].x" 385.71429443359375;
	setAttr ".tgi[0].ni[67].y" -321.42855834960938;
	setAttr ".tgi[0].ni[67].nvs" 18304;
	setAttr ".tgi[0].ni[68].x" 385.71429443359375;
	setAttr ".tgi[0].ni[68].y" -124.28571319580078;
	setAttr ".tgi[0].ni[68].nvs" 18304;
	setAttr ".tgi[0].ni[69].x" 537.14288330078125;
	setAttr ".tgi[0].ni[69].y" -842.85711669921875;
	setAttr ".tgi[0].ni[69].nvs" 18304;
	setAttr ".tgi[0].ni[70].x" -998.5714111328125;
	setAttr ".tgi[0].ni[70].y" -418.57144165039062;
	setAttr ".tgi[0].ni[70].nvs" 18304;
	setAttr ".tgi[0].ni[71].x" -2844.28564453125;
	setAttr ".tgi[0].ni[71].y" -130;
	setAttr ".tgi[0].ni[71].nvs" 18304;
	setAttr ".tgi[0].ni[72].x" -2844.28564453125;
	setAttr ".tgi[0].ni[72].y" -327.14285278320312;
	setAttr ".tgi[0].ni[72].nvs" 18304;
	setAttr ".tgi[0].ni[73].x" 692.85711669921875;
	setAttr ".tgi[0].ni[73].y" -491.42855834960938;
	setAttr ".tgi[0].ni[73].nvs" 18304;
	setAttr ".tgi[0].ni[74].x" 692.85711669921875;
	setAttr ".tgi[0].ni[74].y" 178.57142639160156;
	setAttr ".tgi[0].ni[74].nvs" 18304;
	setAttr ".tgi[0].ni[75].x" -998.5714111328125;
	setAttr ".tgi[0].ni[75].y" -221.42857360839844;
	setAttr ".tgi[0].ni[75].nvs" 18304;
	setAttr ".tgi[0].ni[76].x" 692.85711669921875;
	setAttr ".tgi[0].ni[76].y" -74.285713195800781;
	setAttr ".tgi[0].ni[76].nvs" 18304;
	setAttr ".tgi[0].ni[77].x" 1765.7142333984375;
	setAttr ".tgi[0].ni[77].y" -260;
	setAttr ".tgi[0].ni[77].nvs" 18304;
	setAttr ".tgi[0].ni[78].x" -708.5714111328125;
	setAttr ".tgi[0].ni[78].y" 182.85714721679688;
	setAttr ".tgi[0].ni[78].nvs" 18304;
	setAttr ".tgi[0].ni[79].x" 385.71429443359375;
	setAttr ".tgi[0].ni[79].y" 72.857139587402344;
	setAttr ".tgi[0].ni[79].nvs" 18304;
	setAttr ".tgi[0].ni[80].x" -384.28570556640625;
	setAttr ".tgi[0].ni[80].y" 660;
	setAttr ".tgi[0].ni[80].nvs" 18304;
	setAttr ".tgi[0].ni[81].x" 385.71429443359375;
	setAttr ".tgi[0].ni[81].y" 171.42857360839844;
	setAttr ".tgi[0].ni[81].nvs" 18304;
	setAttr ".tgi[0].ni[82].x" 385.71429443359375;
	setAttr ".tgi[0].ni[82].y" -420;
	setAttr ".tgi[0].ni[82].nvs" 18304;
	setAttr ".tgi[0].ni[83].x" 385.71429443359375;
	setAttr ".tgi[0].ni[83].y" 270;
	setAttr ".tgi[0].ni[83].nvs" 18304;
	setAttr ".tgi[0].ni[84].x" 385.71429443359375;
	setAttr ".tgi[0].ni[84].y" -420;
	setAttr ".tgi[0].ni[84].nvs" 18304;
	setAttr ".tgi[0].ni[85].x" 212.85714721679688;
	setAttr ".tgi[0].ni[85].y" 231.42857360839844;
	setAttr ".tgi[0].ni[85].nvs" 18304;
	setAttr ".tgi[0].ni[86].x" 385.71429443359375;
	setAttr ".tgi[0].ni[86].y" 228.57142639160156;
	setAttr ".tgi[0].ni[86].nvs" 18304;
	setAttr ".tgi[0].ni[87].x" 385.71429443359375;
	setAttr ".tgi[0].ni[87].y" -420;
	setAttr ".tgi[0].ni[87].nvs" 18304;
	setAttr ".tgi[0].ni[88].x" 692.85711669921875;
	setAttr ".tgi[0].ni[88].y" 180;
	setAttr ".tgi[0].ni[88].nvs" 18304;
	setAttr ".tgi[0].ni[89].x" 540;
	setAttr ".tgi[0].ni[89].y" -137.14285278320312;
	setAttr ".tgi[0].ni[89].nvs" 18304;
	setAttr ".tgi[0].ni[90].x" 385.71429443359375;
	setAttr ".tgi[0].ni[90].y" 72.857139587402344;
	setAttr ".tgi[0].ni[90].nvs" 18304;
	setAttr ".tgi[0].ni[91].x" 385.71429443359375;
	setAttr ".tgi[0].ni[91].y" 171.42857360839844;
	setAttr ".tgi[0].ni[91].nvs" 18304;
	setAttr ".tgi[0].ni[92].x" 385.71429443359375;
	setAttr ".tgi[0].ni[92].y" 368.57144165039062;
	setAttr ".tgi[0].ni[92].nvs" 18304;
	setAttr ".tgi[0].ni[93].x" 1441.4285888671875;
	setAttr ".tgi[0].ni[93].y" 108.57142639160156;
	setAttr ".tgi[0].ni[93].nvs" 18304;
	setAttr ".tgi[0].ni[94].x" 385.71429443359375;
	setAttr ".tgi[0].ni[94].y" -222.85714721679688;
	setAttr ".tgi[0].ni[94].nvs" 18304;
	setAttr ".tgi[0].ni[95].x" 385.71429443359375;
	setAttr ".tgi[0].ni[95].y" 242.85714721679688;
	setAttr ".tgi[0].ni[95].nvs" 18304;
	setAttr ".tgi[0].ni[96].x" 2542.857177734375;
	setAttr ".tgi[0].ni[96].y" -1550;
	setAttr ".tgi[0].ni[96].nvs" 18304;
	setAttr ".tgi[0].ni[97].x" 692.85711669921875;
	setAttr ".tgi[0].ni[97].y" -124.28571319580078;
	setAttr ".tgi[0].ni[97].nvs" 18304;
	setAttr ".tgi[0].ni[98].x" 385.71429443359375;
	setAttr ".tgi[0].ni[98].y" 72.857139587402344;
	setAttr ".tgi[0].ni[98].nvs" 18304;
	setAttr ".tgi[0].ni[99].x" 692.85711669921875;
	setAttr ".tgi[0].ni[99].y" -74.285713195800781;
	setAttr ".tgi[0].ni[99].nvs" 18304;
	setAttr ".tgi[0].ni[100].x" 692.85711669921875;
	setAttr ".tgi[0].ni[100].y" -378.57144165039062;
	setAttr ".tgi[0].ni[100].nvs" 18304;
	setAttr ".tgi[0].ni[101].x" 385.71429443359375;
	setAttr ".tgi[0].ni[101].y" -321.42855834960938;
	setAttr ".tgi[0].ni[101].nvs" 18304;
	setAttr ".tgi[0].ni[102].x" -384.28570556640625;
	setAttr ".tgi[0].ni[102].y" -1032.857177734375;
	setAttr ".tgi[0].ni[102].nvs" 18304;
	setAttr ".tgi[0].ni[103].x" 385.71429443359375;
	setAttr ".tgi[0].ni[103].y" -321.42855834960938;
	setAttr ".tgi[0].ni[103].nvs" 18304;
	setAttr ".tgi[0].ni[104].x" 692.85711669921875;
	setAttr ".tgi[0].ni[104].y" 2.8571429252624512;
	setAttr ".tgi[0].ni[104].nvs" 18304;
	setAttr ".tgi[0].ni[105].x" 385.71429443359375;
	setAttr ".tgi[0].ni[105].y" -124.28571319580078;
	setAttr ".tgi[0].ni[105].nvs" 18304;
	setAttr ".tgi[0].ni[106].x" 3608.571533203125;
	setAttr ".tgi[0].ni[106].y" 245.71427917480469;
	setAttr ".tgi[0].ni[106].nvs" 18304;
	setAttr ".tgi[0].ni[107].x" 692.85711669921875;
	setAttr ".tgi[0].ni[107].y" -364.28570556640625;
	setAttr ".tgi[0].ni[107].nvs" 18304;
	setAttr ".tgi[0].ni[108].x" 692.85711669921875;
	setAttr ".tgi[0].ni[108].y" 2.8571429252624512;
	setAttr ".tgi[0].ni[108].nvs" 18304;
	setAttr ".tgi[0].ni[109].x" 692.85711669921875;
	setAttr ".tgi[0].ni[109].y" -330;
	setAttr ".tgi[0].ni[109].nvs" 18304;
	setAttr ".tgi[0].ni[110].x" 692.85711669921875;
	setAttr ".tgi[0].ni[110].y" -491.42855834960938;
	setAttr ".tgi[0].ni[110].nvs" 18304;
	setAttr ".tgi[0].ni[111].x" 385.71429443359375;
	setAttr ".tgi[0].ni[111].y" -518.5714111328125;
	setAttr ".tgi[0].ni[111].nvs" 18304;
	setAttr ".tgi[0].ni[112].x" 385.71429443359375;
	setAttr ".tgi[0].ni[112].y" -518.5714111328125;
	setAttr ".tgi[0].ni[112].nvs" 18304;
	setAttr ".tgi[0].ni[113].x" 827.14288330078125;
	setAttr ".tgi[0].ni[113].y" 168.57142639160156;
	setAttr ".tgi[0].ni[113].nvs" 18304;
	setAttr ".tgi[0].ni[114].x" -691.4285888671875;
	setAttr ".tgi[0].ni[114].y" -337.14285278320312;
	setAttr ".tgi[0].ni[114].nvs" 18304;
	setAttr ".tgi[0].ni[115].x" 692.85711669921875;
	setAttr ".tgi[0].ni[115].y" -237.14285278320312;
	setAttr ".tgi[0].ni[115].nvs" 18304;
	setAttr ".tgi[0].ni[116].x" 927.14288330078125;
	setAttr ".tgi[0].ni[116].y" -90;
	setAttr ".tgi[0].ni[116].nvs" 18304;
	setAttr ".tgi[0].ni[117].x" 385.71429443359375;
	setAttr ".tgi[0].ni[117].y" 341.42855834960938;
	setAttr ".tgi[0].ni[117].nvs" 18304;
	setAttr ".tgi[0].ni[118].x" 3915.71435546875;
	setAttr ".tgi[0].ni[118].y" 1225.7142333984375;
	setAttr ".tgi[0].ni[118].nvs" 18304;
	setAttr ".tgi[0].ni[119].x" -708.5714111328125;
	setAttr ".tgi[0].ni[119].y" 295.71429443359375;
	setAttr ".tgi[0].ni[119].nvs" 18304;
	setAttr ".tgi[0].ni[120].x" 692.85711669921875;
	setAttr ".tgi[0].ni[120].y" -110;
	setAttr ".tgi[0].ni[120].nvs" 18304;
	setAttr ".tgi[0].ni[121].x" 385.71429443359375;
	setAttr ".tgi[0].ni[121].y" 270;
	setAttr ".tgi[0].ni[121].nvs" 18304;
	setAttr ".tgi[0].ni[122].x" -401.42855834960938;
	setAttr ".tgi[0].ni[122].y" 295.71429443359375;
	setAttr ".tgi[0].ni[122].nvs" 18304;
	setAttr ".tgi[0].ni[123].x" 692.85711669921875;
	setAttr ".tgi[0].ni[123].y" -74.285713195800781;
	setAttr ".tgi[0].ni[123].nvs" 18304;
	setAttr ".tgi[0].ni[124].x" 2097.142822265625;
	setAttr ".tgi[0].ni[124].y" -328.57144165039062;
	setAttr ".tgi[0].ni[124].nvs" 18304;
	setAttr ".tgi[0].ni[125].x" 385.71429443359375;
	setAttr ".tgi[0].ni[125].y" 130;
	setAttr ".tgi[0].ni[125].nvs" 18304;
	setAttr ".tgi[0].ni[126].x" 692.85711669921875;
	setAttr ".tgi[0].ni[126].y" -202.85714721679688;
	setAttr ".tgi[0].ni[126].nvs" 18304;
	setAttr ".tgi[0].ni[127].x" 385.71429443359375;
	setAttr ".tgi[0].ni[127].y" -222.85714721679688;
	setAttr ".tgi[0].ni[127].nvs" 18304;
	setAttr ".tgi[0].ni[128].x" 692.85711669921875;
	setAttr ".tgi[0].ni[128].y" 180;
	setAttr ".tgi[0].ni[128].nvs" 18304;
	setAttr ".tgi[0].ni[129].x" 385.71429443359375;
	setAttr ".tgi[0].ni[129].y" 72.857139587402344;
	setAttr ".tgi[0].ni[129].nvs" 18304;
	setAttr ".tgi[0].ni[130].x" 1748.5714111328125;
	setAttr ".tgi[0].ni[130].y" 685.71429443359375;
	setAttr ".tgi[0].ni[130].nvs" 18304;
	setAttr ".tgi[0].ni[131].x" 385.71429443359375;
	setAttr ".tgi[0].ni[131].y" 72.857139587402344;
	setAttr ".tgi[0].ni[131].nvs" 18304;
	setAttr ".tgi[0].ni[132].x" -2844.28564453125;
	setAttr ".tgi[0].ni[132].y" 461.42855834960938;
	setAttr ".tgi[0].ni[132].nvs" 18304;
	setAttr ".tgi[0].ni[133].x" -998.5714111328125;
	setAttr ".tgi[0].ni[133].y" -122.85713958740234;
	setAttr ".tgi[0].ni[133].nvs" 18304;
	setAttr ".tgi[0].ni[134].x" 540;
	setAttr ".tgi[0].ni[134].y" -137.14285278320312;
	setAttr ".tgi[0].ni[134].nvs" 18304;
	setAttr ".tgi[0].ni[135].x" 692.85711669921875;
	setAttr ".tgi[0].ni[135].y" -491.42855834960938;
	setAttr ".tgi[0].ni[135].nvs" 18304;
	setAttr ".tgi[0].ni[136].x" 1748.5714111328125;
	setAttr ".tgi[0].ni[136].y" 390;
	setAttr ".tgi[0].ni[136].nvs" 18304;
	setAttr ".tgi[0].ni[137].x" 692.85711669921875;
	setAttr ".tgi[0].ni[137].y" -364.28570556640625;
	setAttr ".tgi[0].ni[137].nvs" 18304;
	setAttr ".tgi[0].ni[138].x" 385.71429443359375;
	setAttr ".tgi[0].ni[138].y" 368.57144165039062;
	setAttr ".tgi[0].ni[138].nvs" 18304;
	setAttr ".tgi[0].ni[139].x" 385.71429443359375;
	setAttr ".tgi[0].ni[139].y" -222.85714721679688;
	setAttr ".tgi[0].ni[139].nvs" 18304;
	setAttr ".tgi[0].ni[140].x" 1748.5714111328125;
	setAttr ".tgi[0].ni[140].y" 587.14288330078125;
	setAttr ".tgi[0].ni[140].nvs" 18304;
	setAttr ".tgi[0].ni[141].x" 692.85711669921875;
	setAttr ".tgi[0].ni[141].y" 242.85714721679688;
	setAttr ".tgi[0].ni[141].nvs" 18304;
	setAttr ".tgi[0].ni[142].x" -998.5714111328125;
	setAttr ".tgi[0].ni[142].y" 131.42857360839844;
	setAttr ".tgi[0].ni[142].nvs" 18304;
	setAttr ".tgi[0].ni[143].x" 385.71429443359375;
	setAttr ".tgi[0].ni[143].y" -124.28571319580078;
	setAttr ".tgi[0].ni[143].nvs" 18304;
	setAttr ".tgi[0].ni[144].x" 540;
	setAttr ".tgi[0].ni[144].y" -10;
	setAttr ".tgi[0].ni[144].nvs" 18304;
	setAttr ".tgi[0].ni[145].x" 692.85711669921875;
	setAttr ".tgi[0].ni[145].y" 242.85714721679688;
	setAttr ".tgi[0].ni[145].nvs" 18304;
	setAttr ".tgi[0].ni[146].x" 385.71429443359375;
	setAttr ".tgi[0].ni[146].y" -25.714284896850586;
	setAttr ".tgi[0].ni[146].nvs" 18304;
	setAttr ".tgi[0].ni[147].x" -691.4285888671875;
	setAttr ".tgi[0].ni[147].y" 301.42855834960938;
	setAttr ".tgi[0].ni[147].nvs" 18304;
	setAttr ".tgi[0].ni[148].x" 692.85711669921875;
	setAttr ".tgi[0].ni[148].y" -74.285713195800781;
	setAttr ".tgi[0].ni[148].nvs" 18304;
	setAttr ".tgi[0].ni[149].x" 385.71429443359375;
	setAttr ".tgi[0].ni[149].y" -321.42855834960938;
	setAttr ".tgi[0].ni[149].nvs" 18304;
	setAttr ".tgi[0].ni[150].x" 385.71429443359375;
	setAttr ".tgi[0].ni[150].y" 144.28572082519531;
	setAttr ".tgi[0].ni[150].nvs" 18304;
	setAttr ".tgi[0].ni[151].x" 385.71429443359375;
	setAttr ".tgi[0].ni[151].y" 341.42855834960938;
	setAttr ".tgi[0].ni[151].nvs" 18304;
	setAttr ".tgi[0].ni[152].x" 385.71429443359375;
	setAttr ".tgi[0].ni[152].y" 270;
	setAttr ".tgi[0].ni[152].nvs" 18304;
	setAttr ".tgi[0].ni[153].x" 540;
	setAttr ".tgi[0].ni[153].y" -10;
	setAttr ".tgi[0].ni[153].nvs" 18304;
	setAttr ".tgi[0].ni[154].x" -2227.142822265625;
	setAttr ".tgi[0].ni[154].y" 118.57142639160156;
	setAttr ".tgi[0].ni[154].nvs" 18304;
	setAttr ".tgi[0].ni[155].x" 3915.71435546875;
	setAttr ".tgi[0].ni[155].y" -172.85714721679688;
	setAttr ".tgi[0].ni[155].nvs" 18304;
	setAttr ".tgi[0].ni[156].x" 692.85711669921875;
	setAttr ".tgi[0].ni[156].y" -75.714286804199219;
	setAttr ".tgi[0].ni[156].nvs" 18304;
	setAttr ".tgi[0].ni[157].x" 230;
	setAttr ".tgi[0].ni[157].y" -994.28570556640625;
	setAttr ".tgi[0].ni[157].nvs" 18304;
	setAttr ".tgi[0].ni[158].x" 385.71429443359375;
	setAttr ".tgi[0].ni[158].y" -222.85714721679688;
	setAttr ".tgi[0].ni[158].nvs" 18304;
	setAttr ".tgi[0].ni[159].x" 385.71429443359375;
	setAttr ".tgi[0].ni[159].y" 171.42857360839844;
	setAttr ".tgi[0].ni[159].nvs" 18304;
	setAttr ".tgi[0].ni[160].x" 692.85711669921875;
	setAttr ".tgi[0].ni[160].y" -237.14285278320312;
	setAttr ".tgi[0].ni[160].nvs" 18304;
	setAttr ".tgi[0].ni[161].x" 2994.28564453125;
	setAttr ".tgi[0].ni[161].y" -308.57144165039062;
	setAttr ".tgi[0].ni[161].nvs" 18304;
	setAttr ".tgi[0].ni[162].x" 385.71429443359375;
	setAttr ".tgi[0].ni[162].y" -321.42855834960938;
	setAttr ".tgi[0].ni[162].nvs" 18304;
	setAttr ".tgi[0].ni[163].x" 385.71429443359375;
	setAttr ".tgi[0].ni[163].y" 305.71429443359375;
	setAttr ".tgi[0].ni[163].nvs" 18304;
	setAttr ".tgi[0].ni[164].x" -68.571426391601562;
	setAttr ".tgi[0].ni[164].y" -307.14285278320312;
	setAttr ".tgi[0].ni[164].nvs" 18304;
	setAttr ".tgi[0].ni[165].x" 1160;
	setAttr ".tgi[0].ni[165].y" -145.71427917480469;
	setAttr ".tgi[0].ni[165].nvs" 18304;
	setAttr ".tgi[0].ni[166].x" 385.71429443359375;
	setAttr ".tgi[0].ni[166].y" 144.28572082519531;
	setAttr ".tgi[0].ni[166].nvs" 18304;
	setAttr ".tgi[0].ni[167].x" -691.4285888671875;
	setAttr ".tgi[0].ni[167].y" -238.57142639160156;
	setAttr ".tgi[0].ni[167].nvs" 18304;
	setAttr ".tgi[0].ni[168].x" -77.142860412597656;
	setAttr ".tgi[0].ni[168].y" -212.85714721679688;
	setAttr ".tgi[0].ni[168].nvs" 18304;
	setAttr ".tgi[0].ni[169].x" -691.4285888671875;
	setAttr ".tgi[0].ni[169].y" -435.71429443359375;
	setAttr ".tgi[0].ni[169].nvs" 18304;
	setAttr ".tgi[0].ni[170].x" 3915.71435546875;
	setAttr ".tgi[0].ni[170].y" 1422.857177734375;
	setAttr ".tgi[0].ni[170].nvs" 18304;
	setAttr ".tgi[0].ni[171].x" 385.71429443359375;
	setAttr ".tgi[0].ni[171].y" -124.28571319580078;
	setAttr ".tgi[0].ni[171].nvs" 18304;
	setAttr ".tgi[0].ni[172].x" -2844.28564453125;
	setAttr ".tgi[0].ni[172].y" -228.57142639160156;
	setAttr ".tgi[0].ni[172].nvs" 18304;
	setAttr ".tgi[0].ni[173].x" 385.71429443359375;
	setAttr ".tgi[0].ni[173].y" -420;
	setAttr ".tgi[0].ni[173].nvs" 18304;
	setAttr ".tgi[0].ni[174].x" 1134.2857666015625;
	setAttr ".tgi[0].ni[174].y" 161.42857360839844;
	setAttr ".tgi[0].ni[174].nvs" 18304;
	setAttr ".tgi[0].ni[175].x" 3915.71435546875;
	setAttr ".tgi[0].ni[175].y" 194.28572082519531;
	setAttr ".tgi[0].ni[175].nvs" 18304;
	setAttr ".tgi[0].ni[176].x" -2534.28564453125;
	setAttr ".tgi[0].ni[176].y" 117.14286041259766;
	setAttr ".tgi[0].ni[176].nvs" 18304;
	setAttr ".tgi[0].ni[177].x" 385.71429443359375;
	setAttr ".tgi[0].ni[177].y" -321.42855834960938;
	setAttr ".tgi[0].ni[177].nvs" 18304;
	setAttr ".tgi[0].ni[178].x" 385.71429443359375;
	setAttr ".tgi[0].ni[178].y" 270;
	setAttr ".tgi[0].ni[178].nvs" 18304;
	setAttr ".tgi[0].ni[179].x" 692.85711669921875;
	setAttr ".tgi[0].ni[179].y" 242.85714721679688;
	setAttr ".tgi[0].ni[179].nvs" 18304;
	setAttr ".tgi[0].ni[180].x" 3608.571533203125;
	setAttr ".tgi[0].ni[180].y" 344.28570556640625;
	setAttr ".tgi[0].ni[180].nvs" 18304;
	setAttr ".tgi[0].ni[181].x" 385.71429443359375;
	setAttr ".tgi[0].ni[181].y" 270;
	setAttr ".tgi[0].ni[181].nvs" 18304;
	setAttr ".tgi[0].ni[182].x" 892.85711669921875;
	setAttr ".tgi[0].ni[182].y" 71.428573608398438;
	setAttr ".tgi[0].ni[182].nvs" 18304;
	setAttr ".tgi[0].ni[183].x" -2844.28564453125;
	setAttr ".tgi[0].ni[183].y" 264.28570556640625;
	setAttr ".tgi[0].ni[183].nvs" 18304;
	setAttr ".tgi[0].ni[184].x" -384.28570556640625;
	setAttr ".tgi[0].ni[184].y" -1188.5714111328125;
	setAttr ".tgi[0].ni[184].nvs" 18304;
	setAttr ".tgi[0].ni[185].x" -998.5714111328125;
	setAttr ".tgi[0].ni[185].y" -320;
	setAttr ".tgi[0].ni[185].nvs" 18304;
	setAttr ".tgi[0].ni[186].x" 3608.571533203125;
	setAttr ".tgi[0].ni[186].y" 811.4285888671875;
	setAttr ".tgi[0].ni[186].nvs" 18304;
	setAttr ".tgi[0].ni[187].x" 385.71429443359375;
	setAttr ".tgi[0].ni[187].y" 171.42857360839844;
	setAttr ".tgi[0].ni[187].nvs" 18304;
	setAttr ".tgi[0].ni[188].x" 692.85711669921875;
	setAttr ".tgi[0].ni[188].y" -237.14285278320312;
	setAttr ".tgi[0].ni[188].nvs" 18304;
	setAttr ".tgi[0].ni[189].x" 692.85711669921875;
	setAttr ".tgi[0].ni[189].y" -75.714286804199219;
	setAttr ".tgi[0].ni[189].nvs" 18304;
	setAttr ".tgi[0].ni[190].x" 520;
	setAttr ".tgi[0].ni[190].y" -10;
	setAttr ".tgi[0].ni[190].nvs" 18304;
	setAttr ".tgi[0].ni[191].x" 692.85711669921875;
	setAttr ".tgi[0].ni[191].y" 180;
	setAttr ".tgi[0].ni[191].nvs" 18304;
	setAttr ".tgi[0].ni[192].x" 385.71429443359375;
	setAttr ".tgi[0].ni[192].y" 130;
	setAttr ".tgi[0].ni[192].nvs" 18304;
	setAttr ".tgi[0].ni[193].x" 692.85711669921875;
	setAttr ".tgi[0].ni[193].y" 180;
	setAttr ".tgi[0].ni[193].nvs" 18304;
	setAttr ".tgi[0].ni[194].x" 385.71429443359375;
	setAttr ".tgi[0].ni[194].y" 171.42857360839844;
	setAttr ".tgi[0].ni[194].nvs" 18304;
	setAttr ".tgi[0].ni[195].x" 385.71429443359375;
	setAttr ".tgi[0].ni[195].y" -222.85714721679688;
	setAttr ".tgi[0].ni[195].nvs" 18304;
	setAttr ".tgi[0].ni[196].x" 385.71429443359375;
	setAttr ".tgi[0].ni[196].y" -518.5714111328125;
	setAttr ".tgi[0].ni[196].nvs" 18304;
	setAttr ".tgi[0].ni[197].x" 3608.571533203125;
	setAttr ".tgi[0].ni[197].y" -590;
	setAttr ".tgi[0].ni[197].nvs" 18304;
	setAttr ".tgi[0].ni[198].x" 1458.5714111328125;
	setAttr ".tgi[0].ni[198].y" -300;
	setAttr ".tgi[0].ni[198].nvs" 18304;
	setAttr ".tgi[0].ni[199].x" 692.85711669921875;
	setAttr ".tgi[0].ni[199].y" -364.28570556640625;
	setAttr ".tgi[0].ni[199].nvs" 18304;
	setAttr ".tgi[0].ni[200].x" 692.85711669921875;
	setAttr ".tgi[0].ni[200].y" -251.42857360839844;
	setAttr ".tgi[0].ni[200].nvs" 18304;
	setAttr ".tgi[0].ni[201].x" 385.71429443359375;
	setAttr ".tgi[0].ni[201].y" 368.57144165039062;
	setAttr ".tgi[0].ni[201].nvs" 18304;
	setAttr ".tgi[0].ni[202].x" 1151.4285888671875;
	setAttr ".tgi[0].ni[202].y" -388.57144165039062;
	setAttr ".tgi[0].ni[202].nvs" 18304;
	setAttr ".tgi[0].ni[203].x" 184.28572082519531;
	setAttr ".tgi[0].ni[203].y" -258.57144165039062;
	setAttr ".tgi[0].ni[203].nvs" 18304;
	setAttr ".tgi[0].ni[204].x" 385.71429443359375;
	setAttr ".tgi[0].ni[204].y" -222.85714721679688;
	setAttr ".tgi[0].ni[204].nvs" 18304;
	setAttr ".tgi[0].ni[205].x" 3915.71435546875;
	setAttr ".tgi[0].ni[205].y" -370;
	setAttr ".tgi[0].ni[205].nvs" 18304;
	setAttr ".tgi[0].ni[206].x" 3608.571533203125;
	setAttr ".tgi[0].ni[206].y" -491.42855834960938;
	setAttr ".tgi[0].ni[206].nvs" 18304;
	setAttr ".tgi[0].ni[207].x" 692.85711669921875;
	setAttr ".tgi[0].ni[207].y" -330;
	setAttr ".tgi[0].ni[207].nvs" 18304;
	setAttr ".tgi[0].ni[208].x" 692.85711669921875;
	setAttr ".tgi[0].ni[208].y" 17.142856597900391;
	setAttr ".tgi[0].ni[208].nvs" 18304;
	setAttr ".tgi[0].ni[209].x" 548.5714111328125;
	setAttr ".tgi[0].ni[209].y" -137.14285278320312;
	setAttr ".tgi[0].ni[209].nvs" 18304;
	setAttr ".tgi[0].ni[210].x" 692.85711669921875;
	setAttr ".tgi[0].ni[210].y" -251.42857360839844;
	setAttr ".tgi[0].ni[210].nvs" 18304;
	setAttr ".tgi[0].ni[211].x" 385.71429443359375;
	setAttr ".tgi[0].ni[211].y" 130;
	setAttr ".tgi[0].ni[211].nvs" 18304;
	setAttr ".tgi[0].ni[212].x" 692.85711669921875;
	setAttr ".tgi[0].ni[212].y" -10;
	setAttr ".tgi[0].ni[212].nvs" 18304;
	setAttr ".tgi[0].ni[213].x" 385.71429443359375;
	setAttr ".tgi[0].ni[213].y" -420;
	setAttr ".tgi[0].ni[213].nvs" 18304;
	setAttr ".tgi[0].ni[214].x" 385.71429443359375;
	setAttr ".tgi[0].ni[214].y" 228.57142639160156;
	setAttr ".tgi[0].ni[214].nvs" 18304;
	setAttr ".tgi[0].ni[215].x" -691.4285888671875;
	setAttr ".tgi[0].ni[215].y" -82.857139587402344;
	setAttr ".tgi[0].ni[215].nvs" 18304;
	setAttr ".tgi[0].ni[216].x" 385.71429443359375;
	setAttr ".tgi[0].ni[216].y" 305.71429443359375;
	setAttr ".tgi[0].ni[216].nvs" 18304;
	setAttr ".tgi[0].ni[217].x" 3915.71435546875;
	setAttr ".tgi[0].ni[217].y" 331.42855834960938;
	setAttr ".tgi[0].ni[217].nvs" 18304;
	setAttr ".tgi[0].ni[218].x" 385.71429443359375;
	setAttr ".tgi[0].ni[218].y" -25.714284896850586;
	setAttr ".tgi[0].ni[218].nvs" 18304;
	setAttr ".tgi[0].ni[219].x" 385.71429443359375;
	setAttr ".tgi[0].ni[219].y" -124.28571319580078;
	setAttr ".tgi[0].ni[219].nvs" 18304;
	setAttr ".tgi[0].ni[220].x" -384.28570556640625;
	setAttr ".tgi[0].ni[220].y" -467.14285278320312;
	setAttr ".tgi[0].ni[220].nvs" 18304;
	setAttr ".tgi[0].ni[221].x" 385.71429443359375;
	setAttr ".tgi[0].ni[221].y" -10;
	setAttr ".tgi[0].ni[221].nvs" 18304;
	setAttr ".tgi[0].ni[222].x" 3915.71435546875;
	setAttr ".tgi[0].ni[222].y" 90;
	setAttr ".tgi[0].ni[222].nvs" 18304;
	setAttr ".tgi[0].ni[223].x" 385.71429443359375;
	setAttr ".tgi[0].ni[223].y" -25.714284896850586;
	setAttr ".tgi[0].ni[223].nvs" 18304;
	setAttr ".tgi[0].ni[224].x" 692.85711669921875;
	setAttr ".tgi[0].ni[224].y" -491.42855834960938;
	setAttr ".tgi[0].ni[224].nvs" 18304;
	setAttr ".tgi[0].ni[225].x" 692.85711669921875;
	setAttr ".tgi[0].ni[225].y" -364.28570556640625;
	setAttr ".tgi[0].ni[225].nvs" 18304;
	setAttr ".tgi[0].ni[226].x" 3608.571533203125;
	setAttr ".tgi[0].ni[226].y" -335.71429443359375;
	setAttr ".tgi[0].ni[226].nvs" 18304;
	setAttr ".tgi[0].ni[227].x" -2844.28564453125;
	setAttr ".tgi[0].ni[227].y" -31.428571701049805;
	setAttr ".tgi[0].ni[227].nvs" 18304;
	setAttr ".tgi[0].ni[228].x" -1920;
	setAttr ".tgi[0].ni[228].y" 50;
	setAttr ".tgi[0].ni[228].nvs" 18304;
	setAttr ".tgi[0].ni[229].x" 385.71429443359375;
	setAttr ".tgi[0].ni[229].y" 341.42855834960938;
	setAttr ".tgi[0].ni[229].nvs" 18304;
	setAttr ".tgi[0].ni[230].x" 385.71429443359375;
	setAttr ".tgi[0].ni[230].y" 144.28572082519531;
	setAttr ".tgi[0].ni[230].nvs" 18304;
	setAttr ".tgi[0].ni[231].x" 385.71429443359375;
	setAttr ".tgi[0].ni[231].y" -124.28571319580078;
	setAttr ".tgi[0].ni[231].nvs" 18304;
	setAttr ".tgi[0].ni[232].x" 2097.142822265625;
	setAttr ".tgi[0].ni[232].y" -455.71429443359375;
	setAttr ".tgi[0].ni[232].nvs" 18304;
	setAttr ".tgi[0].ni[233].x" 692.85711669921875;
	setAttr ".tgi[0].ni[233].y" -124.28571319580078;
	setAttr ".tgi[0].ni[233].nvs" 18304;
	setAttr ".tgi[0].ni[234].x" 520;
	setAttr ".tgi[0].ni[234].y" 222.85714721679688;
	setAttr ".tgi[0].ni[234].nvs" 18304;
	setAttr ".tgi[0].ni[235].x" 540;
	setAttr ".tgi[0].ni[235].y" -137.14285278320312;
	setAttr ".tgi[0].ni[235].nvs" 18304;
	setAttr ".tgi[0].ni[236].x" 692.85711669921875;
	setAttr ".tgi[0].ni[236].y" -74.285713195800781;
	setAttr ".tgi[0].ni[236].nvs" 18304;
	setAttr ".tgi[0].ni[237].x" -691.4285888671875;
	setAttr ".tgi[0].ni[237].y" -804.28570556640625;
	setAttr ".tgi[0].ni[237].nvs" 18304;
	setAttr ".tgi[0].ni[238].x" 927.14288330078125;
	setAttr ".tgi[0].ni[238].y" -171.42857360839844;
	setAttr ".tgi[0].ni[238].nvs" 18304;
	setAttr ".tgi[0].ni[239].x" 2097.142822265625;
	setAttr ".tgi[0].ni[239].y" 52.857143402099609;
	setAttr ".tgi[0].ni[239].nvs" 18304;
	setAttr ".tgi[0].ni[240].x" 1160;
	setAttr ".tgi[0].ni[240].y" -145.71427917480469;
	setAttr ".tgi[0].ni[240].nvs" 18304;
	setAttr ".tgi[0].ni[241].x" 2097.142822265625;
	setAttr ".tgi[0].ni[241].y" 487.14285278320312;
	setAttr ".tgi[0].ni[241].nvs" 18304;
	setAttr ".tgi[0].ni[242].x" 385.71429443359375;
	setAttr ".tgi[0].ni[242].y" 368.57144165039062;
	setAttr ".tgi[0].ni[242].nvs" 18304;
	setAttr ".tgi[0].ni[243].x" 385.71429443359375;
	setAttr ".tgi[0].ni[243].y" -222.85714721679688;
	setAttr ".tgi[0].ni[243].nvs" 18304;
	setAttr ".tgi[0].ni[244].x" 385.71429443359375;
	setAttr ".tgi[0].ni[244].y" -124.28571319580078;
	setAttr ".tgi[0].ni[244].nvs" 18304;
	setAttr ".tgi[0].ni[245].x" 385.71429443359375;
	setAttr ".tgi[0].ni[245].y" 242.85714721679688;
	setAttr ".tgi[0].ni[245].nvs" 18304;
	setAttr ".tgi[0].ni[246].x" 2097.142822265625;
	setAttr ".tgi[0].ni[246].y" -582.85711669921875;
	setAttr ".tgi[0].ni[246].nvs" 18304;
	setAttr ".tgi[0].ni[247].x" 385.71429443359375;
	setAttr ".tgi[0].ni[247].y" -321.42855834960938;
	setAttr ".tgi[0].ni[247].nvs" 18304;
	setAttr ".tgi[0].ni[248].x" 385.71429443359375;
	setAttr ".tgi[0].ni[248].y" -25.714284896850586;
	setAttr ".tgi[0].ni[248].nvs" 18304;
	setAttr ".tgi[0].ni[249].x" 1160;
	setAttr ".tgi[0].ni[249].y" -272.85714721679688;
	setAttr ".tgi[0].ni[249].nvs" 18304;
	setAttr ".tgi[0].ni[250].x" 385.71429443359375;
	setAttr ".tgi[0].ni[250].y" 270;
	setAttr ".tgi[0].ni[250].nvs" 18304;
	setAttr ".tgi[0].ni[251].x" 692.85711669921875;
	setAttr ".tgi[0].ni[251].y" -74.285713195800781;
	setAttr ".tgi[0].ni[251].nvs" 18304;
	setAttr ".tgi[0].ni[252].x" 385.71429443359375;
	setAttr ".tgi[0].ni[252].y" -124.28571319580078;
	setAttr ".tgi[0].ni[252].nvs" 18304;
	setAttr ".tgi[0].ni[253].x" 385.71429443359375;
	setAttr ".tgi[0].ni[253].y" -518.5714111328125;
	setAttr ".tgi[0].ni[253].nvs" 18304;
	setAttr ".tgi[0].ni[254].x" -1015.7142944335938;
	setAttr ".tgi[0].ni[254].y" 295.71429443359375;
	setAttr ".tgi[0].ni[254].nvs" 18304;
	setAttr ".tgi[0].ni[255].x" 2072.857177734375;
	setAttr ".tgi[0].ni[255].y" -244.28572082519531;
	setAttr ".tgi[0].ni[255].nvs" 18304;
	setAttr ".tgi[0].ni[256].x" 1748.5714111328125;
	setAttr ".tgi[0].ni[256].y" 488.57144165039062;
	setAttr ".tgi[0].ni[256].nvs" 18304;
	setAttr ".tgi[0].ni[257].x" 3915.71435546875;
	setAttr ".tgi[0].ni[257].y" -271.42855834960938;
	setAttr ".tgi[0].ni[257].nvs" 18304;
	setAttr ".tgi[0].ni[258].x" 385.71429443359375;
	setAttr ".tgi[0].ni[258].y" 130;
	setAttr ".tgi[0].ni[258].nvs" 18304;
	setAttr ".tgi[0].ni[259].x" 385.71429443359375;
	setAttr ".tgi[0].ni[259].y" -25.714284896850586;
	setAttr ".tgi[0].ni[259].nvs" 18304;
	setAttr ".tgi[0].ni[260].x" 692.85711669921875;
	setAttr ".tgi[0].ni[260].y" 2.8571429252624512;
	setAttr ".tgi[0].ni[260].nvs" 18304;
	setAttr ".tgi[0].ni[261].x" -384.28570556640625;
	setAttr ".tgi[0].ni[261].y" -835.71429443359375;
	setAttr ".tgi[0].ni[261].nvs" 18304;
	setAttr ".tgi[0].ni[262].x" 2380;
	setAttr ".tgi[0].ni[262].y" -244.28572082519531;
	setAttr ".tgi[0].ni[262].nvs" 18304;
	setAttr ".tgi[0].ni[263].x" 3301.428466796875;
	setAttr ".tgi[0].ni[263].y" -441.42855834960938;
	setAttr ".tgi[0].ni[263].nvs" 18304;
	setAttr ".tgi[0].ni[264].x" 385.71429443359375;
	setAttr ".tgi[0].ni[264].y" -321.42855834960938;
	setAttr ".tgi[0].ni[264].nvs" 18304;
	setAttr ".tgi[0].ni[265].x" 692.85711669921875;
	setAttr ".tgi[0].ni[265].y" -457.14285278320312;
	setAttr ".tgi[0].ni[265].nvs" 18304;
	setAttr ".tgi[0].ni[266].x" 385.71429443359375;
	setAttr ".tgi[0].ni[266].y" 171.42857360839844;
	setAttr ".tgi[0].ni[266].nvs" 18304;
	setAttr ".tgi[0].ni[267].x" 3915.71435546875;
	setAttr ".tgi[0].ni[267].y" 467.14285278320312;
	setAttr ".tgi[0].ni[267].nvs" 18304;
	setAttr ".tgi[0].ni[268].x" 385.71429443359375;
	setAttr ".tgi[0].ni[268].y" 368.57144165039062;
	setAttr ".tgi[0].ni[268].nvs" 18304;
	setAttr ".tgi[0].ni[269].x" 3301.428466796875;
	setAttr ".tgi[0].ni[269].y" -342.85714721679688;
	setAttr ".tgi[0].ni[269].nvs" 18304;
	setAttr ".tgi[0].ni[270].x" 692.85711669921875;
	setAttr ".tgi[0].ni[270].y" 178.57142639160156;
	setAttr ".tgi[0].ni[270].nvs" 18304;
	setAttr ".tgi[0].ni[271].x" 3915.71435546875;
	setAttr ".tgi[0].ni[271].y" -74.285713195800781;
	setAttr ".tgi[0].ni[271].nvs" 18304;
	setAttr ".tgi[0].ni[272].x" -94.285713195800781;
	setAttr ".tgi[0].ni[272].y" 287.14285278320312;
	setAttr ".tgi[0].ni[272].nvs" 18304;
	setAttr ".tgi[0].ni[273].x" 692.85711669921875;
	setAttr ".tgi[0].ni[273].y" -110;
	setAttr ".tgi[0].ni[273].nvs" 18304;
	setAttr ".tgi[0].ni[274].x" 1200;
	setAttr ".tgi[0].ni[274].y" 71.428573608398438;
	setAttr ".tgi[0].ni[274].nvs" 18304;
	setAttr ".tgi[0].ni[275].x" 844.28570556640625;
	setAttr ".tgi[0].ni[275].y" -627.14288330078125;
	setAttr ".tgi[0].ni[275].nvs" 18304;
	setAttr ".tgi[0].ni[276].x" 692.85711669921875;
	setAttr ".tgi[0].ni[276].y" -137.14285278320312;
	setAttr ".tgi[0].ni[276].nvs" 18304;
	setAttr ".tgi[0].ni[277].x" -998.5714111328125;
	setAttr ".tgi[0].ni[277].y" -24.285715103149414;
	setAttr ".tgi[0].ni[277].nvs" 18304;
	setAttr ".tgi[0].ni[278].x" 385.71429443359375;
	setAttr ".tgi[0].ni[278].y" -518.5714111328125;
	setAttr ".tgi[0].ni[278].nvs" 18304;
	setAttr ".tgi[0].ni[279].x" -2844.28564453125;
	setAttr ".tgi[0].ni[279].y" 362.85714721679688;
	setAttr ".tgi[0].ni[279].nvs" 18304;
	setAttr ".tgi[0].ni[280].x" 385.71429443359375;
	setAttr ".tgi[0].ni[280].y" 144.28572082519531;
	setAttr ".tgi[0].ni[280].nvs" 18304;
	setAttr ".tgi[0].ni[281].x" 385.71429443359375;
	setAttr ".tgi[0].ni[281].y" 305.71429443359375;
	setAttr ".tgi[0].ni[281].nvs" 18304;
	setAttr ".tgi[0].ni[282].x" 335.71429443359375;
	setAttr ".tgi[0].ni[282].y" -137.14285278320312;
	setAttr ".tgi[0].ni[282].nvs" 18304;
	setAttr ".tgi[0].ni[283].x" 385.71429443359375;
	setAttr ".tgi[0].ni[283].y" 368.57144165039062;
	setAttr ".tgi[0].ni[283].nvs" 18304;
	setAttr ".tgi[0].ni[284].x" 692.85711669921875;
	setAttr ".tgi[0].ni[284].y" -110;
	setAttr ".tgi[0].ni[284].nvs" 18304;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "3447A75D-49D2-4BA8-3C93-0CA8648C19E2";
	setAttr ".version" -type "string" "5.2.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "F058F67A-4C26-EB87-5A47-8DA85BFEFDFB";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "61D1CFC4-4046-B11C-93AF-5D8B5A687939";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "72C2AC94-40E9-D5B5-0A3C-11A39378A76B";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode ikRPsolver -n "ikRPsolver";
	rename -uid "4E98F8EE-4F50-5BCC-41AF-5E8DA9E19442";
createNode skinCluster -n "skinCluster1";
	rename -uid "AE42ADA8-43D4-56FC-B441-08A1A2CE0E31";
	setAttr -s 2064 ".wl";
	setAttr ".wl[0:99].w"
		5 1 0.0023993236763803546 21 0.0078047836105301456 22 0.007266346467237686 
		29 0.49126477312292594 30 0.49126477312292594
		5 1 0.00070551154108092326 21 0.00042199167565505451 22 0.00040530499846985811 
		29 0.49923359589239708 30 0.49923359589239708
		5 1 0.0031322889982351599 21 0.0082877894468969624 22 0.0072113218533199326 
		29 0.49507835834363606 30 0.48629024135791193
		5 1 0.00095034563529425656 21 0.00045275435873637463 22 0.00042013743949876963 
		29 0.52308883624177172 30 0.47508792632469882
		5 1 0.0045331270940015605 21 0.0096515010703941331 22 0.0076923724611083991 
		29 0.53193018780774859 30 0.44619281156674728
		5 1 0.0014826723333795904 21 0.00055487337575473202 22 0.00049251525456625686 
		29 0.6161629016136414 30 0.38130703742265804
		5 1 0.0069048960623984594 21 0.011693351944673944 22 0.0083852031885043518 
		29 0.59496692957845798 30 0.37804961922596531
		5 1 0.002374894152279072 21 0.00068749219372066673 22 0.00057818272569807336 
		29 0.73181541611944778 30 0.26454401480885448
		5 1 0.010648584025146641 21 0.014166847974968923 22 0.0090001291287719071 
		29 0.66587445477409901 30 0.30030998409701343
		5 1 0.0036891986177298658 21 0.00081200117175114794 22 0.00064132189749312553 
		29 0.82646481054534027 30 0.16839266776768555
		5 1 0.016277679875947082 21 0.016790513560364609 22 0.0093292268646483992 
		29 0.72949546543878674 30 0.22810711426025329
		5 1 0.0055742986844652927 21 0.00091506020947427135 22 0.00067321570125827965 
		29 0.88841833347583599 30 0.10441909192896616
		5 1 0.024537489896686054 21 0.01935624523925487 22 0.0093089496870549081 
		29 0.77784284911349821 30 0.16895446606350595
		5 1 0.0083499072898275389 21 0.0010004447540058379 22 0.00068058362307638607 
		29 0.92445217750558084 30 0.065516886827509405
		5 1 0.036557756683049648 21 0.021746840198730133 22 0.0089800444017571392 
		29 0.80882462201698402 30 0.12389073669947902
		5 1 0.01259232354068909 2 0.00069747562252418511 21 0.0010748692968742882 
		29 0.94333049353880938 30 0.042304838001103094
		5 1 0.053843763845880119 2 0.011231907930085602 21 0.02382374605078931 
		29 0.82059552826316651 30 0.090505053910078515
		5 1 0.019302803603823197 2 0.00080253977273903282 21 0.0011425696133501751 
		29 0.95051960943908453 30 0.028232477571003018
		5 1 0.07862429041000997 2 0.013846504497927211 21 0.025555661577699434 
		29 0.81571450150099301 30 0.06625904201337042
		5 1 0.030233257793582515 2 0.00091062775075776055 21 0.0012046122521645723 
		29 0.9482187034721512 30 0.01943279873134399
		5 1 0.11348649453073338 2 0.016592440015598987 21 0.026842808113460032 
		29 0.79448029348986859 30 0.048597963850339092
		5 1 0.048429707499145463 2 0.0010168658932103475 21 0.001258217447947517 
		29 0.93558058394709165 30 0.013714625212605041
		5 1 0.16072658469571849 2 0.019243163574257167 21 0.027560766950552439 
		29 0.7568655682807276 30 0.035603916498744337
		5 1 0.078974435650263963 2 0.0011111269258165461 21 0.0012957924915750964 
		29 0.90878495950343874 30 0.0098336854289055899
		5 1 0.22082506705937804 2 0.021500591068165657 21 0.027616024069101935 
		29 0.70408948738812382 30 0.025968830415230577
		5 1 0.12929727117095449 2 0.0011760301088788163 21 0.0013036338477504094 
		29 0.86115274878342196 30 0.0070703160889942314
		5 1 0.29034592805294018 2 0.023109397147928742 21 0.027048537868118182 
		29 0.64064048234657256 30 0.018855654584440277
		5 1 0.20669924246834592 2 0.0011890285578250778 21 0.0012645947143439422 
		29 0.78583213455586753 30 0.0050149997036175349
		5 1 0.36080762271090738 2 0.024035954867760407 21 0.026131023096883494 
		29 0.57529574383902393 30 0.013729655485424846
		5 1 0.30924733165414969 2 0.0011380540003301028 21 0.0011730979013680374 
		29 0.68497077783745508 30 0.0034707386066971098
		5 1 0.42050792306609591 2 0.024571822035493646 21 0.025363588398074049 
		29 0.51936021737432714 30 0.010196449126009336
		5 1 0.41413629902062987 2 0.0010503530263262185 21 0.0010606982460519671 
		29 0.58136943608634328 30 0.0023832136206487155
		5 1 0.45889807502421093 2 0.025222485069704644 21 0.02532794828328928 
		29 0.48265383648191429 30 0.0078976551408807549
		5 1 0.48426465976914523 2 0.00099554754849317498 21 0.00099607768379552839 
		29 0.51201707358954662 30 0.0017266414090194211
		5 1 0.48070174298709217 2 0.025923183670988236 21 0.025923183670988236 
		29 0.46108792578476365 30 0.0063639638861676812
		5 1 0.50348069543794816 2 0.0010360139193639796 21 0.0010360139193639796 
		29 0.493038099003757 30 0.0014091777195668123
		5 1 0.51540549921126599 2 0.0268669763750915 21 0.026587217877041686 
		29 0.42582579238009755 30 0.0053145141565032489
		5 1 0.55620989696911172 2 0.0011908086033555257 21 0.0011858917377623711 
		29 0.44011718106882519 30 0.0012962216209451904
		5 1 0.56948425140835679 2 0.028690096646521088 21 0.027377267479777125 
		29 0.36982723643229759 30 0.004621148033047408
		5 1 0.64523640808349736 2 0.0014377145732492186 21 0.0014096316675282169 
		29 0.35064925451955925 30 0.0012669911561660363
		5 0 0.0045973107061367648 1 0.63385514832958201 2 0.030861587717083742 
		21 0.027705230165028665 29 0.30298072308216889
		5 0 0.0013167063361928005 1 0.73948771597519947 2 0.0017155629794934884 
		21 0.0016373944915635693 29 0.25584262021755072
		5 0 0.0027152058410886493 1 0.69824688485214093 2 0.021584467090579512 
		21 0.019293296252400942 29 0.25816014596379
		5 0 0.00029285391773495659 1 0.87982673615004969 2 0.00039625874639836567 
		21 0.00037866053599679064 29 0.11910549064982023
		5 1 0.61759901186850885 2 0.020256281105450833 21 0.01932792357267029 
		29 0.34029755957172614 30 0.0025192238816438769
		5 1 0.78197613960455292 2 0.00032938913927603995 21 0.00032337227759973161 
		29 0.21711523479498879 30 0.00025586418358268054
		5 1 0.54447566940492353 2 0.018933502800728547 21 0.018760887835598868 
		29 0.41495542679295411 30 0.0028745131657950396
		5 1 0.63710705793934619 2 0.00025114968251117024 21 0.00025031400645283373 
		29 0.36215154999745008 30 0.00023992837423981439
		5 1 0.49523814794563609 2 0.018232616637172353 21 0.018232616637172353 
		29 0.46488153132083876 30 0.0034150874591804131
		5 1 0.51593551350315747 2 0.00019040294033937443 21 0.00019040294033937443 
		29 0.48345742956322946 30 0.00022625105293434334
		5 1 0.47497155525828666 2 0.018133345147409365 21 0.018254834105394545 
		29 0.48431622129761026 30 0.0043240441912989662
		5 1 0.4959190506018451 2 0.00018698938099823156 21 0.00018718251036823288 
		29 0.50342454421789751 30 0.00028223328889084295
		5 1 0.4386818227552633 2 0.018342484533425647 21 0.019105971761297708 
		29 0.51806975088575802 30 0.0057999700642553673
		5 1 0.40217218974895114 2 0.00025033299759372733 21 0.00025337871584880006 
		29 0.59683179195155811 30 0.00049230658604813588
		5 1 0.37489599432113313 2 0.018834129396807727 21 0.020855158312376252 
		29 0.57719677874040909 30 0.0082179392292737168
		5 1 0.26224338237864991 2 0.00034303422026918162 21 0.0003552397369907547 
		29 0.73615569862702546 30 0.00090264503706474178
		5 1 0.29859151277316953 2 0.019034024536428662 21 0.022952543589892269 
		29 0.64751696507079315 30 0.01190495402971635
		5 1 0.15511302262561144 2 0.00042941144776431091 21 0.00046012883990709892 
		29 0.84244309680401763 30 0.001554340282699414
		5 1 0.22489207978438103 2 0.01855795914202096 21 0.024877992643098052 
		29 0.71442748179399962 30 0.017244486636500394
		5 1 0.091566628071566569 2 0.00049721854777474799 21 0.00055712696819602912 
		29 0.90483059731319859 30 0.0025484290992641681
		5 1 0.16317674197543003 2 0.017365423805082731 21 0.026320098401564202 
		29 0.76835231933635151 30 0.024785416481571582
		5 1 0.056316135820707734 2 0.00054847143585382517 21 0.00064889616045530447 
		29 0.93838370218277567 30 0.0041027944002074322
		5 1 0.11603837669172852 2 0.015657043964942583 21 0.027187730871719083 
		29 0.80571661497155078 30 0.03540023350005915
		5 1 0.036462312347973209 2 0.00058678213198478366 21 0.00073947245479901195 
		29 0.9555981418856595 30 0.0066132911795836339
		5 1 0.081884638335660287 2 0.013692121850052037 21 0.027508987188891887 
		29 0.82646169248224732 30 0.050452560143148473
		5 1 0.024781823409378199 2 0.00061432513243552043 21 0.0008310979839812959 
		29 0.96298572375380964 30 0.010787029720395315
		5 1 0.057733230412450341 2 0.011677072520896354 21 0.027331891458697303 
		29 0.83130588740161804 30 0.071951918206337978
		5 1 0.017552543683907545 2 0.00063186409753593223 21 0.00092393373500073903 
		29 0.96298658973890172 30 0.017905068744654019
		5 1 0.040725190035646668 21 0.026661632811381345 22 0.010211621241164695 
		29 0.81983069917053397 30 0.10257085674127324
		5 1 0.012842011687390216 2 0.00063895227412899699 21 0.0010157363900926996 
		29 0.95519773490562687 30 0.030305564742761255
		5 1 0.028621496476198934 21 0.025427388089185175 22 0.011478811266516144 
		29 0.78938683135215637 30 0.14508547281594342
		5 1 0.0096047605282453975 21 0.0011004131506292341 22 0.00074073563689975219 
		29 0.93638738816468503 30 0.052166702519540559
		5 1 0.020014509737850038 21 0.023696609942327855 22 0.012510206118212569 
		29 0.74171031190233494 30 0.20206836229927469
		5 1 0.007248292090609963 21 0.0011660534069172861 22 0.00085126333667758002 
		29 0.90033205804928818 30 0.090402333116507069
		5 1 0.013881228839354212 21 0.021534802022346117 22 0.013156100305309558 
		29 0.67867144459828443 30 0.27275642423470575
		5 1 0.0054259433250445511 21 0.001193462011748151 22 0.00093773116105747175 
		29 0.83832198291380178 30 0.15412088058834802
		5 1 0.0095818691025883543 21 0.019174363982732642 22 0.013373716601052481 
		29 0.60761595950554337 30 0.35025409080808317
		5 1 0.0039594575168889557 21 0.0011636722463584507 22 0.00097575545492795633 
		29 0.74548330419131759 30 0.24841781059050697
		5 1 0.0066883876586111973 21 0.017017069631870347 22 0.013327528955149735 
		29 0.54150955988822869 30 0.42145745386613992
		5 1 0.0028144123577783847 21 0.0010832889696766811 22 0.0009604310996726912 
		29 0.63443915767118031 30 0.36070270990169195
		5 1 0.0046977922485636064 21 0.014997095628122275 22 0.012932091715257273 
		29 0.47859799326018143 30 0.48877502714787541
		5 1 0.0019316489566045657 21 0.00095677515984339068 22 0.00088798867449801921 
		29 0.51342539259269604 30 0.48279819461635798
		5 1 0.0033001144578856225 21 0.013059688916091036 22 0.012124286262016365 
		29 0.41699378165860362 30 0.55452212870540329
		5 1 0.0012533036346831221 21 0.00078652163830863488 22 0.00075612415260790586 
		29 0.38756641404082082 30 0.6096376365335795
		5 22 0.0062399915290577606 23 0.0072792451999613575 30 0.26524718806312697 
		31 0.72107100305823324 32 0.0001625721496206924
		5 22 0.00042809252785743016 23 0.00045847183044728939 30 0.17022139932570629 
		31 0.82883782455903088 32 5.4211756958090711e-05
		5 22 0.0060827237363179614 23 0.0068523594129578239 30 0.31433232360130592 
		31 0.67259273837930611 32 0.00013985487011215536
		5 22 0.00039367655036536757 23 0.00041475687669967017 30 0.2241214196927499 
		31 0.77502448735269569 32 4.5659527489345441e-05
		5 15 0.00022647316661131444 22 0.010637427808828042 23 0.010806203342038263 
		30 0.54439402860481867 31 0.43393586707770376
		5 22 0.0010044497534861807 23 0.0010092370376753039 30 0.5948040453207899 
		31 0.40307471340987194 32 0.00010755447817653628
		5 14 0.00032310136711677579 22 0.015345586476399522 23 0.012566451005296237 
		30 0.77748814563192958 31 0.19427671551925796
		5 22 0.0014118591949090534 23 0.0012828845840619372 30 0.87007040944126368 
		31 0.12709743567296533 32 0.00013741110680001104
		5 14 0.00037213582177289572 22 0.017758358531928812 23 0.01081136693706243 
		30 0.89042624631838074 31 0.080631892390855095
		5 22 0.0014892733758205894 23 0.0011687887161689354 30 0.95561003720401583 
		31 0.04160191936730577 32 0.00012998133668896741
		5 14 0.00039369772854193461 22 0.018876651262462726 23 0.008142136918414724 
		30 0.93638398034800219 31 0.036203533742578446
		5 22 0.0014680059988336346 23 0.00095923948144961484 29 0.00012778265198163592 
		30 0.98130406305128448 31 0.016140908816450656
		5 21 0.00047856635388867529 22 0.019490764627730084 23 0.0058274559523794562 
		30 0.95618918973706679 31 0.01801402332893498
		5 22 0.0014214617257237798 23 0.00075278112569369124 29 0.00016132181835772246 
		30 0.99041333544067967 31 0.0072510998895451819
		5 21 0.0006369461993224779 22 0.019907444379572491 23 0.004109216894890833 
		30 0.96553463164740283 31 0.0098117608788114066
		5 22 0.0013682036477493419 23 0.00057674319299177979 29 0.00020643628049793434 
		30 0.99420751291334253 31 0.0036411039654183383;
	setAttr ".wl[100:199].w"
		5 21 0.00085719753596905849 22 0.020241587748260223 23 0.0029037031725165068 
		30 0.97025379372029497 31 0.0057437178229591676
		5 22 0.0013135391792297498 23 0.00043602206912695508 29 0.00026947467705208233 
		30 0.99599521244153499 31 0.0019857516330563422
		5 21 0.0011704490091198716 22 0.02053885000905583 23 0.0020708198657524209 
		30 0.97265582517535221 31 0.0035640559407196654
		5 22 0.0012592034807402618 23 0.00032723506854614705 29 0.00036057022278649731 
		30 0.99689854744109252 31 0.0011544437868346088
		5 21 0.0016240679769976053 22 0.020817037650212519 29 0.0016010481432234807 
		30 0.97363741171789686 31 0.0023204345116695198
		5 21 0.00026467034743169328 22 0.0012058284724836164 29 0.00049708185218336361 
		30 0.9973259619429018 31 0.00070645738499951075
		5 21 0.0022887137354212746 22 0.021064201603410233 29 0.0023869127319606051 
		30 0.97268938474910727 31 0.0015707871801006405
		5 21 0.00032219087099290571 22 0.0011535583320427816 29 0.00071039953728601821 
		30 0.99736314303770046 31 0.00045070822197786011
		5 21 0.0032742271789856434 22 0.02129692562055209 29 0.0037039091868576262 
		30 0.97062576626468822 31 0.0010991717489162991
		5 21 0.00039139992385961285 22 0.0011025912980438047 29 0.0010611074621854277 
		30 0.99714726538671472 31 0.00029763592919639396
		5 21 0.0047354553035954114 22 0.02150310596505791 29 0.0060306947208690507 
		30 0.96694021203068881 31 0.0007905319797888511
		5 21 0.00047208685604482994 22 0.0010528450929269914 29 0.0016744288922981184 
		30 0.99659835212476444 31 0.00020228703396561493
		5 1 0.00063292694365641084 21 0.0068638608893694516 22 0.021654701814070275 
		29 0.010404663038431671 30 0.96044384731447219
		5 1 0.00015915762336258735 21 0.00056139233969746858 22 0.0010040715529764876 
		29 0.0028330924236748115 30 0.99544228606028862
		5 1 0.00083543345401263511 21 0.0098083081830429523 22 0.02168739328048264 
		29 0.019236294119048321 30 0.94843257096341349
		5 1 0.00020179154676431833 21 0.00065206680445212262 22 0.00095562385511660324 
		29 0.0052484271003011198 30 0.99294209069336592
		5 1 0.001107283672188399 21 0.013435471828411597 22 0.021469431055378407 
		29 0.038522901391787726 30 0.92546491205223391
		5 1 0.00025933450076278384 21 0.00073082202943932706 22 0.00090584055757251343 
		29 0.010970000161318242 30 0.98713400275090712
		5 1 0.0014500173205487089 21 0.016818749063819142 22 0.020662325738218159 
		29 0.083422319048104362 30 0.87764658882930957
		5 1 0.00033573779558292177 21 0.00077632998816638322 22 0.00084907249350562436 
		29 0.026941397143266817 30 0.97109746257947827
		5 1 0.0017996649637916067 21 0.017805970684529313 22 0.018549784645954904 
		29 0.18569734778144359 30 0.77614723192428059
		5 1 0.0004251722464877828 21 0.00075140257109666711 22 0.00076391181089502825 
		29 0.08041568000385578 30 0.91764383336766475
		5 1 0.0020093106401009786 21 0.014714697681039848 22 0.014714697681039848 
		29 0.36008021756175645 30 0.60848107643606286
		5 1 0.0004665468580403486 21 0.00058361306010766556 22 0.00058361306010766556 
		29 0.25995876668500861 30 0.73840746033673565
		5 1 0.002332088142481834 21 0.011112182420914747 22 0.010914796801534945 
		29 0.48508036148771927 30 0.49056057114734919
		5 1 0.00044033223101809629 21 0.00036583761204769729 22 0.00036150451916477032 
		29 0.49507746438391043 30 0.50375486125385893
		5 1 0.0057932875866461547 21 0.018694877781003701 22 0.0152787889904493 
		29 0.50713828077869416 30 0.45309476486320666
		5 1 0.0015287726349727663 21 0.00070507985480809112 22 0.00063888934373212351 
		29 0.59389680872088546 30 0.40323044944560166
		5 1 0.0045121068438979135 21 0.022139931161635609 22 0.02112340344508537 
		29 0.36378505983247322 30 0.58843949871690793
		5 1 0.0015393203857916068 21 0.0011612012530118176 22 0.001131356489129271 
		29 0.30215156123616155 30 0.69401656063590589
		5 1 0.0035657230387150375 21 0.024737616058516178 22 0.025799350067969434 
		29 0.1996308462174439 30 0.74626646461735546
		5 1 0.0012067673238789498 21 0.0013939057518355584 22 0.0014170799311771102 
		29 0.11267869863344925 30 0.88330354835965907
		5 1 0.0026285961621282904 21 0.022845298682303873 22 0.028258212032418118 
		29 0.093993177740313724 30 0.85227471538283606
		5 1 0.00084109952582174931 21 0.0013764296383505501 22 0.0015068952345903663 
		29 0.040218013323177856 30 0.95605756227805938
		5 1 0.0018639261008595095 21 0.017775816346462751 22 0.02884225330020564 
		29 0.044299222901829992 30 0.90721878135064205
		5 1 0.00057693527340152071 21 0.0012220715862643033 22 0.0015188876719772228 
		29 0.01630123025680048 30 0.98038087521155637
		5 1 0.0013163982249103489 21 0.012584943006535228 22 0.028509119439595422 
		29 0.022158842285571051 30 0.93543069704338799
		5 1 0.00040244737505286843 21 0.0010236577070136454 22 0.001507692178382767 
		29 0.0075487071834847326 30 0.98951749555606594
		5 1 0.00093928883201664377 21 0.0085239586634379 22 0.027775120684132355 
		29 0.011873137294188546 30 0.95088849452622459
		5 1 0.00028723991770476478 21 0.00082664231936529933 22 0.0014895008055500656 
		29 0.0038964809008217275 30 0.99350013605655807
		5 21 0.0056893151527221807 22 0.026862103720304013 29 0.0067724749992730269 
		30 0.95975578939168182 31 0.00092031673601896107
		5 21 0.00065233752085629539 22 0.001469235100924064 29 0.0021899648210937507 
		30 0.99541376265854054 31 0.00027469989858531867
		5 21 0.0038055141788129495 22 0.025873606790804766 29 0.0040756136487207989 
		30 0.96499803858327871 31 0.0012472267983827301
		5 21 0.0005080445249545047 22 0.0014486039754992815 29 0.0013163081592091931 
		30 0.99634591910427051 31 0.00038112423606652808
		5 21 0.0025740860841439459 22 0.024863850683936973 29 0.0025663116126453129 
		30 0.96825963387722602 31 0.0017361177420476459
		5 21 0.0003933540597869575 22 0.0014283500894536974 29 0.00083497933363936897 
		30 0.99679835607163514 31 0.00054496044548481574
		5 21 0.0017678880080100512 22 0.023854988834042461 29 0.0016785896720810671 
		30 0.97020125603134133 31 0.0024972774545250986
		5 21 0.0003043421359555169 22 0.0014087067612820656 29 0.00055344396622213532 
		30 0.99692564786010185 31 0.00080785927643840588
		5 21 0.0012331778354147289 22 0.022831168448794847 23 0.002186211333084674 
		30 0.97001500168845545 31 0.0037344406942502735
		5 22 0.0013895099803494556 23 0.0003550084415501173 29 0.00038037453198928476 
		30 0.99662425551209088 31 0.0012508515340202175
		5 21 0.00087420829912458482 22 0.021815028196096705 23 0.0029869688764228284 
		30 0.96846135791088994 31 0.0058624367174658571
		5 22 0.0013707321812371147 23 0.00044836737524173311 29 0.00026949916157636842 
		30 0.99586805600674222 31 0.002043345275202607
		5 21 0.00062878011031187564 22 0.020790982257857537 23 0.0041186593157084405 
		30 0.96469490363323596 31 0.0097666746828861985
		5 22 0.0013518991120687082 23 0.00056280613988867118 29 0.00019588043264267193 
		30 0.99432026993920586 31 0.0035691443761940748
		5 21 0.00045736422302758726 22 0.019721223407237046 23 0.0056790383990779261 
		30 0.95664340022041794 31 0.017498973750239351
		5 22 0.001331761007229739 23 0.00069701372119270876 29 0.00014539026716636367 
		30 0.99103691437224883 31 0.0067889206321623593
		5 14 0.00036471756808384637 22 0.018515677249180691 23 0.0076901107227243136 
		30 0.93922665953507967 31 0.034202834924931529
		5 22 0.0013068043941184208 23 0.00084251489904560483 29 0.00010958189764236581 
		30 0.98333150240165412 31 0.014409596407539429
		5 14 0.00033582855912015169 22 0.016951521879741225 23 0.0098723645515071002 
		30 0.89943882126119168 31 0.073401463748439907
		5 22 0.0012658176036378904 23 0.00097563569458044761 29 8.2916867736715412e-05 
		30 0.96257212164536932 31 0.035103508188675539
		5 14 0.00028963274455677144 22 0.01453631820041339 23 0.011212583557940659 
		30 0.80698607272205503 31 0.16697539277503412
		5 22 0.0011705117700791458 23 0.0010361258656134923 30 0.89898176784884254 
		31 0.098747439365510559 32 6.4155149954244197e-05
		5 14 0.00021897639672824028 22 0.010927670804614958 23 0.010191886579250376 
		30 0.63490605300087033 31 0.34375541321853609
		5 22 0.00092904120263036162 23 0.00089889139453084199 30 0.72022344814582739 
		31 0.27789378355538913 32 5.4835701622292735e-05
		5 14 0.00016436764135119232 22 0.008156923408333322 23 0.0081564849733934512 
		30 0.49613372096730918 31 0.48738850300961284
		5 22 0.000650977459719198 23 0.00065090327382552105 30 0.50908800800904785 
		31 0.48956924313013245 32 4.0868127274969334e-05
		5 14 0.00021312238093916411 22 0.010000742126957906 23 0.010000742126957906 
		30 0.48989269668257246 31 0.48989269668257246
		5 22 0.00096510750760211983 23 0.00096510750760211983 30 0.49900227836041516 
		31 0.49900227836041505 32 6.5228263965615214e-05
		5 15 0.00017536610039389834 23 0.0085347385915538667 24 0.0085347385915538667 
		31 0.49137757835824919 32 0.49137757835824919
		5 23 0.00077746203056743468 24 0.00077746203056743468 30 5.7506791285681464e-05 
		31 0.49919378457378988 32 0.49919378457378966
		5 15 0.0001755142039178968 23 0.0086950903400455064 24 0.0085938641341198416 
		31 0.53113417756427805 32 0.45140135375763879
		5 23 0.00077735172927862351 24 0.00077328923911922011 30 7.374767366062694e-05 
		31 0.55963522835266577 32 0.43874038300527568
		5 23 0.011814545461866346 24 0.010373241942644745 30 0.00028169571974206471 
		31 0.71220560468288574 32 0.26532491219286108
		5 23 0.0011181030138262423 24 0.0010545352710671246 30 0.00013983059067851041 
		31 0.79277954941311557 32 0.20490798171131261
		5 23 0.014411546225463376 24 0.010088014833756678 30 0.00046131689222325727 
		31 0.85734511604934316 32 0.11769400599921348
		5 23 0.0013241807891529579 24 0.0011225237540999674 30 0.00022275470725355387 
		31 0.92466090865621353 32 0.072669632093280062
		5 23 0.015745313931786686 24 0.008150546814640407 30 0.00069221046284273534 
		31 0.92438388489074441 32 0.051028043899985789
		5 23 0.0014098259654641118 24 0.0010266066846541051 30 0.00032653461134413001 
		31 0.96950062026614414 32 0.027736412472393522
		5 23 0.016440345624048339 24 0.0060301749160765264 30 0.001019200840068497 
		31 0.95250977372982304 32 0.024000504889983593
		5 23 0.0014545038577368633 24 0.00087816218538310311 30 0.00047662166240446027 
		31 0.98498932178724607 32 0.012201390507229353
		5 23 0.016875778774092669 24 0.0043089482402544023 30 0.0015217062456059683 
		31 0.96488896330409413 32 0.012404603435952894
		5 23 0.0014860781658252798 24 0.00072528170697951902 30 0.00071144441081478994 
		31 0.99099806747414931 32 0.0060791282422311185
		5 23 0.017198964579431701 24 0.0030533317789405616 30 0.002340264309361996 
		31 0.97044444649611328 32 0.0069629928361524462
		5 23 0.0015129343262222108 24 0.00058715821652424326 30 0.0010996320593651228 
		31 0.99345926532508311 32 0.0033410100728051878
		5 23 0.017463603374718282 24 0.0021740624395888966 30 0.0037480696795393637 
		31 0.97243176838378509 32 0.0041824961223683697
		5 23 0.0015376973407031306 24 0.00047022625423668983 30 0.001777907691892051 
		31 0.99423205165342421 32 0.0019821170597439275
		5 22 0.0025992727185799327 23 0.017665855999682768 30 0.0063115632325937438 
		31 0.97077253058051005 32 0.0026507774686334862
		5 22 0.00053559292905388785 23 0.0015607301775675889 30 0.0030413488530430088 
		31 0.99361364142845188 32 0.0012486866118837055
		5 22 0.0037549797500256873 23 0.017801435925660455 30 0.011316460400313234 
		31 0.96537350432981617 32 0.0017536195941843247
		5 22 0.00068628675036383675 23 0.0015814874129097764 30 0.005588235101117606 
		31 0.99131898362188364 32 0.00082500711372514345
		5 22 0.0054123681479963381 23 0.017818183780882867 30 0.021978278663846895 
		31 0.95359341443466861 32 0.0011977549726052712
		5 22 0.00086560822632864931 23 0.0015971286484553937 30 0.01129624374603312 
		31 0.98567543049269812 32 0.00056558888648474727
		5 22 0.007626499432325004 23 0.017550364859110008 30 0.047057925217392903 
		31 0.92693367833568596 32 0.0008315321554861789
		5 22 0.0010610567589618132 23 0.0015980579621112929 30 0.025933910387260409 
		31 0.97100971153452031 32 0.00039726335714614851
		5 22 0.010037286400979801 23 0.016526740147638563 30 0.11145266860726562 
		31 0.8614160172694354 32 0.00056728757468060733
		5 22 0.0012261077169733574 23 0.0015493311964087646 30 0.070119276983196976 
		31 0.92682716154172451 32 0.00027812256169624378
		5 22 0.011015392581785939 23 0.013644142229531846 30 0.27315047217093952 
		31 0.70184259550748995 32 0.00034739751025284382
		5 22 0.0011980765050016806 23 0.0013182813047010638 30 0.22092010420363092 
		31 0.77638847367436936 32 0.00017506431229693352
		5 15 0.00017568317782977046 22 0.0085252819199978305 23 0.0086321887291968893 
		30 0.54445517562100776 31 0.4382116705519678
		5 22 0.00068959021869481466 23 0.00069209065015612178 30 0.59727652738502002 
		31 0.40127236735575322 32 6.9424390375782784e-05;
	setAttr ".wl[200:299].w"
		5 14 0.00012174804476435664 22 0.0063938477629501382 23 0.0059289145841029227 
		30 0.69624992834451116 31 0.29130556126367141
		5 22 0.00031201184591919033 23 0.00030124374469920424 30 0.83251446845429566 
		31 0.16684902868669343 32 2.3247268392607316e-05
		5 14 0.00021271943920675039 22 0.010761595858715039 23 0.0096764141139481039 
		30 0.69260596884428705 31 0.28674330174384316
		5 22 0.00083801012279324837 23 0.00079735605075242151 30 0.79469618417930121 
		31 0.20361876540326321 32 4.9684243889864143e-05
		5 14 0.00059281366436361651 22 0.0260457221039723 23 0.022802152822206247 
		30 0.63135310533129041 31 0.31920620607816746
		5 14 0.00019353977210348171 22 0.0035883537336949384 23 0.0033631406209533657 
		30 0.70122124044974876 31 0.29163372542349947
		5 14 0.0015193530711596849 22 0.053652100519649366 23 0.046068030001622219 
		30 0.5632784876505994 31 0.33548202875696931
		5 14 0.00064317684414704542 22 0.010856016385210769 23 0.010029653863742664 
		30 0.63333746365304067 31 0.34513368925385884
		5 14 0.0032416689342467755 22 0.087955238617593162 23 0.074629437076424554 
		30 0.50167020358596903 31 0.3325034517857664
		5 14 0.0016126031048674296 22 0.024074139125236163 23 0.021960256072633636 
		30 0.5836153088422219 31 0.36873769285504088
		5 14 0.003714553875407642 22 0.086694506747413233 23 0.086694506747413233 
		30 0.41144821631488293 31 0.41144821631488293
		5 14 0.0019306401370534462 22 0.026702250918638502 23 0.026702250918638502 
		30 0.47233242901283479 31 0.47233242901283479
		5 14 0.0018365423649961059 22 0.055862532351642777 23 0.055862532351642777 
		30 0.44321919646585928 31 0.44321919646585906
		5 14 0.00083356344741829897 22 0.013129013739296412 23 0.013129013739296412 
		30 0.48645420453699451 31 0.48645420453699439
		5 14 0.00077818626455501054 22 0.02972466209049696 23 0.02972466209049696 
		30 0.46988624477722568 31 0.46988624477722546
		5 14 0.00029113573933297644 22 0.0050843023797570337 23 0.0050843023797570337 
		30 0.49477012975057649 31 0.49477012975057649
		5 14 0.00030717112494040602 22 0.013757759263786827 23 0.013757759263786827 
		30 0.486088655173743 31 0.486088655173743
		5 22 0.0016044147827268492 23 0.0016044147827268492 30 0.49834471603088959 
		31 0.49834471603088981 32 0.00010173837276684176
		5 14 0.00016790583590743486 22 0.0080052400653120963 23 0.0080052400653120963 
		30 0.49191080701673434 31 0.49191080701673412
		5 22 0.00067482351628713431 23 0.00067482351628713431 30 0.49929867854461463 
		31 0.4992986785446144 32 5.2995878196789781e-05
		5 15 0.00018793588376348348 22 0.0084721779530174002 23 0.0089463256467866344 
		30 0.4217369619841641 31 0.56065659853226835
		5 22 0.00077673699528354795 23 0.00079588271737142087 30 0.39503611824110496 
		31 0.60330994698814033 32 8.131505809976815e-05
		5 22 0.0095828230580372216 23 0.012016013555232821 30 0.23012544020959905 
		31 0.74795470701640221 32 0.00032101616072879348
		5 22 0.001006994673704774 23 0.0011173967815436409 30 0.16617297525727148 
		31 0.83155136613233138 32 0.00015126715514873323
		5 22 0.0086990345929540552 23 0.014174374857423714 30 0.10030271541457073 
		31 0.87631211323834746 32 0.00051176189670407916
		5 22 0.0010180869645286209 23 0.0012850043586627325 30 0.058619956381884941 
		31 0.93884162807405458 32 0.00023532422086916351
		5 22 0.0067781775406090166 23 0.015199376501740448 30 0.04401578364446098 
		31 0.93324745772277029 32 0.00075920459041913793
		5 22 0.00090904983465958146 23 0.0013583827667222569 30 0.023005719989512737 
		31 0.97438215646461068 32 0.00034469094449483681
		5 22 0.0049407640316743622 23 0.015697588307576567 30 0.021057589913501359 
		31 0.95718931880856761 32 0.0011147389386800914
		5 22 0.00076870078843262744 23 0.0014013060107482809 30 0.010418286345095652 
		31 0.98690498584692821 32 0.0005067210087953154
		5 22 0.003518763344458848 23 0.015982469307641502 30 0.011044477674657579 
		31 0.96778811806641973 32 0.0016661716068223872
		5 22 0.00063184873592337818 23 0.0014343437511736129 30 0.0053195664166598077 
		31 0.9918501704501288 32 0.00076407064611443577
		5 22 0.0025000076105487776 23 0.016173196533584278 30 0.0062701815292414932 
		31 0.97248506717199779 32 0.0025715471546277516
		5 22 0.00051135289619848995 23 0.0014637216585243001 30 0.0029830883188632367 
		31 0.99384652152904041 32 0.0011953155973734953
		5 23 0.016307337962164652 24 0.0021067127856633323 30 0.0037969154606241162 
		31 0.97364794739827343 32 0.0041410863932744924
		5 23 0.0014912949775532003 24 0.00045982516537271565 30 0.0017995351356934893 
		31 0.99428950871861665 32 0.0019598360027638577
		5 23 0.016381857950662753 24 0.0030079276897030274 30 0.0024200049213054108 
		31 0.97116117586187189 32 0.007029033576456822
		5 23 0.0015172002645958474 24 0.00059280087373662742 30 0.0011496789954419551 
		31 0.99333228864488332 32 0.0034080312213423665
		5 23 0.016394043043914119 24 0.0043088334892262443 30 0.0016070628743191503 
		31 0.96494639873771904 32 0.012743661854821463
		5 23 0.0015406559876799634 24 0.00075568304859272364 30 0.00076868796524937034 
		31 0.99055117866010278 32 0.0063837943383752123
		5 23 0.016282491717085779 24 0.0061093449525861168 30 0.0010993110166153102 
		31 0.95150260428919753 32 0.025006248024515308
		5 23 0.001558137443560333 24 0.00094367976112627561 30 0.0005321582854373513 
		31 0.98382776263872029 32 0.013138261871155785
		5 23 0.015882814894461732 24 0.0083480462821509185 30 0.0007620105234543643 
		31 0.92143944260433452 32 0.05356768569559852
		5 23 0.0015586691271947033 24 0.0011365307091429724 30 0.00037640541370640048 
		31 0.96654771816251195 32 0.030380676587444019
		5 23 0.01478158931723241 24 0.010425421257205239 30 0.00051753736218271187 
		31 0.85131878067774325 32 0.12295667138563639
		5 23 0.0015062814566220036 24 0.0012768297234685858 30 0.00026435018427836942 
		31 0.91738308284822134 32 0.079569455787409774
		5 23 0.012336817445483407 24 0.010847196058784302 30 0.00032251344517085918 
		31 0.70532195119310237 32 0.27117152185745913
		5 23 0.0013046698266951614 24 0.0012295610010096079 30 0.00017034847129689207 
		31 0.78043907805108848 32 0.21685634264990994
		5 15 0.00020191495666867438 23 0.0093452475104837812 24 0.0092294139798751659 
		31 0.5303598728035791 32 0.45086355074939338
		5 23 0.00094820751245936028 24 0.00094279959868538612 30 9.3999348018894064e-05 
		31 0.55712845624381768 32 0.44088653729701871
		5 15 0.00020299992741582134 23 0.0092282125804511554 24 0.0092282125804511554 
		31 0.4906702874558409 32 0.4906702874558409
		5 23 0.00095586149877435593 24 0.00095586149877435593 30 7.3878813555260038e-05 
		31 0.49900719909444796 32 0.49900719909444796
		5 2 0.0049599354727090901 13 0.0046025303205644557 14 0.004508939714227978 
		21 0.54526941488705294 22 0.44065917960544554
		5 2 0.0055472373580952358 21 0.54085144643878746 22 0.4156540408041019 
		29 0.018973637699507651 30 0.018973637699507651
		5 2 0.0068514136662078274 13 0.0051753451567044867 14 0.004931385755730538 
		21 0.60466454492548916 22 0.37837731049586809
		5 2 0.0074701018792010469 21 0.60076206243433206 22 0.35108044211454431 
		29 0.020343987497241083 30 0.020343406074681516
		5 2 0.0095894528418197442 13 0.0058343145403649994 14 0.0053462879787018521 
		21 0.67206113734773854 22 0.3071688072913748
		5 2 0.01017251015751857 21 0.66713095386749144 22 0.27981144416055626 
		29 0.021576778232366204 30 0.021308313582067528
		5 2 0.013381227741951733 13 0.0064826785534797529 14 0.0056512654298989488 
		21 0.73603831106237461 22 0.23844651721229487
		5 2 0.013810613181720119 21 0.72939619185062443 22 0.2127720099453517 
		29 0.022526719130992932 30 0.021494465891310825
		5 2 0.018512019393511291 13 0.0070535887108591835 14 0.005790387738236695 
		21 0.78916262711077045 22 0.17948137704662248
		5 2 0.018615627290049886 21 0.78097780771684555 22 0.15657418838899831 
		29 0.023027688934065982 30 0.020804687670040366
		5 2 0.025420051966477057 13 0.0075175047297248139 14 0.0057569183103097065 
		21 0.82856507183685535 22 0.13274045315663313
		5 2 0.024964499428181193 21 0.8195632671806079 22 0.11302615923289626 
		29 0.023066884253224101 30 0.019379189905090438
		5 2 0.034776130950427905 13 0.0078702875346995504 14 0.0055745524112621736 
		21 0.85432597581418046 22 0.097453053289429908
		5 2 0.033453834988133493 21 0.84547934666702274 22 0.08088896843803467 
		29 0.022710457356684546 30 0.017467392550124458
		5 2 0.047553097245777505 13 0.0081146378662931423 21 0.86730286742189888 
		22 0.071472428394904669 29 0.0055569690711257712
		5 2 0.044983806235968891 21 0.85987114148438248 22 0.05778878186719931 
		29 0.02203896217944052 30 0.015317308233008788
		5 2 0.065138791611306548 13 0.0082551509425957906 21 0.86852565167573781 
		22 0.052543327384002754 29 0.0055370783863571667
		5 2 0.060866583899927065 21 0.86353880276179473 22 0.041357302667607211 
		29 0.021115230981194034 30 0.01312207968947695
		5 2 0.089357294882801475 3 0.0056948891541146896 13 0.0082861540979096392 
		21 0.85793211899592969 22 0.038729542869244502
		5 2 0.082942347069403483 21 0.85640694979598952 22 0.029667325401595612 
		29 0.019974441062317275 30 0.011008936670694091
		5 2 0.12239968633371928 3 0.0060933358092148749 13 0.0081944471368022662 
		21 0.83474365303431397 22 0.028568877685949599
		5 1 0.011238828455461607 2 0.11337366576983386 21 0.83555636220705576 
		22 0.021245754853544005 29 0.018585388714104912
		5 2 0.16646135190189301 3 0.0063635146736519934 13 0.0079661211561354549 
		21 0.79818342722629143 22 0.02102558504202812
		5 1 0.011579475668276386 2 0.15499491301957993 21 0.80126531317592564 
		22 0.015166153752623738 29 0.016994144383594277
		5 2 0.22263477354693087 3 0.0064611281810239545 13 0.0075908877174714539 
		21 0.74793333204968571 22 0.015379878504887869
		5 1 0.011531428513878063 2 0.2100177510223592 21 0.75249206557161341 
		22 0.010743634514862786 29 0.015215120377286605
		5 2 0.28920728932141337 3 0.006365600711422394 13 0.0070837335514089923 
		21 0.68618284192579326 22 0.011160534489961902
		5 1 0.011044860203543914 2 0.27807359826026951 21 0.6900580307011418 
		22 0.0075240261364930838 29 0.013299484698551647
		5 2 0.36003593524676397 3 0.0061082715325412821 13 0.0065045180900082135 
		21 0.61928671614947506 22 0.0080645589812112922
		5 1 0.010185303461631897 2 0.35351553990919543 21 0.61969715288827587 
		22 0.0052196282499184822 29 0.01138237549097831
		5 2 0.42474704280028741 3 0.0057846670118605354 13 0.0059603695103120045 
		21 0.55762813385586996 22 0.0058797868216700832
		5 1 0.0091676831792518038 2 0.42417322548449737 21 0.55333598843266907 
		22 0.0036387153360027701 29 0.0096843875675788997
		5 2 0.47175045912758345 3 0.0055302308120277494 13 0.0055785003694862152 
		21 0.51271759911978487 22 0.0044232105711177038
		5 1 0.0083102727678488891 2 0.47435666811837174 21 0.50626671274273405 
		22 0.0026247936118241103 29 0.0084415527592211891
		5 2 0.49227474698466067 3 0.0055096077141467345 13 0.005463960211142661 
		21 0.49323668323584963 22 0.0035150018542002672
		5 1 0.0079690040735942991 2 0.49110001624627736 21 0.49110001624627736 
		22 0.0020267501321095112 29 0.0078042133017414547
		5 1 0.0031782653893615833 2 0.50763734624253465 3 0.0057582125936564083 
		13 0.0055890803064048925 21 0.47783709546804243
		5 1 0.0083213735642591515 2 0.50862589898148525 21 0.47351179302311891 
		22 0.0017185967745041947 29 0.0078223376566326844
		5 1 0.0034375879435930216 2 0.54927440205926714 3 0.0063154205554709613 
		13 0.0059231083489362148 21 0.43504948109273267
		5 1 0.009242280289467792 2 0.56014918304910311 21 0.42085796589067825 
		22 0.0015621964864926065 29 0.008188374284258209
		5 1 0.004251744756223922 2 0.60999683866084087 3 0.007110097757260762 
		13 0.0063608564242310338 21 0.37228046240144336
		5 1 0.010540745253517904 2 0.63340104689927901 21 0.34594721186673749 
		22 0.0014687603920598737 29 0.0086422355884057233
		5 1 0.0012646993235125598 2 0.69633602893981617 3 0.0021501088527191839 
		13 0.0019110738234977441 21 0.29833808906045428
		5 1 0.0017010429755371168 2 0.79124002528876791 21 0.20545202641312368 
		22 0.0002323036346541113 29 0.0013746016879172718
		5 1 0.0009464277490785698 2 0.59783999640538066 3 0.0017956901812390075 
		13 0.0016772383796876166 21 0.39774064728461411
		5 1 0.0013689768380455063 2 0.66326080111773766 21 0.33394000989962297 
		22 0.00022903453295382845 29 0.0012011776116400848
		5 1 0.00081690175792664373 2 0.52255946415538612 3 0.0015273006972841138 
		13 0.0014791251599533177 21 0.4736172082294498
		5 1 0.0010709969376382061 2 0.54040572829481215 21 0.45730089499174131 
		22 0.00022134754978509326 29 0.0010010322260231941;
	setAttr ".wl[300:399].w"
		5 2 0.49554526666144316 3 0.0014117193787082905 13 0.0013992404663241676 
		21 0.50071150445255685 22 0.00093226904096755791
		5 1 0.00095482795482975118 2 0.49889001184433684 21 0.49897764491422641 
		22 0.00024601092058038158 29 0.00093150436602661873
		5 2 0.44762134169216006 3 0.0014370951970230916 13 0.0014525651567736729 
		21 0.5482830043312269 22 0.0012059936228162964
		5 1 0.0010891036520385045 2 0.43994943755657512 21 0.5575129324485083 
		22 0.0003533412782311488 29 0.0010951850646467916
		5 2 0.3543783395939038 3 0.0015544796561873641 13 0.0016086351273285199 
		21 0.64077520871057581 22 0.001683336912004463
		5 1 0.0013616509855749043 2 0.31246474713850653 21 0.68419573333729988 
		22 0.00056374619178820452 29 0.0014141223468304221
		5 2 0.24935123291906469 3 0.001651681669337875 13 0.0017710869230708516 
		21 0.74486039514486069 22 0.0023656033436658891
		5 1 0.0016022406202523707 2 0.19170497630447406 21 0.80407221998595579 
		22 0.00087210486942034947 29 0.0017484582198974345
		5 2 0.16169427915985224 3 0.0016653730594920633 13 0.0018717304838198707 
		21 0.83153231453246335 22 0.0032363027643725175
		5 1 0.0017295673430384945 2 0.11136506591042099 21 0.88360495872965239 
		22 0.001279073413331291 29 0.0020213346035566943
		5 2 0.10081447124044046 3 0.0015947587342788794 13 0.0018984808892193706 
		21 0.8913754187213625 22 0.0043168704146987888
		5 1 0.001755209883385704 2 0.065254713288066021 21 0.92893225447048378 
		22 0.0018224940658533447 29 0.0022353282922110921
		5 2 0.062415202522420631 3 0.0014693311130147019 13 0.0018703005855241705 
		21 0.92855201442891666 22 0.005693151350123867
		5 1 0.0017126837452074906 2 0.039653091012202116 21 0.95364075227790468 
		22 0.0025798594607428535 29 0.0024136135039426816
		5 2 0.039087089340440029 3 0.0013182263128325644 13 0.0018091741928835956 
		21 0.95026319909304058 22 0.0075223110608032221
		5 1 0.0016287747635938923 2 0.025171526148358971 21 0.96694841748445359 
		22 0.003677632499657673 29 0.0025736491039358763
		5 2 0.02496895071063189 3 0.0011609910762510449 13 0.0017304098017033565 
		21 0.96208370666590448 22 0.010055941745509262
		5 1 0.0015214286531738948 2 0.016668696923256066 21 0.97376236594166377 
		22 0.0053223400023099396 29 0.0027251684795963124
		5 2 0.016310381388447339 13 0.0016427527929032549 21 0.96733110820494772 
		22 0.013698528169735201 29 0.0010172294439665891
		5 2 0.011460376871613817 21 0.976121173639659 22 0.007860521927925513 
		29 0.002871829851769832 30 0.0016860977090317796
		5 2 0.01088603781347936 13 0.0015503853805725945 14 0.0010006884322974956 
		21 0.96744159781785199 22 0.019121290555798566
		5 2 0.0081389668354776342 21 0.97495386399506889 22 0.01189950418241875 
		29 0.0030148661523225831 30 0.0019927988347121137
		5 2 0.0074055383310544318 13 0.0014549398306208301 14 0.0010253371355209112 
		21 0.96263193590311713 22 0.027482248799686845
		5 2 0.0059385413302187207 21 0.97005690854481752 22 0.018530693238455406 
		29 0.0031522250068730853 30 0.0023216318796353331
		5 2 0.005114458301190946 13 0.0013557675644366555 14 0.0010350529903299063 
		21 0.95166897056388677 22 0.040825750580155667
		5 2 0.0044253663794552884 21 0.95988862525535612 22 0.029753846815834262 
		29 0.003276995945604193 30 0.0026551656037501763
		5 2 0.00356444753015288 13 0.0012499081470384215 14 0.0010246594141613986 
		21 0.93137310443966181 22 0.062787880468985507
		5 2 0.003343609950942141 21 0.94107662312686735 22 0.049242770926427086 
		29 0.0033745007992918219 30 0.0029624951964716002
		5 2 0.0024833661319410122 13 0.0011317225126529352 14 0.00098657557322424884 
		21 0.89577279400045606 22 0.099625541781725724
		5 2 0.0025350587737500321 21 0.90738444819900133 22 0.083470549866423993 
		29 0.0034165800504869907 30 0.0031933631103376633
		5 2 0.0017040135492894252 13 0.00099334320442387393 14 0.00091112804809018828 
		21 0.83568450585339071 22 0.16070700934480578
		5 2 0.0018989390557038099 21 0.84922630148678346 22 0.14223965050895221 
		29 0.0033567658650208382 30 0.0032783430835397137
		5 2 0.0011292947888629683 13 0.00083018224415194589 14 0.00079220216043588093 
		21 0.74281380743584324 22 0.25443451337070599
		5 2 0.0013778874497467613 21 0.75794700906226997 22 0.23434940845280078 
		29 0.0031442055738549017 30 0.0031814894613276718
		5 2 0.00071784193223772223 13 0.00065698510593818489 14 0.00064455168220465078 
		21 0.62562265010192508 22 0.37235797117769442
		5 2 0.00096137462846937157 21 0.64148453288132135 22 0.35185914755624137 
		29 0.0027837182710482677 30 0.0029112266629196925
		5 14 0.0008372535479040799 15 0.00090918531824088304 22 0.17785047723754893 
		23 0.819648109747669 31 0.00075497414863710875
		5 15 0.00051159817350127351 22 0.23284166816426044 23 0.75282132637462396 
		30 0.0064830602518947617 31 0.0073423470357196936
		5 14 0.00051348854444256502 15 0.00054764306895864251 22 0.18002732574386537 
		23 0.81847004288687442 31 0.00044149975585905003
		5 15 0.00035677307200586498 22 0.24984346185687062 23 0.74013932123714499 
		30 0.0046133235420278583 31 0.0050471202919506507
		5 14 0.001271840862459605 15 0.0013057179451617224 22 0.43420227901427544 
		23 0.56218229691467037 30 0.0010378652634329322
		5 15 0.00062307154882869267 22 0.45036510202573649 23 0.53292312095611638 
		30 0.0081443806250845133 31 0.0079443248442339822
		5 14 0.0023039120719098431 15 0.002149195500406916 22 0.76532522795679325 
		23 0.2283614632243969 30 0.0018602012464931518
		5 14 0.00098444543381499328 22 0.72836705783934563 23 0.24761910791397698 
		30 0.012903532708597544 31 0.010125856104264827
		5 14 0.0028138217574837855 15 0.0022657098931862405 22 0.90953544490960225 
		23 0.083137166895205034 30 0.0022478565445227189
		5 14 0.0011721559498236709 22 0.87594361526131514 23 0.098749269956212818 
		30 0.015202079883385108 31 0.0089328789492633259
		5 14 0.0030466222134565286 15 0.0020323971817305503 22 0.95830266043893209 
		23 0.034210296041564371 30 0.0024080241243164863
		5 14 0.0012377918478233077 22 0.93421983159389366 23 0.041952439101365459 
		30 0.015883717646570327 31 0.0067062198103471108
		5 14 0.0031898719843130364 15 0.0017108862220306638 22 0.9764288523534872 
		23 0.016175921479056003 30 0.0024944679611130249
		5 14 0.0012570434200907252 22 0.9581722701867772 23 0.019853883687455762 
		30 0.015959836283837191 31 0.0047569664218391648
		5 14 0.0033037282073136859 15 0.0013966657235295603 22 0.98418214949030247 
		23 0.0085614397278479543 30 0.0025560168510064128
		5 14 0.001259124659029442 22 0.96924305447058001 23 0.010359594873448856 
		30 0.015816382933211633 31 0.0033218430637300183
		5 14 0.0034074289136955434 15 0.0011225216994152547 22 0.98791770256313782 
		23 0.0049441925951189229 30 0.0026081542286325002
		5 14 0.0012542575356028439 22 0.97498449084880523 23 0.0058522019639337544 
		30 0.015587344276593307 31 0.002321705375064897
		5 14 0.003506341237882639 21 0.0013395608387310402 22 0.98944905614441903 
		23 0.0030498246584334909 30 0.0026552171205337354
		5 21 0.0015959251926725639 22 0.97793332177057757 23 0.0035163832665665363 
		30 0.015317648416887644 31 0.0016367213532955793
		5 14 0.0036031201726256256 21 0.0020610527688259233 22 0.98965348592405289 
		23 0.0019830086495066885 30 0.0026993324849888993
		5 14 0.0012354001828510483 21 0.0023764710157602102 22 0.97914055741049855 
		23 0.002221410578030404 30 0.015026160812859762
		5 14 0.0036988042335806951 21 0.0033104794667313674 22 0.98890327015810109 
		23 0.00134610463406931 30 0.0027413415075176312
		5 14 0.0012232731441793861 21 0.0036947582154829442 22 0.97890078589888596 
		23 0.0014623946727169853 30 0.014718788068734754
		5 13 0.0011316138199340805 14 0.0037912486858770723 21 0.0056020802595347589 
		22 0.98669533968337808 30 0.0027797175512760046
		5 14 0.0012090404330838854 21 0.0060551452508647002 22 0.97680432937202655 
		29 0.0015406869703642905 30 0.014390797973660604
		5 13 0.0014829215472388312 14 0.0038748909907173989 21 0.010101212732205362 
		22 0.98173045327056585 30 0.0028105214592725248
		5 14 0.0011918097875489322 21 0.010590465396032771 22 0.97207803354035682 
		29 0.0021072259739223979 30 0.014032465302139153
		5 13 0.0019160047126115791 14 0.0039392997059093018 21 0.019677323983179951 
		22 0.97164087841719493 30 0.0028264931811042521
		5 14 0.0011686914229496023 21 0.02006031688979943 22 0.96226534687745613 
		29 0.0028944136677873556 30 0.013611231142007621
		5 13 0.0024012231099573744 14 0.0039517094905415261 21 0.041885979344360683 
		22 0.94895624876564244 30 0.0028048392894979503
		5 14 0.0011312225791304876 21 0.041713382046427501 22 0.94018783278421758 
		29 0.0039357836335865443 30 0.013031778956637926
		5 13 0.0028233851573777253 14 0.00382342582559056 21 0.096721309191826935 
		22 0.89394738717203548 30 0.0026844926531693729
		5 14 0.0010571167023593838 21 0.094956343056943407 22 0.88681724319114341 
		29 0.0051238049358958938 30 0.012045492113657829
		5 13 0.002908142558504489 14 0.0033714536448158079 21 0.22384819270765807 
		22 0.76753064776226565 30 0.0023415633267559279
		5 2 0.00090280859227787242 21 0.22007754093191936 22 0.76293575117889201 
		29 0.0059284755838664733 30 0.010155423713044405
		5 13 0.0024928956464609219 14 0.0026047566663939588 21 0.41569632782812471 
		22 0.57741653680971128 30 0.0017894830493091428
		5 2 0.0009278227524574217 21 0.41378375794326167 22 0.57213902879256451 
		29 0.0056858033823874027 30 0.0074635871293288599
		5 13 0.002324179321138584 14 0.0023261448031599522 21 0.49688446589688384 
		22 0.49688446589688384 30 0.0015807440819337784
		5 2 0.0011312637434445494 21 0.49327923761771064 22 0.49327923761771053 
		29 0.0058938216136108675 30 0.0064164394075235092
		5 2 0.0030742507482125281 13 0.0039461430484506498 14 0.0039378983689141297 
		21 0.50031254528645253 22 0.48872916254797016
		5 2 0.0028250416849522411 21 0.50017117573635994 22 0.47467100455621747 
		29 0.011152358628080337 30 0.011180419394390044
		5 2 0.0017535986952051401 13 0.0012556633033066931 14 0.0011745421344692376 
		21 0.76879273271441217 22 0.22702346315260682
		5 2 0.0011038366842164896 21 0.84271319051266302 22 0.15209509762501952 
		29 0.0020502078696856833 30 0.0020376673084152486
		5 2 0.0010283577892093146 13 0.0011298227526787489 14 0.00111989559990007 
		21 0.54880926263430041 22 0.44791266122391155
		5 2 0.00081105165463567371 21 0.582135753517529 22 0.41233261461536597 
		29 0.0022567895389891987 30 0.0024637906734801102
		5 13 0.0013881694024580498 14 0.0014516193753489923 21 0.39000655783356586 
		22 0.60621252966775185 30 0.00094112372087524587
		5 2 0.00076320113436065425 21 0.38753273497145646 22 0.60526325566522432 
		29 0.0027809189597660555 30 0.0036598892691925237
		5 13 0.0016493327570298204 14 0.0019172774398820587 21 0.17228637112202455 
		22 0.82288791200777678 30 0.0012591066732866856
		5 2 0.00071030652779873046 21 0.166649703761615 22 0.82444024404328364 
		29 0.0030200508925294872 30 0.0051796947747732467
		5 13 0.001551758585849103 14 0.0021127336375628084 21 0.062992178601703086 
		22 0.93193792033640399 30 0.0014054088384811124
		5 2 0.00056563807997099915 21 0.060939906754251559 22 0.9298432908262777 
		29 0.0025822815917655134 30 0.0060688827477341604
		5 13 0.0012896106425574053 14 0.0021403308978051798 21 0.024822908596854248 
		22 0.97030498155198019 30 0.0014421683108030545
		5 14 0.00059781269840745619 21 0.024608252259367826 22 0.96626217454745622 
		29 0.0019811078657187091 30 0.0065506526290497503
		5 13 0.0010157442076636114 14 0.0021126939421187282 21 0.011078885076296063 
		22 0.98435074258733413 30 0.0014419341865874631
		5 14 0.00062009923661978902 21 0.011384953439532611 22 0.97962843723397208 
		29 0.001469264939577128 30 0.0068972451502984046
		5 13 0.00077994022379606796 14 0.0020678823394039659 21 0.005521475744406321 
		22 0.99020113239617702 30 0.0014295692962166099
		5 14 0.00063792848004586846 21 0.0059122457785990299 22 0.98516422628699984 
		29 0.0010830914047497439 30 0.0072025080496054845
		5 13 0.00059193947697289454 14 0.0020177105431705023 21 0.0030065574122290131 
		22 0.99297091189785536 30 0.0014128806697721557
		5 14 0.00065415476938715099 21 0.0033629597814361831 22 0.98768289075120375 
		29 0.00080292339515541814 30 0.0074970713028175186
		5 14 0.001965670656532094 21 0.0017557878559527297 22 0.99418248484631411 
		23 0.0007018688155025235 30 0.0013941878256985831
		5 14 0.00066966085142192719 21 0.0020543307433071134 22 0.98868637540652171 
		23 0.00079909107255648744 30 0.0077905419261927499
		5 14 0.0019134481480746848 21 0.0010844827532714059 22 0.99458954288943158 
		23 0.001037889822268153 30 0.0013746363869542809
		5 14 0.00068472568402526911 21 0.0013279728442228095 22 0.98866701025075598 
		23 0.0012343041750405971 30 0.0080859870459554575;
	setAttr ".wl[400:499].w"
		5 14 0.0018616586986892061 21 0.00070105347893837711 22 0.9944768706475885 
		23 0.0016057629236782224 30 0.001354654251105686
		5 21 0.00089851701141406819 22 0.98781751994138489 23 0.0019907940337770512 
		30 0.0083843748860633859 31 0.00090879412736061987
		5 14 0.0018099892268806255 15 0.00058661131085441731 22 0.99364219874629156 
		23 0.0026271930483034705 30 0.0013340076676699383
		5 14 0.00071359430947279799 22 0.98590842451875416 23 0.0033858935781502482 
		30 0.0086832316724031067 31 0.0013088559212196685
		5 14 0.0017576123603465009 15 0.00073250542835554184 22 0.99158612764594445 
		23 0.0046116875425015903 30 0.0013120670228518932
		5 14 0.00072662943841872614 22 0.98224393134940879 23 0.0061502440286862366 
		30 0.0089753805422503035 31 0.0019038146412359697
		5 14 0.0017028447489848715 15 0.00090046600288967845 22 0.98724905307999489 
		23 0.0088601125720949546 30 0.001287523596035604
		5 14 0.00073716894062670995 22 0.97511691306688408 23 0.012127781211330685 
		30 0.0092431223039059537 31 0.0027750144772525328
		5 14 0.001639724407492134 15 0.0010756135925960942 22 0.97691071519993689 
		23 0.019118220922783414 30 0.0012557258771914691
		5 14 0.00074108077945273442 22 0.95939749803743612 23 0.026441180493721479 
		30 0.0094325851947853027 31 0.0039876554946044135
		5 14 0.0015491958783007704 15 0.0012190840127409542 22 0.94844705344448388 
		23 0.047583036650539826 30 0.0012016300139345718
		5 14 0.00072608073098563925 22 0.92007629730606189 23 0.064358390645933267 
		30 0.0093813547132887438 31 0.0054578766037304185
		5 14 0.0013695833632924705 15 0.0012359542962969859 22 0.86159461095314227 
		23 0.13472390672346593 30 0.001075944663802334
		5 14 0.00065877265924260621 22 0.81722017503671174 23 0.16689227019192265 
		30 0.0086403878345764924 31 0.0065883942775464624
		5 14 0.001004398019137059 15 0.00098357501913224721 22 0.64925674332527616 
		23 0.34795611037880569 30 0.00079917325764885866
		5 14 0.00050849068721308776 22 0.61760786731860318 23 0.36887063077714133 
		30 0.0067701700311586007 31 0.0062428411858838533
		5 14 0.00075201651214235933 15 0.00075201651214235933 22 0.49894462365078351 
		23 0.49894462365078329 30 0.00060671967414848023
		5 14 0.00041540538884875326 22 0.49417893408802699 23 0.49417893408802699 
		30 0.0056168324460852941 31 0.0056098939890121017
		5 14 0.0014874184165778589 15 0.0014874184165778589 22 0.49789231897422792 
		23 0.49789231897422792 30 0.0012405252183884847
		5 14 0.00070347487106285991 22 0.49022684581681542 23 0.49022684581681542 
		30 0.0094214167476531652 31 0.0094214167476531652
		5 15 0.00081930551058622563 16 0.00081930551058622563 23 0.49884685574245458 
		24 0.49884685574245458 31 0.00066767749391842524
		5 15 0.0004683541073255498 23 0.49339759962546847 24 0.4933975996254687 
		31 0.0063682233208686304 32 0.0063682233208686304
		5 15 0.00067872630398937994 16 0.00067629383139915331 23 0.53565070769957179 
		24 0.46244666194394657 31 0.00054761022109310945
		5 15 0.00040945736191232227 23 0.52006300363411029 24 0.46848331670968107 
		31 0.005578753417736176 32 0.0054654688765602508
		5 15 0.001005189654265163 16 0.00095017507240524352 23 0.77883636346268381 
		24 0.2183983966869372 31 0.00080987512370857501
		5 15 0.00056664035896031436 23 0.71347040763903025 24 0.27164615717845836 
		31 0.0077011538535604633 32 0.0066156409699903579
		5 15 0.0012150119116912681 16 0.0010276833414530548 23 0.92423713365208215 
		24 0.072542608948379841 31 0.00097756214639367644
		5 15 0.00069877400485807563 23 0.87214180799994545 24 0.11123409263075261 
		31 0.0094733082611662845 32 0.0064520171032775341
		5 15 0.0012996782249092812 16 0.00093632244439028408 23 0.97059527569293402 
		24 0.026124498623052328 31 0.0010442250147141927
		5 15 0.0007591394179306026 23 0.9391077466455704 24 0.044692255911461629 
		31 0.010265969631953328 32 0.0051748883930840756
		5 15 0.0013444867507483511 16 0.00079426720042230872 23 0.98572724372251763 
		24 0.011055279539071041 31 0.0010787227872406087
		5 15 0.00078700296669353086 23 0.96489029177945862 24 0.019895311087529916 
		31 0.010616110285661583 32 0.0038112838806564167
		5 15 0.0013775307217434194 16 0.00064979178078668936 23 0.99149913365415809 
		24 0.0053698458101595755 31 0.0011036980331522279
		5 22 0.001004844971056274 23 0.9755814003509149 24 0.0098894717564044065 
		31 0.010804142405840583 32 0.0027201405157838161
		5 15 0.0014063859080668318 22 0.00080460496340316919 23 0.9937631441644057 
		24 0.002900613069407722 31 0.0011252518947165806
		5 22 0.0015322548092576039 23 0.98021704698750844 24 0.0053943985969741445 
		31 0.010927540399082834 32 0.0019287592071771074
		5 15 0.0014335278772259429 22 0.0012962559085726872 23 0.99442461221292122 
		24 0.0017002273474310066 31 0.0011453766538492267
		5 22 0.0024351643563158402 23 0.98199794982408661 24 0.0031705092751048453 
		31 0.011020871415050813 32 0.0013755051294418637
		5 15 0.0014597593892006391 22 0.0022076722060355835 23 0.99410550874111436 
		24 0.0010623410116974918 31 0.00116471865195205
		5 22 0.0040747137574466017 23 0.98105733423474417 24 0.0019761608247290557 
		30 0.0018067361912259786 31 0.0110850549918542
		5 15 0.0014847057586527116 22 0.0040334383499001916 23 0.99260072780817377 
		24 0.00069814555245890811 31 0.0011829825308143057
		5 22 0.0072773326490888617 23 0.97772041763983197 24 0.0012912263145802116 
		30 0.0025878293476390862 31 0.011123194048859931
		5 14 0.0007623649648292153 15 0.0015060785156159944 22 0.0080590477895608695 
		23 0.98847415676942663 31 0.0011983519605673707
		5 22 0.014096105037004114 23 0.97021373471846761 24 0.0008749765017969553 
		30 0.0037008134524829333 31 0.011114370290248447
		5 14 0.00095579067473235688 15 0.0015182289789333265 22 0.018089237472328948 
		23 0.97823039219498775 31 0.0012063506790176133
		5 15 0.00082941949572812952 22 0.030189425362992 23 0.95279579557825134 
		30 0.0051940444926346493 31 0.010991315070393914
		5 14 0.0011410030672166036 15 0.001499892440588119 22 0.047425016429317082 
		23 0.94874395217193963 31 0.0011901358909385006
		5 15 0.00079872881578061793 22 0.073003319674717113 23 0.90875375571919148 
		30 0.0068867086077641056 31 0.010557487182546637
		5 14 0.001209978367091389 15 0.001368065224516174 22 0.14679432887259161 
		23 0.84954359060034523 31 0.0010840369354555635
		5 15 0.00069985215178518777 22 0.19363254286707907 23 0.78857612402967925 
		30 0.007864692809218761 31 0.0092267881422377265
		5 14 0.00089899876891756918 15 0.00091835333682189243 22 0.43759013868700375 
		23 0.55986036172525178 30 0.00073214748200495857
		5 15 0.00047599347895703855 22 0.45574793757061521 23 0.53112311710612037 
		30 0.006393660456071008 31 0.0062592913882363634
		5 14 0.00048284627709526778 15 0.0004719916953418993 22 0.71665078233989388 
		23 0.28200736449056946 30 0.0003870151970994283
		5 14 0.00030190075872688977 22 0.66288231026524991 23 0.32865112465075313 
		30 0.0042675683077567127 31 0.0038970960175132496
		5 14 0.00094922720859276228 15 0.00091624970265834519 22 0.72445950133731785 
		23 0.27292174488518406 30 0.00075327686624698624
		5 14 0.00048955167260449095 22 0.68050703321875827 23 0.30659688476884123 
		30 0.0065726190903128675 31 0.0058339112494833053
		5 14 0.0036478543011537533 15 0.0034733713411556214 22 0.65887279439992485 
		23 0.33112092342799015 30 0.0028850565297757038
		5 14 0.0014585583807479416 22 0.63046290746749134 23 0.33606489492657943 
		30 0.017141294992717673 31 0.014872344232463669
		5 14 0.01090968682801766 15 0.010249063108834855 22 0.60356531783857315 
		23 0.36662360722442011 30 0.0086523250001542731
		5 14 0.0039574745983538082 22 0.57154860727296608 23 0.35314330467670735 
		30 0.038471837777460702 31 0.032878775674512091
		5 14 0.024091170573133935 15 0.022356647267706722 22 0.55709566698488711 
		23 0.37720313889086582 30 0.019253376283406343
		5 14 0.0086106227901906526 22 0.51614943171949357 23 0.35084765828404646 
		30 0.067320477628804026 31 0.057071809577465424
		5 14 0.028040926545621833 15 0.028040926545621833 22 0.46029768319397341 
		23 0.46029768319397329 30 0.023322780520809674
		5 14 0.010274844304845146 22 0.42048190649993389 23 0.42048190649993389 
		30 0.074380671347643548 31 0.074380671347643548
		5 14 0.014313834833309207 15 0.014313834833309207 22 0.47975825789053678 
		23 0.47975825789053678 30 0.011855814552308053
		5 14 0.0052500187020744589 22 0.44995827224531876 23 0.44995827224531854 
		30 0.047416718403644184 31 0.047416718403644184
		5 14 0.0059519160306310687 15 0.0059519160306310687 22 0.49158220465688679 
		23 0.49158220465688679 30 0.0049317586249642015
		5 14 0.002306886395246397 22 0.47340103661886263 23 0.47340103661886263 
		30 0.025445520183514148 31 0.025445520183514148
		5 14 0.0022374540797882063 15 0.0022374540797882063 22 0.49683002514906222 
		23 0.49683002514906222 30 0.001865041542299204
		5 14 0.00098268927856179182 22 0.48690823674244166 23 0.48690823674244166 
		30 0.012600418618277471 31 0.012600418618277471
		5 14 0.0012795382102999654 15 0.0012795399795456578 22 0.49818085177033172 
		23 0.49818085177033172 30 0.0010792182694910257
		5 15 0.00062474482787205281 22 0.49106167706197457 23 0.49106167706197457 
		30 0.0086259505240894197 31 0.0086259505240894197
		5 14 0.0015398792598723973 15 0.0015888816044016812 22 0.38304448508648042 
		23 0.61248274309598205 31 0.0013440109532633136
		5 15 0.000746298303919463 22 0.3988048641945795 23 0.5801536326854636 
		30 0.0099535813952533556 31 0.010341623420784053
		5 14 0.0018960822645883704 15 0.0021412226570880714 22 0.17941696732475887 
		23 0.81473178552604753 31 0.0018139422275171755
		5 15 0.00099103836926460508 22 0.21397535524750466 23 0.75996320053774002 
		30 0.011331897793886764 31 0.013738508051603877
		5 14 0.0018868490091147176 15 0.0024547595729393309 22 0.071628205699454592 
		23 0.92194751501761252 31 0.0020826707008788615
		5 15 0.0011589756099188778 22 0.095726048416682516 23 0.87670382232566679 
		30 0.010338341300540036 31 0.016072812347191823
		5 14 0.0016639863365348398 15 0.0025978741458879541 22 0.030474846686791009 
		23 0.96305590061849988 31 0.0022073922122863706
		5 15 0.0012460102973145318 22 0.043541075776745639 23 0.92977925422100272 
		30 0.0081473151039037853 31 0.017286344601033378
		5 14 0.0013865062913939914 15 0.002676045109072038 22 0.014492577930171113 
		23 0.97916765448066767 31 0.0022772161886950846
		5 22 0.021497044875412315 23 0.95316234441453929 24 0.0013672017186824937 
		30 0.0060026966711901148 31 0.017970712320175691
		5 15 0.0027301334163142609 22 0.0076277795703628814 23 0.98598766025663498 
		24 0.0013277083178541242 31 0.0023267184388337343
		5 22 0.011561584074335792 23 0.96364344087805354 24 0.0020618821561194881 
		30 0.0043092161264157236 31 0.018423876765075474
		5 15 0.0027729172684872031 22 0.0043592056850230276 23 0.98842666784205879 
		24 0.0020744958913419083 31 0.0023667133130891149
		5 22 0.0066974264728272307 23 0.96823901568780402 24 0.0032123812852652405 
		30 0.0030794987021104119 31 0.018771677851993122
		5 15 0.0028102925666844011 22 0.002661733588220317 23 0.9887302147553656 
		24 0.0033955619442263747 31 0.0024021971455033442
		5 22 0.0041234139821333202 23 0.9692387104482667 24 0.0052242487171482504 
		31 0.019054377390310927 32 0.002359249462140881
		5 15 0.0028427073061022953 22 0.0017133382512377526 23 0.98712011196259131 
		24 0.0058903087945087283 31 0.0024335336855599633
		5 22 0.0026629423038451554 23 0.96575790674876461 24 0.0089515426331282719 
		31 0.019251649474122588 32 0.0033759588401394308
		5 15 0.0028662141680738809 16 0.0013743801450589546 23 0.98232271279142458 
		24 0.010979373421598423 31 0.002457319473844248
		5 22 0.0017867431759313939 23 0.95764093688146035 24 0.016368503818157496 
		31 0.019356547656887702 32 0.0048472684675630847
		5 15 0.0028693980995296979 16 0.0017147611985741692 23 0.97061076940719082 
		24 0.022341352630878039 31 0.0024637186638273175
		5 15 0.001385606274462201 23 0.94017580520790067 24 0.032284308111545756 
		31 0.01926842073471554 32 0.0068858596713759082
		5 15 0.0028228687444624393 16 0.0020475005976578688 23 0.9424257061631619 
		24 0.050276542920253894 31 0.0024273815744639445
		5 15 0.0013469742067733922 23 0.9016817817387891 24 0.068828429941939939 
		31 0.018736751919362239 32 0.0094060621931352905
		5 15 0.0026402773340275924 16 0.0022393934433532531 23 0.86997434408605534 
		24 0.12287223048483116 31 0.0022737546517326819
		5 15 0.0012364304427973192 23 0.81657401296308119 24 0.15331217245256723 
		31 0.017203987200101467 32 0.011673396941452894
		5 15 0.0021762622126027284 16 0.002057522286519107 23 0.70772816395868954 
		24 0.2861611063004757 31 0.0018769452417130076
		5 15 0.0010126227010915782 23 0.65979947925742255 24 0.31302392854702449 
		31 0.014093766413049611 32 0.012070203081411686;
	setAttr ".wl[500:599].w"
		5 15 0.0016294745474554283 16 0.0016230436483285677 23 0.52299841955306048 
		24 0.47234160922722523 31 0.0014074530239302275
		5 15 0.00079124711223145538 23 0.50865389163867203 24 0.46876353711698726 
		31 0.011015575521607177 32 0.010775748610502175
		5 15 0.0018332699911088875 16 0.0018332699911088875 23 0.49736766591982279 
		24 0.49736766591982268 31 0.0015981281781368259
		5 15 0.0008703851222771475 23 0.48749030265219212 24 0.48749030265219234 
		31 0.012074504786669106 32 0.012074504786669106
		5 3 0.0024747715688839158 5 0.0009835033207605229 6 0.00097963828923222358 
		13 0.51982382648595082 14 0.47573826033517252
		5 3 0.0043234310281433531 13 0.51852771931632569 14 0.46700497291654763 
		21 0.0050988849437852892 22 0.0050449917951980606
		5 3 0.0034023540220911755 5 0.0011020504556776816 6 0.0010855192985227012 
		13 0.57605206335090564 14 0.41835801287280278
		5 3 0.0056903444832925691 13 0.56856475526586947 14 0.41515003396409828 
		21 0.0053844858762914938 22 0.0052103804104482974
		5 3 0.0048317556015768197 5 0.0012619964390359368 6 0.0012204297760183326 
		13 0.65215692955214544 14 0.34052888863122338
		5 3 0.0077143432870173233 13 0.63531326920746856 14 0.34575991409955903 
		21 0.0057933382806558348 22 0.0054191351252991706
		5 3 0.0068698313820278042 5 0.0014300512425021897 6 0.0013481855056207575 
		13 0.73035395432005468 14 0.25999797754979453
		5 3 0.010526187183212533 13 0.70617122525293086 14 0.27155872683035731 
		21 0.006199300538176418 22 0.0055445601953228608
		5 3 0.0096484914612888061 5 0.001580392454086844 6 0.0014424968559761729 
		13 0.79742334474141463 14 0.18990527448723363
		5 3 0.014274048419621576 13 0.77008889174658746 14 0.2036213946022559 
		21 0.0065069847763066626 22 0.0055086804552284523
		5 3 0.013388643147140528 5 0.0017016656620715202 6 0.0014938157799153087 
		13 0.84800447854435868 14 0.13541139686651399
		5 3 0.019189573499908963 13 0.82086854928189967 14 0.14796715930645302 
		21 0.0066746895592151387 22 0.0053000283525231687
		5 3 0.018465520966556601 5 0.001793530367394271 6 0.0015047434460524836 
		13 0.88244416812782667 14 0.095792037092169963
		5 3 0.025662941362245496 13 0.85701812224121576 14 0.10566106025943821 
		21 0.0067047146067386945 22 0.0049531615303618085
		5 3 0.025476298087226006 5 0.0018599288437879051 13 0.90321329237425507 
		14 0.067937243370356185 21 0.0015132373243747839
		5 3 0.034316327535612395 13 0.87962108895747448 14 0.074925415901591796 
		21 0.0066195507937271223 22 0.0045176168115940796
		5 3 0.035336313217331723 5 0.0019047513439244459 13 0.91265650317621183 
		14 0.048572788739718244 21 0.00152964352281374
		5 3 0.046093124151768389 13 0.89031562051716284 14 0.053109745396924472 
		21 0.0064436239385704244 22 0.0040378859955738445
		5 3 0.049416349815247111 5 0.0019298207038997452 13 0.91205180536420949 
		14 0.035072321718962178 21 0.0015297023976815365
		5 2 0.0040808686917701582 3 0.062340775708180973 13 0.88965873028734932 
		14 0.037728427167642263 21 0.0061911981450572017
		5 3 0.0697041164312939 4 0.0015410895727069277 5 0.0019339969164701358 
		13 0.9012732480513731 14 0.0255475490281559
		5 2 0.0042109206283197182 3 0.085007667856362934 13 0.87802926951542692 
		14 0.026878163356684682 21 0.0058739786432056027
		5 3 0.098917226104254283 4 0.0016031767990763114 5 0.0019131861841316464 
		13 0.87885632801484703 14 0.018710082897690758
		5 2 0.0042510512956737533 3 0.11666004312912084 13 0.85443150615607577 
		14 0.019163478652534063 21 0.0054939207665954722
		5 3 0.14033024240494646 4 0.0016311569735886046 5 0.0018610977463766718 
		13 0.8424730062543091 14 0.01370449662077927
		5 2 0.004179975320099164 3 0.16021695500670186 13 0.81694005485213395 
		14 0.013615436413364568 21 0.0050475784077004668
		5 3 0.19676575525023621 4 0.001614175045626072 5 0.0017712426896653848 
		13 0.7898746352811733 14 0.0099741917332990503
		5 2 0.0039816626432796192 3 0.21792311656052746 13 0.76397259096030923 
		14 0.0095877654479575719 21 0.0045348643879260537
		5 3 0.26820748490730439 4 0.001546756881454086 5 0.001642683432664176 
		13 0.72142841203348529 14 0.0071746627450921816
		5 2 0.0036601594785903935 3 0.2890646523026808 13 0.69663841500940071 
		14 0.0066649049829969054 21 0.0039718682263312618
		5 3 0.34848103005674619 4 0.0014381557938806203 5 0.0014882257238069423 
		13 0.6434855702541239 14 0.0051070181714423686
		5 2 0.0032573551533810279 3 0.36694687479787752 13 0.62180430819803756 
		14 0.0045870281370003043 21 0.0034044337137036128
		5 3 0.42401240424307407 4 0.0013182140569076824 5 0.0013386271033710368 
		13 0.56967881357155037 14 0.0036519410250968956
		5 2 0.0028562702259270255 3 0.43786765627257873 13 0.55318835669777822 
		14 0.0031798598934374167 21 0.0029078569102785352
		5 2 0.0012313804460484519 3 0.47799910168327453 5 0.0012342468032468868 
		13 0.5168294085245192 14 0.0027058625429109509
		5 2 0.0025528160471718726 3 0.48501615620053157 13 0.50757441767017564 
		14 0.0022956087440019111 21 0.0025610013381189315
		5 2 0.0014182147594415907 3 0.49761152147430027 5 0.0012080835932975868 
		13 0.49761276139383254 14 0.0021494187791280552
		5 2 0.0024173140594165145 3 0.50022789020419245 13 0.49317432682746243 
		14 0.0017803769400753814 21 0.0024000919688532229
		5 2 0.0018164988172661794 3 0.50439818811280812 4 0.0013013797979960591 
		13 0.49058048642077662 14 0.0019034468511530582
		5 2 0.0024543748427077066 3 0.53766318684982795 13 0.4559976823546637 
		14 0.0014931438846336625 21 0.0023916120681670536
		5 2 0.0025117003201182283 3 0.54168075160918627 4 0.0014922861672848379 
		13 0.4524932248114153 14 0.0018220370919953786
		5 2 0.0026274559811534618 3 0.60876515920968055 13 0.3847924164827114 
		14 0.0013307171670781514 21 0.0024842511593765066
		5 2 0.00092734369623526688 3 0.57794285324882655 4 0.0004948557835895782 
		13 0.41996131867773656 14 0.00067362859361213342
		5 2 0.00075087075673852411 3 0.70830456192604729 13 0.28986524050015344 
		14 0.00036861319012893305 21 0.00071071362693189374
		5 2 0.00060824673285382938 3 0.51308382290462251 4 0.00039247723531570541 
		13 0.48526909222224229 14 0.00064636090496552169
		5 2 0.00070621578717675482 3 0.58275706829515639 13 0.4154290001782231 
		14 0.00041864818621271173 21 0.00068906755323083952
		5 2 0.000447106125663429 3 0.49879052993794804 5 0.00034486816935019605 
		13 0.49972134251077338 14 0.00069615325626489768
		5 2 0.00070029562276307915 3 0.50728070527136171 13 0.49081726392556696 
		14 0.0005057377221691626 21 0.00069599745813916068
		5 2 0.00038849943715160592 3 0.45561549708641869 5 0.0003545736632809188 
		13 0.5427524112226616 14 0.00088901859048726227
		5 2 0.00077198721652328663 3 0.47040602134984588 13 0.52736076365763129 
		14 0.00068575477930795563 21 0.00077547299669161556
		5 3 0.35782469454066057 4 0.00038908863061452116 5 0.00039564592509581801 
		13 0.64014432444743918 14 0.0012462464561897638
		5 2 0.00092385182255091817 3 0.38044769921799992 13 0.61665825530704832 
		14 0.0010264936826818048 21 0.00094369996971903987
		5 3 0.24532540273487058 4 0.00042394624521868886 5 0.00043947616905061731 
		13 0.75204995466115021 14 0.0017612201897099224
		5 2 0.0010991556958216302 3 0.27060662366864802 13 0.72557396033697419 
		14 0.0015644631508555918 21 0.0011557971477004717
		5 3 0.1534712230988351 4 0.00043753481470468582 5 0.00046560751829867458 
		13 0.84321791515532174 14 0.0024077194128398305
		5 2 0.0012374844767189641 3 0.17770923368871841 13 0.81738500153042903 
		14 0.0023127378638799967 21 0.0013555424402537065
		5 3 0.09221570367906351 4 0.00042850259220108481 5 0.00047120869534011988 
		13 0.90369021483239609 14 0.0031943702009992157
		5 2 0.0013174910625424749 3 0.11330219949598909 13 0.8805430949787213 
		14 0.0033166992878823623 21 0.0015205151748648373
		5 3 0.055231653751002772 4 0.00040439754820167088 5 0.00046240340366855866 
		13 0.93971797072342578 14 0.0041835745737012113
		5 2 0.0013458751558800071 3 0.072572006833743721 13 0.91974215910382995 
		14 0.0046860086695695129 21 0.0016539502369768396
		5 3 0.033632472943346106 5 0.00044551076182444254 13 0.96005227397976778 
		14 0.0054899526936851321 21 0.00037978962137651931
		5 2 0.001336323462135084 3 0.047508349767331134 13 0.94277596644922368 
		14 0.0066135716312871757 21 0.0017657886900230651
		5 3 0.020989169538556847 5 0.00042460830240988152 13 0.97092513204951481 
		14 0.007294365742548113 21 0.00036672436697035208
		5 2 0.0013004480723071083 3 0.031984527440953175 13 0.95543821076246127 
		14 0.0094127672097217736 21 0.0018640465145568106
		5 3 0.01344783777252064 5 0.00040192697358722022 13 0.97591123890520393 
		14 0.0098873008706913453 21 0.00035169547799681082
		5 2 0.0012464456238103546 3 0.022155422477033317 13 0.96105101615978883 
		14 0.01359380199740977 21 0.0019533137419576315
		5 3 0.0088337091915004669 5 0.00037854145216622642 13 0.97669663630565295 
		14 0.013755527567738559 21 0.00033558548294184283
		5 3 0.01575179913181424 13 0.96095698995004908 14 0.020000538565807625 
		21 0.0020348862110204685 22 0.001255786141308519
		5 3 0.005932194200201058 5 0.00035485145858805793 13 0.97364322579656304 
		14 0.019751009282754511 21 0.00031871926189328421
		5 3 0.011448702396207426 13 0.95497459880297064 14 0.030048951900632174 
		21 0.0021070508182745805 22 0.0014206960819152219
		5 3 0.004056481362941477 5 0.00033077728281455398 13 0.96589070823387957 
		14 0.02942102984485187 21 0.00030100327551247377
		5 3 0.0084638531341868044 13 0.94166228555756182 14 0.046123797712973875 
		21 0.0021649962722869952 22 0.0015850673229904149
		5 3 0.0028091593998171007 5 0.00030576030301910154 13 0.95094804253273824 
		14 0.04565513958126069 21 0.00028189818316498545
		5 3 0.0063202335012607202 13 0.91763416740767512 14 0.072111963066973539 
		21 0.0021985485564058218 22 0.0017350874676848216
		5 3 0.0019538256981972463 5 0.00027860758410138233 13 0.92364023285752284 
		14 0.073867089283187234 21 0.0002602445769914162
		5 3 0.0047212235017879602 13 0.87744552252602159 14 0.11379427290135873 
		21 0.0021908618519118754 22 0.0018481192189199194
		5 3 0.0013459267809875031 5 0.00024728444008684621 6 0.00023403464275671492 
		13 0.87459261506879338 14 0.12358013906737558
		5 3 0.0034835432499515416 13 0.81466971325892756 14 0.1778335538479891 
		21 0.0021199308647939443 22 0.0018932587783379129
		5 3 0.00089808098209946902 5 0.00020945368976114687 6 0.00020311523729000969 
		13 0.79098816214068668 14 0.20770118795016276
		5 3 0.0025084160121868425 13 0.72698891411697353 14 0.26668658419076846 
		21 0.0019716401489486778 22 0.0018444455311224215
		5 3 0.00056814410810686116 5 0.00016596488608670957 6 0.0001639597109523831 
		13 0.66981413452456584 14 0.32928779677028813
		5 3 0.0017664442994409948 13 0.62583788038649268 14 0.36891318292527853 
		21 0.0017690226828023263 22 0.0017134697059855517
		5 3 0.00035137572550508392 5 0.00012702000415408215 6 0.00012755870806603313 
		13 0.5483592745532947 14 0.45103477100898026
		5 3 0.0012617331126807412 13 0.53979348020630036 14 0.45577933347206478 
		21 0.0015902914499060538 22 0.0015751617590480638
		5 7 0.00031405538437934084 14 0.1564458485428489 15 0.84260830334019998 
		22 0.00030856037795521724 23 0.00032323235461656377
		5 7 0.00041484482764393921 14 0.26518900162800285 15 0.72661597135249767 
		22 0.0037208924216613187 23 0.0040592897701942658
		5 7 9.4465626787413514e-05 14 0.10602399348824604 15 0.89368867511334116 
		22 9.4725347644458494e-05 23 9.8140423980882662e-05
		5 7 0.00024473045380331792 14 0.26601929975203209 15 0.72901714942273788 
		22 0.0022806776495398018 23 0.0024381427218870431
		5 6 0.00026074208163204152 14 0.30822100230728511 15 0.6909882561904459 
		22 0.00026339786153629615 23 0.00026660155910069428
		5 6 0.00034419941503920385 14 0.3931295943157842 15 0.60004475966669757 
		22 0.0032076717015906537 23 0.0032737749008883137
		5 6 0.0006200537396631741 14 0.71664307304065444 15 0.28152477097629069 
		22 0.00062007461821894281 23 0.0005920276251727229
		5 6 0.00056460559834283842 14 0.65287854892605846 15 0.33659545370683402 
		22 0.0052058881466945095 23 0.004755503622070242
		5 6 0.00080074251435809985 14 0.9048445347616404 15 0.092870749961016505 
		22 0.00079272651819472855 23 0.00069124624479024847
		5 6 0.00071630673165541106 14 0.83860524201235154 15 0.14908386733748211 
		22 0.0065346668496353956 23 0.0050599170688753548
		5 6 0.00087116010480082107 14 0.96242633278491396 15 0.035187457069158656 
		22 0.00085378143297221761 23 0.00066126860815425266
		5 6 0.00077818128747091672 14 0.92239486497555701 15 0.065378241516450816 
		22 0.007024002491248591 23 0.0044247097292728138;
	setAttr ".wl[600:699].w"
		5 6 0.00090912717854823525 14 0.98190411059534188 15 0.015711552420366669 
		22 0.00088205160730672749 23 0.000593158198436472
		5 6 0.00079784586939979872 14 0.95750589345168713 15 0.031019730226875927 
		22 0.0071253664547977881 23 0.0035511639972394863
		5 6 0.00093730703942714619 14 0.98966088268020602 15 0.0079850564218530082 
		22 0.00090027305123612921 23 0.00051648080727778123
		5 13 0.00095734768569880188 14 0.97314773036008673 15 0.01607358161628962 
		22 0.0070768531583562042 23 0.0027444871795688211
		5 6 0.00096209172431328328 13 0.00061224976421300585 14 0.99303603986534772 
		15 0.0044748016015595101 22 0.00091481704456642006
		5 13 0.0013200291553595209 14 0.98063031145067292 15 0.0089942939619976625 
		22 0.006968860367328699 23 0.0020865050646411464
		5 6 0.00098564353542982615 13 0.00089528303127498886 14 0.99449181215263804 
		15 0.0026994375379169452 22 0.0009278237427402953
		5 13 0.0018656403106389876 14 0.98436554896230288 15 0.0053564998777814263 
		22 0.00683604948369487 23 0.0015762613655818237
		5 6 0.0010088135766587499 13 0.0013538548830444616 14 0.99497312925191539 
		15 0.0017240748079566399 22 0.00094012748042473864
		5 13 0.0027214794763577473 14 0.98604165724082538 15 0.003354487682353731 
		22 0.0066916940424866971 23 0.0011906815579765014
		5 6 0.0010317996182654711 13 0.0021324400534925951 14 0.99473059121230156 
		15 0.0011532416090378147 22 0.00095192750690260624
		5 13 0.0041244136518288994 14 0.98565513164681728 15 0.0021891492024997249 
		21 0.0014946475674269993 22 0.0065366579314271572
		5 6 0.0010544504307745399 13 0.0035299021228244959 14 0.99365140541253705 
		15 0.00080114559714921838 22 0.00096309643671481685
		5 13 0.0065521733458127609 14 0.98369146392423257 15 0.0014789668005631914 
		21 0.0019023986326869168 22 0.0063749972967046056
		5 6 0.0010760879319959772 13 0.0062113856733167876 14 0.9911654814578581 
		15 0.00057400887764104576 22 0.00097303605918799634
		5 13 0.011022179046708906 14 0.97934353652033157 15 0.0010277303666872957 
		21 0.0024043689004816047 22 0.0062021851657907377
		5 6 0.0010946421296534989 13 0.011784646053475784 14 0.98549069407151102 
		21 0.00065009156483075432 22 0.00097992618052894368
		5 6 0.00073184370928196392 13 0.019866847194242969 14 0.97040673809029521 
		21 0.0029890311712696066 22 0.0060055398349102363
		5 6 0.0011053651968067027 13 0.024513739151148899 14 0.97265379417744502 
		21 0.00074745480830406641 22 0.00097964666629531713
		5 3 0.00075238831786237162 13 0.038792017161268011 14 0.95110530753681877 
		21 0.0035983078346144811 22 0.0057519791494364189
		5 6 0.0010936721711694462 13 0.056521854960519424 14 0.94060326540478423 
		21 0.00082159510800315161 22 0.00095961235552388191
		5 3 0.00094347358285427842 13 0.082110854247715276 14 0.90750127916647894 
		21 0.004081167105438448 22 0.0053632258975129981
		5 5 0.00086275631339644378 6 0.0010192867048900074 13 0.14044181861892965 
		14 0.85679071193263545 22 0.0008854264301484618
		5 3 0.0011235516047186306 13 0.18042984768258558 14 0.80963443007879765 
		21 0.0041363241202041013 22 0.0046758465136939303
		5 3 0.00079474262798987535 5 0.00076504159726855237 6 0.000824835565018311 
		13 0.31997153435172626 14 0.67764384585799697
		5 3 0.0012009131897599767 13 0.35339459715750016 14 0.63830246339069263 
		21 0.0034996396996088519 22 0.0036023865624384417
		5 3 0.000846497868728282 5 0.00062211878824364121 6 0.00063376392247829533 
		13 0.48902246828532953 14 0.5088751511352203
		5 3 0.0013011572606712145 13 0.4904416880666348 14 0.5027130678893853 
		21 0.0027720433916543969 22 0.0027720433916543969
		5 3 0.0015708647388644466 5 0.00083902706717672415 6 0.00083902706717672415 
		13 0.49837554056339101 14 0.49837554056339101
		5 3 0.002300269154037117 13 0.49554562743289166 14 0.4955330522237773 
		21 0.0033105290279602734 22 0.0033105221613336428
		5 3 0.00086074846842251025 5 0.00024109719329566627 6 0.00023597381299315584 
		13 0.71510588120221041 14 0.28355629932307824
		5 3 0.0014986575645392756 13 0.70426112415712305 14 0.29184088387559687 
		21 0.0012270609432275109 22 0.0011722734595132739
		5 3 0.00063505633246760602 5 0.00026903003166706656 6 0.00027418294424957885 
		13 0.49119803883526642 14 0.50762369185634926
		5 3 0.00115707373479329 13 0.50262463619788966 14 0.49319396316568692 
		21 0.001514367975263583 22 0.0015099589263666358
		5 3 0.0005910488969164807 5 0.0003587142368038176 6 0.00038735760154005514 
		13 0.26045750620692887 14 0.73820537305781075
		5 3 0.0010650530500146381 13 0.31509105022841605 14 0.6796168522545154 
		21 0.0020827025427282517 22 0.0021443419243257554
		5 3 0.00048241167206742279 6 0.00046416929576201867 13 0.088018847211154147 
		14 0.91061239343644906 22 0.00042217838456736265
		5 3 0.0009305190516617171 13 0.13527251720091377 14 0.85854137530931851 
		21 0.0024647055829804605 22 0.0027908828551255309
		5 6 0.00047952874822857286 13 0.030211809015782264 14 0.9684925796327416 
		21 0.00037621694043898788 22 0.00043986566280867785
		5 3 0.00072586083024932702 13 0.054591441915777181 14 0.93915418480543611 
		21 0.0023834704329164977 22 0.0031450420156208889
		5 6 0.00047452402008265091 13 0.012037216589730377 14 0.98671498044413741 
		21 0.00033428926513614696 22 0.00043898968091332733
		5 3 0.00054908248049777471 13 0.024178607539493909 14 0.96984858574704047 
		21 0.0020781980046761196 22 0.003345526228291768
		5 6 0.00046394645616095386 13 0.0055092246209863319 14 0.99330765791661413 
		21 0.00028629903737236405 22 0.00043287196886632455
		5 3 0.00041712869360514604 13 0.01197728940128116 14 0.98239553409596503 
		21 0.0017196325971361285 22 0.0034904152120125531
		5 6 0.00045181407561861319 13 0.0028124545188589014 14 0.99606079771453004 
		15 0.0002497744202740241 22 0.00042515927071841469
		5 13 0.0065318202261958882 14 0.9878846271540459 15 0.00058578438599615605 
		21 0.0013829382345784962 22 0.0036148299991836217
		5 6 0.00043927496876035928 13 0.0015621746936282197 14 0.99723513391272711 
		15 0.00034651492340211608 22 0.00041690150148230806
		5 13 0.0038501410322861408 14 0.99047187018818716 15 0.00084959901557894887 
		21 0.0010960869966464325 22 0.0037323027673014254
		5 6 0.00042677028238744224 13 0.00092706760194514722 14 0.99774102197119674 
		15 0.00049663172419142307 22 0.00040850842027924812
		5 13 0.0024152943696653145 14 0.99160373778369448 15 0.0012697367972183515 
		21 0.00086366625765450127 22 0.0038475647917673209
		5 6 0.00041444035590914089 13 0.00057998505668906922 14 0.99786488304469212 
		15 0.00074057777343351989 22 0.00040011376927621663
		5 13 0.0015933210844488403 14 0.99178746725684641 15 0.0019682371778026522 
		22 0.0039622476245609111 23 0.00068872685634110617
		5 6 0.00040231341077504653 13 0.00037872530779076705 14 0.99766767577600468 
		15 0.0011595388621175903 22 0.00039174664331192549
		5 13 0.0010946712960177066 14 0.99072230278587148 15 0.0031881864707936731 
		22 0.0040748392689726543 23 0.00092000017834454446
		5 6 0.00039035360910527145 13 0.00025617274417522799 14 0.99704033151346394 
		15 0.0019297678061368879 22 0.00038337432711874764
		5 13 0.00077768327177048441 14 0.98835616677329963 15 0.0054513291929648901 
		22 0.0041847547669299386 23 0.001230065995035006
		5 6 0.00037840427008440047 14 0.99556094197553358 15 0.0034720510445951061 
		22 0.00037484315073395421 23 0.00021375955905295779
		5 13 0.00056750119143415443 14 0.98354999001530197 15 0.0099597131644258829 
		22 0.0042865847785458627 23 0.0016362108502922025
		5 6 0.00036607336537095069 14 0.99210612169695411 15 0.0069175979011723357 
		22 0.00036575904998413164 23 0.00024444798651841948
		5 6 0.00046838679860662039 14 0.97330033977910202 15 0.019721986593367748 
		22 0.0043659840022238815 23 0.0021433028266997457
		5 6 0.00035218622770795388 14 0.98323645630726342 15 0.015783731072741364 
		22 0.00035492565271593097 23 0.00027270073957145932
		5 6 0.00046583721015557608 14 0.94959282153067126 15 0.042842815185355071 
		22 0.0043838547646829545 23 0.002714671309135123
		5 6 0.00033244084848342272 14 0.95612861358668666 15 0.042909806978662625 
		22 0.00033792637820333877 23 0.00029121220796399238
		5 6 0.00044547812770843884 14 0.89091210174735891 15 0.10120678948943287 
		22 0.0042325109737776333 23 0.0032031196617220651
		5 6 0.00029056907519281477 14 0.86095788658828321 15 0.13817415691103366 
		22 0.00029792326682990649 23 0.00027946415866045656
		5 6 0.00038488231786847679 14 0.75523658260198279 15 0.23742408644131358 
		22 0.0036919389484234861 23 0.0032625096904117701
		5 6 0.00020066487259312295 14 0.61256645492364092 15 0.38682061395270023 
		22 0.00020752876209947682 23 0.00020473748896617202
		5 6 0.00029168094019063585 14 0.56163447307875347 15 0.43250121033213262 
		22 0.002824845554141849 23 0.0027477900947814374
		5 6 0.0001740347070615817 14 0.4997315202837625 15 0.49973152028376239 
		22 0.00018146236270678129 23 0.00018146236270678129
		5 6 0.00027242851416626074 14 0.497201501321476 15 0.497201501321476 
		22 0.0026622844214408978 23 0.0026622844214408978
		5 6 0.00055276301113300539 14 0.49915260464360045 15 0.49915260464360067 
		22 0.00057101385083285978 23 0.00057101385083285978
		5 6 0.0005211675905938322 14 0.49480500992255322 15 0.49480500992255311 
		22 0.0049344062821499324 23 0.0049344062821499324
		5 7 0.00015418652051180307 15 0.49976054979052709 16 0.49976054979052698 
		23 0.00016235694921708181 24 0.00016235694921708181
		5 7 0.00026992212239631647 15 0.49720334755943668 16 0.49720334755943668 
		23 0.0026616913793651954 24 0.0026616913793651954
		5 7 9.6414658814315916e-05 15 0.53539221665941661 16 0.46430768236354036 
		23 0.00010200169803995458 24 0.00010168462018876667
		5 7 0.00022011059062679121 15 0.51251101587335646 16 0.4828938840317954 
		23 0.0021940698357494296 24 0.0021809196684720537
		5 7 0.00015277655183361491 15 0.83064697485498296 16 0.16888322761079272 
		23 0.00016149416334178344 24 0.00015552681904900924
		5 7 0.00029633417572568524 15 0.68666390557960022 16 0.30734310516472918 
		23 0.0029497924087350759 24 0.0027468626712097766
		5 7 0.00017966677385509579 15 0.95637888891602618 16 0.043081449576376329 
		23 0.00018975961174849047 24 0.00017023512199394525
		5 7 0.00037191012417345834 15 0.85754209310779517 16 0.13536822682470503 
		23 0.0036969704502480905 24 0.0030207994930783041
		5 7 0.00018917747344376521 15 0.98584382546603888 16 0.013605880680592305 
		23 0.00019963717347414234 24 0.00016147920645095596
		5 14 0.00054476784866608916 15 0.93672112147042041 16 0.055925983885931639 
		23 0.0040530962791679118 24 0.0027550305158139735
		5 7 0.00019485823744405155 15 0.99406119883511335 16 0.0053927305345612114 
		23 0.0002054597801033141 24 0.00014575261277808779
		5 14 0.00079281216987259814 15 0.96768565020199238 16 0.025033498216806015 
		23 0.0042027947485668449 24 0.0022852446627620753
		5 7 0.00019962069478837323 14 0.00021503911388741096 15 0.99684868791465087 
		16 0.0025263471862981383 23 0.0002103050903751426
		5 14 0.001166191705165307 15 0.98033432434038437 16 0.012413392023917617 
		23 0.0042741427077034912 24 0.001811949222829177
		5 7 0.00020415546741436367 14 0.0003321786849500488 15 0.99791297794374567 
		16 0.0013357853812082682 23 0.0002149025226816807
		5 14 0.0017648385533173357 15 0.98577717093213901 16 0.0067374379609653418 
		23 0.0043148588606121644 24 0.0014056936929661421
		5 7 0.0002086514568908221 14 0.00053711566409542894 15 0.9982620198631339 
		16 0.00077276165091847836 23 0.0002194513649613326
		5 14 0.0027789380103330772 15 0.98786213421544777 16 0.0039369771884293081 
		23 0.0043414791506255898 24 0.0010804714351642371
		5 7 0.00021315976955459245 14 0.00091974956864005061 15 0.99816415356641486 
		16 0.00047893164714926943 23 0.00022400544824130442
		5 14 0.0046002274063712753 15 0.9873786387369301 16 0.002440298714906212 
		22 0.0012235096333732699 23 0.0043573255084192099
		5 7 0.00021766088336760861 14 0.0016946193971385897 15 0.99754586079865237 
		16 0.00031331466108555655 23 0.00022854425975590115
		5 14 0.0081073437860478565 15 0.98434248195149776 16 0.0015857494176120257 
		22 0.0016020895466337323 23 0.0043623352982086255
		5 7 0.00022203369482376274 14 0.0034361622602222942 15 0.99589489531495135 
		16 0.0002139679563519057 23 0.00023294077365075596
		5 14 0.01543995131903567 15 0.97707381459823506 16 0.0010688740612130911 
		22 0.0020684847429492639 23 0.0043488752785668877
		5 6 0.00017975348003056469 7 0.00022585924732815526 14 0.0079226629046197494 
		15 0.99143496819983423 23 0.00023675616818727888
		5 14 0.032266287586188894 15 0.96011054520463301 16 0.00073801099233060711 
		22 0.0025928889810377218 23 0.0042922672358097595
		5 6 0.00020286603117964074 7 0.00022756228120176476 14 0.021769424920589819 
		15 0.97756180473807219 23 0.00023834202895657843
		5 14 0.07451271604345476 15 0.91778648865406787 16 0.00051022887222069925 
		22 0.0030689834069389261 23 0.0041215830233176801;
	setAttr ".wl[700:799].w"
		5 7 0.00021963441799913223 14 0.076009047231853935 15 0.92332703818981099 
		22 0.0002144337222851076 23 0.00022984643805069931
		5 7 0.00037278619611543737 14 0.18403461916303637 15 0.80873385106704287 
		22 0.0032101720952176956 23 0.0036485714785877243
		5 6 0.00017106551533272338 14 0.31005513999137535 15 0.68942502383974147 
		22 0.00017354187045014961 23 0.00017522878310034391
		5 6 0.00027754969158986647 14 0.40413977804533396 15 0.59027519614498436 
		22 0.0026319673388221468 23 0.0026755087792696502
		5 6 8.1441391190145647e-05 14 0.68343493542031952 15 0.31631824652609597 
		22 8.3289581490030709e-05 23 8.2087080904325586e-05
		5 6 0.00019728204396295555 14 0.58296166792513782 15 0.41302220192403033 
		22 0.0019379127344164072 23 0.0018809353724524921
		5 6 0.0001852158539734816 14 0.69770401804329452 15 0.30173315107175985 
		22 0.00019092681864164472 23 0.0001866882123305749
		5 6 0.00028440847847328225 14 0.61029602698222551 15 0.3840205198681485 
		22 0.0027603020023448839 23 0.0026387426688077955
		5 6 0.00095216311611818398 14 0.63324521062719008 15 0.36385562395027304 
		22 0.00098878196273573401 23 0.0009582203436829357
		5 6 0.00074708333706197474 14 0.59401955608196222 15 0.39194325445487405 
		22 0.0068474039365613078 23 0.0064427021895404352
		5 6 0.0034024485685725751 14 0.59143854179738498 15 0.39818879059451046 
		22 0.0035562539049224626 23 0.0034139651346096573
		5 6 0.0019704226928187536 14 0.56542208903758684 15 0.40095525942634502 
		22 0.016426620339421875 23 0.01522560850382754
		5 6 0.0086311571035519105 14 0.56202870909142799 15 0.41164464505700599 
		22 0.0090699394031255633 23 0.0086255493448884647
		5 6 0.0043993535607070164 14 0.53377459191740784 15 0.39963748613760125 
		22 0.032476574361937155 23 0.029711994022346915
		5 6 0.011404125484438197 14 0.48218275630653012 15 0.48218275630653012 
		22 0.012115180951250701 23 0.012115180951250701
		5 6 0.0057050500237403089 14 0.45746006152562024 15 0.45746006152562024 
		22 0.039687413462509584 23 0.039687413462509584
		5 6 0.0053865642165234415 14 0.49162223383715148 15 0.49162223383715148 
		22 0.0056844840545867779 23 0.0056844840545867779
		5 6 0.0029191276334734301 14 0.47552904919318401 15 0.47552904919318378 
		22 0.023011386990079392 23 0.023011386990079392
		5 6 0.002144653455103388 14 0.4966833471775855 15 0.49668334717758572 
		22 0.0022443260948627006 23 0.0022443260948627006
		5 6 0.0013654178202035974 14 0.48741744215487248 15 0.48741744215487226 
		22 0.011899848935025867 23 0.011899848935025867
		5 6 0.00082583902973996904 14 0.49873142003658383 15 0.49873142003658372 
		22 0.00085566044854628351 23 0.00085566044854628351
		5 6 0.00067816944761766489 14 0.49335745771916473 15 0.49335745771916473 
		22 0.0063034575570264243 23 0.0063034575570264243
		5 6 0.00052749194336221717 14 0.49915258615780883 15 0.49923889229172252 
		22 0.00054051480355323325 23 0.00054051480355323325
		5 6 0.00050600983155239419 14 0.49493253373697133 15 0.49496755570389445 
		22 0.0047969503637909231 23 0.0047969503637909231
		5 7 0.00067422884503920042 14 0.3716504945535441 15 0.62630769576643242 
		22 0.00067803185057040464 23 0.00068954898441397818
		5 7 0.00059916932630010031 14 0.41035662927789862 15 0.57787435919286623 
		22 0.0054973576499806479 23 0.0056724845529544576
		5 7 0.00089865381674586085 14 0.17566731621254603 15 0.8216571933855279 
		22 0.00085701013938856532 23 0.00091982644579168308
		5 7 0.00077576548449242771 14 0.24641706784910905 15 0.7390141288781803 
		22 0.0064466279534867782 23 0.0073464098347315477
		5 6 0.00090675302262318159 7 0.0010276325935810971 14 0.072176550904777967 
		15 0.92483635811758258 23 0.0010527053614352783
		5 14 0.12440276794106506 15 0.85939288472379771 16 0.0010695358973879349 
		22 0.0064833527794107672 23 0.0086514586583385251
		5 6 0.00086360944448176877 7 0.0010898088698469562 14 0.031513627652164089 
		15 0.96541564168201499 23 0.0011173123514921302
		5 14 0.061556704041025298 15 0.92169387855902929 16 0.0016070547376929275 
		22 0.0057461298346150646 23 0.0093962328276372756
		5 7 0.0011254833144878228 14 0.015277556157603525 15 0.98141022795406929 
		16 0.0010319015819151831 23 0.0011548309919242651
		5 14 0.032035352281158988 15 0.9510136662339983 16 0.0023870344792831489 
		22 0.0047461009788513087 23 0.009817846026708316
		5 7 0.0011509748542104696 14 0.0081555613122427338 15 0.98794947303126179 
		16 0.0015620380528577173 23 0.0011819527494273659
		5 14 0.017815593641235639 15 0.96472202778168759 16 0.0035982529865419936 
		22 0.0037788591828078746 23 0.010085266407726935
		5 7 0.001172189000797683 14 0.0047135174179793078 15 0.99045783239664575 
		16 0.0024517397273783438 23 0.0012047214571990548
		5 14 0.010546416678851691 15 0.97063871782173805 16 0.0055853050914309813 
		22 0.0029543545307434593 23 0.010275205877235846
		5 7 0.0011909591979172463 14 0.0029036212115949658 15 0.99064871530261234 
		16 0.0040316920259373459 23 0.0012250122619381762
		5 14 0.0065839178628152523 15 0.97136113030641258 16 0.0090169821337497645 
		23 0.010412419295606908 24 0.002625550401415436
		5 7 0.0012073238214375223 14 0.0018821584910894541 15 0.98864176247484026 
		16 0.0070258968039815283 23 0.0012428584086512434
		5 14 0.0042891927252748166 15 0.96649502774984097 16 0.015269277936875544 
		23 0.010490665574791998 24 0.0034558360132167783
		5 7 0.0012194953805435944 14 0.0012696015852080528 15 0.98310312541494715 
		16 0.013151365332805736 23 0.001256412286495518
		5 14 0.0028883461062972774 15 0.95476060504248605 16 0.027370116713464676 
		23 0.01049355987267481 24 0.0044873722650772179
		5 7 0.0012219146262228405 15 0.96979552062808361 16 0.026828554451230224 
		23 0.0012599312124354873 24 0.00089407908202792871
		5 14 0.0019837131376683691 15 0.92986789693033478 16 0.05213983207859775 
		23 0.010348176037832498 24 0.0056603818155667
		5 7 0.0011984620034164589 15 0.93646524368190254 16 0.060099503246194341 
		23 0.0012367558337625525 24 0.0010000352347239736
		5 14 0.0013589003131475764 15 0.87762248420546729 16 0.10438594423540076 
		23 0.0098891537138557153 24 0.0067435175321286433
		5 7 0.0011089615367925122 15 0.85314912421149336 16 0.14356985346928039 
		23 0.001145327548041644 24 0.0010267332343921224
		5 7 0.00093091911611652535 15 0.77479217348900797 16 0.20820833501492911 
		23 0.0088396873019884591 24 0.0072288850779579873
		5 7 0.00090004677542861926 15 0.68175268168142789 16 0.3155216928836897 
		23 0.0009303184178549031 24 0.00089526024159889729
		5 7 0.00075504932300157269 15 0.62079760616005608 16 0.36460223770110695 
		23 0.0071712341480940902 24 0.0066738726677414229
		5 7 0.00068944054627675434 15 0.51419198486727136 16 0.48369460810140119 
		23 0.00071320843304839197 24 0.00071075805200238745
		5 7 0.00062028462159453813 15 0.50381804184967227 16 0.48381516323762774 
		23 0.0058925188109277523 24 0.0058539914801775689
		5 7 0.00083310868842474477 15 0.4987253452053993 16 0.4987253452053993 
		23 0.00085810045038834997 24 0.00085810045038834997
		5 7 0.00070220905278282539 15 0.4930497658254947 16 0.4930497658254947 
		23 0.0065991296481138885 24 0.0065991296481138885
		5 4 0.00098972277276636496 5 0.49932669275867758 6 0.4993266927586778 
		13 0.00017844585493911533 14 0.00017844585493911533
		5 4 0.00055614978427777828 5 0.50143318599205688 6 0.49752519444188115 
		13 0.00024275582478437824 14 0.00024271395699992305
		5 4 0.0013079402351130662 5 0.52511349020054665 6 0.4731962064316948 
		13 0.00019137647573692649 14 0.00019098665690847773
		5 4 0.00072689065408666385 5 0.55783086041819863 6 0.44093363342905068 
		13 0.00025498524225066614 14 0.00025363025641343928
		5 4 0.0018880033465663709 5 0.59687465342136725 6 0.40079538282158356 
		13 0.00022191706255139066 14 0.00022004334793143503
		5 4 0.0010351544141980341 5 0.66877088558915032 6 0.32962208824444816 
		13 0.00028844495280929913 14 0.0002834267993941522
		5 4 0.002799306328011026 5 0.68903165004556854 6 0.30765124975293001 
		13 0.00026138869352155788 14 0.00025640517996878111
		5 4 0.0014601228747203338 5 0.78444501416239532 6 0.21346828263233167 
		13 0.0003190300258290412 14 0.0003075503047237288
		5 4 0.0040965060310946318 5 0.77541688059041125 6 0.21989635283623485 
		13 0.0003001837312164113 14 0.00029007681104272653
		5 4 0.0019752913774288118 5 0.87037047440570137 6 0.12700730002360533 
		13 0.00033354931619182092 14 0.00031338487707280863
		5 4 0.0058653486000083115 5 0.84226841829120269 6 0.15121794967914787 
		13 0.00033278627729479429 14 0.00031549715234638408
		5 4 0.0025949130220054117 5 0.9232401035400577 6 0.073528668589918175 
		13 0.00033315871391896172 14 0.000303156134099785
		5 4 0.0082758715737784438 5 0.88821376736355684 6 0.10282026733019932 
		13 0.0003582224586422932 14 0.00033187127382313303
		5 4 0.0033770867630824766 5 0.95308719419951371 6 0.042928582970758931 
		13 0.00032362305018638179 14 0.00028351301645850437
		5 4 0.011625086453231242 5 0.91730899378598107 6 0.070347613062738665 
		13 0.00037767815671884303 14 0.00034062854133029227
		5 4 0.0044189140763076515 5 0.96932036737997107 6 0.025691669233782598 
		13 0.00030947157830483991 14 0.00025957773163378945
		5 4 0.01639258869772536 5 0.93400453713085885 6 0.048866764587571908 
		13 0.00039262188316575549 14 0.00034348770067824921
		5 4 0.005871103288848223 5 0.97775877492484609 6 0.015842491532519157 
		13 0.00029329314859529262 14 0.00023433710519119312
		5 3 0.00038637349931607354 4 0.023335042880973423 5 0.94129986200280946 
		6 0.034574686538350281 13 0.00040403507855085339
		5 4 0.0079775943122294465 5 0.98147305635299398 6 0.010063576750368201 
		13 0.00027639434470244038 14 0.00020937823970604245
		5 3 0.00045146971570163324 4 0.03364491749686193 5 0.94058232908059558 
		6 0.024909002704496769 13 0.00041228100234407103
		5 3 0.0002008969749016157 4 0.01115393880969796 5 0.98181710298784253 
		6 0.0065686964056785174 13 0.00025936482187942345
		5 3 0.00052519228744004871 4 0.049185100727346096 5 0.93164787283848272 
		6 0.01822477973943594 13 0.00041705440729519414
		5 3 0.00019788280813177195 4 0.016143794949260309 5 0.97902574311471169 
		6 0.0043901702210811357 13 0.00024240890681520181
		5 3 0.00060706696612038819 4 0.072773983241829016 5 0.91272214530838824 
		6 0.013479495238052676 13 0.00041730924560972948
		5 3 0.00019291729025380487 4 0.024336986402461742 5 0.97225302798560964 
		6 0.0029916247296812712 13 0.00022544359199358453
		5 3 0.00069438578556153775 4 0.10834355796449338 5 0.88053908634042355 
		6 0.01001174657148023 13 0.00041122333804128475
		5 3 0.0001856003465760871 4 0.038432018450417479 5 0.9591071301741837 
		6 0.0020671613209570392 13 0.00020808970786570204
		5 3 0.00078105422501112843 4 0.16040033688385899 5 0.83101891456492782 
		6 0.0074032526078551117 13 0.00039644171834698821
		5 3 0.00017513440988214696 4 0.063771704843340285 5 0.93442720629150555 
		6 0.0014364293392209186 13 0.00018952511605104162
		5 3 0.00085801073204461913 4 0.23166061419502795 5 0.76170889259208074 
		6 0.0054012709764543754 13 0.0003712115043922667
		5 3 0.00016037171858435039 4 0.11054937925868785 5 0.88813263013714727 
		6 0.00098937730163957817 13 0.00016824158394095949
		5 3 0.0009189384480505461 4 0.31822083278135899 5 0.67664960694239085 
		6 0.0038737353187786468 13 0.00033688650942099746
		5 3 0.0001609106154064519 4 0.19451297909608845 5 0.80452520454737342 
		6 0.00065869958490561917 13 0.00014220615622605258
		5 3 0.0009731239710784723 4 0.40541403946505095 5 0.59054778064085134 
		6 0.0027646686874905099 13 0.00030038723552881422
		5 3 0.00015068062566772037 4 0.32319290720599264 5 0.67613303549664916 
		6 0.00041197127855549385 13 0.00011140539313500603
		5 3 0.0010574068031626979 4 0.47139267376948185 5 0.52524267719498685 
		6 0.0020342750682498024 13 0.00027296716411888845
		5 3 0.00013620415421397789 4 0.45458161139281639 5 0.54494870282783003 
		6 0.00024986623828717326 13 8.3615386852500098e-05
		5 3 0.0012354853026129244 4 0.49825389749119697 5 0.49863122220525785 
		6 0.0016146247174514429 13 0.00026477028348085863
		5 3 0.00014226807762854281 4 0.49980510221077457 5 0.49980510221077445 
		6 0.00017560706179790619 13 7.1920439024580418e-05
		5 3 0.0015810738496705712 4 0.51901788067900523 5 0.47771653201019731 
		6 0.0014059410961920447 13 0.00027857236493493382
		5 3 0.0002110983179484617 4 0.54452791935520395 5 0.45499877120923959 
		6 0.00017550116809198437 13 8.6709949516045257e-05
		5 3 0.0036475740020080341 4 0.53135665310084268 5 0.46142039889876296 
		6 0.0029543555529811675 13 0.00062101844540522766
		5 3 0.0012673743286938583 4 0.55118593608598743 5 0.44608203418755737 
		6 0.00095589732511431431 13 0.00050875807264697556;
	setAttr ".wl[800:899].w"
		5 3 0.0029951026577340386 4 0.50006650617609927 5 0.4927427158749399 
		6 0.0035719888698493908 13 0.0006236864213773303
		5 3 0.0010201338674051203 4 0.50314748253714769 5 0.49418021465428263 
		6 0.001145060533370083 13 0.00050710840779456476
		5 3 0.0025338179093712986 4 0.47477469932320288 5 0.51760126355697056 
		6 0.0044513117365646187 13 0.00063890747389056847
		5 3 0.0008893284579342336 4 0.4753578902696865 5 0.52172767020959032 
		6 0.0014850595279958505 13 0.0005400515347930312
		5 3 0.0022438342612852453 4 0.42648971736442881 5 0.56476912388021172 
		6 0.0058176247967444269 13 0.00067969969732980032
		5 3 0.00083753191811519745 4 0.40718338584475827 5 0.5892796969826517 
		6 0.0020835641947842508 13 0.00061582105969039164
		5 3 0.002045850726375822 4 0.3593700076566172 5 0.62998980991713216 
		6 0.0078552541969388982 13 0.00073907750293594949
		5 3 0.0008118828619939249 4 0.31617164057958058 5 0.67928088814860021 
		6 0.0030185894858877887 13 0.00071699892393749622
		5 3 0.0018731940659508419 4 0.28550954324982902 5 0.70111108839760661 
		6 0.010704576011768104 13 0.00080159827484545536
		5 3 0.00077646726770372711 4 0.22757019433076742 5 0.76649962952103667 
		6 0.0043361731518651867 13 0.00081753572862697905
		5 3 0.0016955270318552572 4 0.21622149449375841 5 0.76671241289725467 
		6 0.014516442771062503 13 0.0008541228060691715
		5 3 0.00082821046239889208 4 0.15650955858355237 5 0.83565752833402596 
		6 0.0061036676456399461 13 0.00090103497438291668
		5 3 0.0015088976343247847 4 0.15832208199698555 5 0.81976383536814912 
		6 0.019515585093555419 13 0.00088959990698511443
		5 3 0.00085395607024495602 4 0.10575280991239729 5 0.88396260283276817 
		6 0.0084666846249799883 13 0.00096394655960941613
		5 3 0.0013213941750747768 4 0.11364035062556124 5 0.85805354159409841 
		6 0.026077856661823818 13 0.00090685694344170957
		5 3 0.00085659921313400609 4 0.071561324119331485 5 0.91488267573613924 
		6 0.011689965585643378 13 0.0010094353457519793
		5 3 0.0011422939132738285 4 0.080831932897590816 5 0.88231171175960121 
		6 0.034806105051945882 13 0.0009079563775882221
		5 3 0.00084202136497164458 4 0.049013958102539591 5 0.93289610737386475 
		6 0.016206005498619665 13 0.0010419076600043976
		5 3 0.00097754638138033696 4 0.057382029521103994 5 0.89412892385702558 
		6 0.046615810439002592 13 0.00089568980148742772
		5 3 0.00081491372890676829 4 0.034133550291499545 5 0.94128739098054937 
		6 0.022699550116296738 13 0.001064594882747519
		5 3 0.00082944667060688097 4 0.04080184733412693 5 0.89465181850390729 
		6 0.062844671763296611 13 0.00087221572806235571
		5 4 0.024184019162315152 5 0.94166761581468206 6 0.032252181783424268 
		13 0.001078978713071685 14 0.0008172045265067518
		5 4 0.029077526911734746 5 0.883981857477245 6 0.085367363208624453 
		13 0.00083852930958120385 14 0.00073472309281455591
		5 4 0.017398490837504634 5 0.93408082505495604 6 0.046568914025535847 
		13 0.0010847565604691549 14 0.00086701352153425006
		5 4 0.020729566206297033 5 0.86111212793068592 6 0.1166459869190719 
		13 0.00079457153584925764 14 0.00071774740809578646
		5 4 0.012659514682080972 5 0.91706489341733499 6 0.068289248152254386 
		13 0.0010798461264234036 14 0.00090649762190631814
		5 4 0.014726790224211398 5 0.82434498411185397 6 0.15950212737108074 
		13 0.00073973008149949516 14 0.00068636821135430062
		5 4 0.0092592095903608479 5 0.88750418121972519 6 0.10124678570834583 
		13 0.0010600501522885918 14 0.00092977332927949078
		5 4 0.010372167069040861 5 0.77216870465288268 6 0.21614583551820846 
		13 0.00067368336542151554 14 0.00063960939444655633
		5 4 0.0067498503726646222 5 0.84108484016639806 6 0.15021689056749304 
		13 0.0010194473749585873 14 0.00092897151848574631
		5 4 0.0072134737949053652 5 0.70554533728646107 6 0.2860639312875391 
		13 0.00059832637456458209 14 0.00057893125652986634
		5 4 0.0048566712873500083 5 0.77429876618284021 6 0.21899528253718792 
		13 0.00095275287033530823 14 0.00089652712228647429
		5 4 0.0049650108477678331 5 0.63084989523367196 6 0.36315472002418803 
		13 0.00051986856828428556 14 0.00051050532608801593
		5 4 0.0034284005992784717 5 0.68932610895897228 6 0.30555243569500623 
		13 0.00086141644275828809 14 0.00083163830398471251
		5 4 0.0034348567999391137 5 0.56104849334083917 6 0.43462176241553829 
		13 0.00044916636781305229 14 0.00044572107587038419
		5 4 0.0023963313108532249 5 0.59973989695104757 6 0.3963532150316485 
		13 0.00076144539449355406 14 0.00074911131195719446
		5 4 0.002385975575550401 5 0.49619712300838209 6 0.50064588911186736 
		13 0.0003858208809223426 14 0.00038519142327774663
		5 4 0.0016635399121808503 5 0.51210949310500387 6 0.48490828525000923 
		13 0.00066084125887491826 14 0.00065784047393116377
		5 4 0.0016452969182143542 5 0.43098719952932302 6 0.56671555458683143 
		13 0.00032597299117942413 14 0.00032597597445176168
		5 4 0.0011258290536562609 5 0.42169894480171427 6 0.57606865619233871 
		13 0.00055329752051228953 14 0.00055327243177847522
		5 6 0.26563550308381945 7 0.73396473793615524 8 9.9432905393525946e-05 
		14 0.00014767405235155474 15 0.00015265202228026238
		5 6 0.246463843014122 7 0.75282086204670373 8 7.9297402102691974e-05 
		14 0.00030943885128079834 15 0.00032655868579090541
		5 6 0.32716581772782272 7 0.6724682727171486 8 8.6201389749191224e-05 
		14 0.00013805714869299698 15 0.00014165101658647841
		5 6 0.31327111555064202 7 0.68606640097722726 8 6.8296100674990559e-05 
		14 0.00029086743468525431 15 0.00030331993677055606
		5 6 0.61552898720380134 7 0.38379649056238041 8 0.00015093990701168494 
		14 0.00025981727706728017 15 0.00026376504973931348
		5 6 0.63829075649910949 7 0.36043807943788236 8 0.00012384484772137559 
		14 0.00056685796479909959 15 0.00058046125048771195
		5 6 0.85155675898198713 7 0.14753986303493899 8 0.00019148842537946653 
		14 0.00035886432362217054 15 0.00035302523407229619
		5 6 0.87546635180119559 7 0.12292412332883844 8 0.00014882028309820875 
		14 0.00074091325452495813 15 0.0007197913323427679
		5 6 0.94302540289466008 7 0.056015533930578766 8 0.00019198970364000606 
		14 0.00039693730174155631 15 0.00037013616937960601
		5 6 0.95576589190581784 7 0.042637238571128062 8 0.00014041141656135156 
		14 0.00077046524723344792 15 0.0006859928592591704
		5 5 0.00020792024829957407 6 0.97496144643183558 7 0.024065344174039698 
		14 0.0004100675199627731 15 0.00035522162586238993
		5 5 0.00014583420489658219 6 0.98140654829111473 7 0.017097898968309079 
		14 0.00075322658666043027 15 0.00059649194901919915
		5 5 0.0002766232532955552 6 0.98727577837636815 7 0.011704357961180398 
		14 0.00041510635613250466 15 0.00032813405302337264
		5 5 0.00018469432333315995 6 0.99075886307958017 7 0.0078355052288720285 
		14 0.00072362485555055463 15 0.00049731251266421346
		5 5 0.00037261343530441181 6 0.99262631345884145 7 0.0062871689510468586 
		14 0.00041739176398099059 15 0.0002965123908263341
		5 5 0.00023710349969864486 6 0.99468618751143523 7 0.003981327553858072 
		14 0.00069102161250805491 15 0.00040435982250004721
		5 5 0.0005118075357722796 6 0.99515785541068746 7 0.0036477405913481189 
		14 0.00041867007344593857 15 0.00026392638874606154
		5 5 0.00031052596818921074 6 0.99651942812995042 7 0.002188468504127667 
		14 0.00065817299164670231 15 0.00032340440608600256
		5 5 0.00072047983192711996 6 0.99637571303651928 7 0.0022519500812730889 
		14 0.00041957127458968144 15 0.00023228577569074421
		5 5 0.00041692882228717461 6 0.99742064220420856 7 0.0012806713249769398 
		14 0.00062598259420585908 15 0.00025577505432150196
		5 5 0.0010446632130348338 6 0.99687010941764354 7 0.0014622130960814737 
		14 0.0004203447933416444 15 0.00020266947989842525
		5 5 0.00057687845614214951 6 0.99783936184936273 7 0.00078819663480617097 
		14 0.0005947755911629958 15 0.00020078746852592312
		5 5 0.0015691615091425247 6 0.9968124585023681 7 0.00098962210485058363 
		13 0.00020769860196101587 14 0.00042105928167780445
		5 5 0.000827688421063906 6 0.99790287016227686 7 0.00050547435197861174 
		13 0.00019934127000015436 14 0.0005646257946803233
		5 5 0.0024593657917523761 6 0.99618669598105092 7 0.00069325209081052576 
		13 0.00023897785311125116 14 0.00042170828327503713
		5 5 0.0012414463232442892 6 0.99765833679220528 7 0.00033539253002172524 
		13 0.00022927016287246294 14 0.00053555419165634448
		5 5 0.0040591657402739316 6 0.99474658070140176 7 0.00049981725410515765 
		13 0.00027225371502676064 14 0.00042218258919219818
		5 5 0.0019676638018649773 6 0.99703464680249598 7 0.00022896428330051156 
		13 0.00026121857164128484 14 0.00050750654069729587
		5 5 0.0071391098195904661 6 0.99176358884492921 7 0.00036902363277189956 
		13 0.00030610795818721953 14 0.00042216974452122577
		5 5 0.0033446580459841721 6 0.99572146145669493 7 0.00016007530045001307 
		13 0.00029347884091492332 14 0.00048032635595593004
		5 4 0.00037542914071674125 5 0.013578495507215573 6 0.98528713442296112 
		13 0.0003381106287565049 14 0.00042083030035002021
		5 4 0.00016010593880016213 5 0.0062244858481691765 6 0.99283852879079804 
		13 0.00032325307222977686 14 0.00045362635000273919
		5 4 0.00049421895765797434 5 0.028392847011884232 6 0.9703328922780563 
		13 0.00036403523157400478 14 0.00041600652082755769
		5 4 0.00020183946076374974 5 0.013056619764804009 6 0.98596876185272664 
		13 0.00034634794616549989 14 0.00042643097553998462
		5 4 0.00064575328586909434 5 0.06582847859574438 6 0.93274890790913878 
		13 0.00037530123669595903 14 0.00040155897255172339
		5 4 0.00025561977241861063 5 0.03204881077091834 6 0.9669438985558052 
		13 0.00035603579228825458 14 0.00039563510856956992
		5 4 0.00080055443280953732 5 0.16257634122461326 6 0.83590843632150724 
		13 0.00035316308275824165 14 0.00036150493831158404
		5 4 0.00031461831554591239 5 0.094136303903258348 6 0.90486133849032013 
		13 0.00033770063196994206 14 0.00035003865890569812
		5 4 0.00086945271283544556 5 0.35393820623179412 6 0.6446325750924975 
		13 0.00027960699335736062 14 0.00028015896951565311
		5 4 0.00033250343280939417 5 0.28585994062054715 6 0.71328682142147082 
		13 0.00026001795806166074 14 0.00026071656711098819
		5 4 0.0009682386531515416 5 0.49756730593235238 6 0.50102844610457375 
		13 0.00021800465496117204 14 0.00021800465496117204
		5 4 0.0003192775805899911 5 0.4981506761784209 6 0.50118665003448903 
		13 0.00017169810325001793 14 0.00017169810325001793
		5 4 0.002915377994430448 5 0.53001391178141832 6 0.46625117984060399 
		13 0.00041057023607055749 14 0.00040896014747651737
		5 4 0.0013845785853966277 5 0.57094817243596963 6 0.4267501868509454 
		13 0.0004606211568497098 14 0.00045644097083860966
		5 4 0.0023962872567990503 5 0.3826867253700692 6 0.61386861836707496 
		13 0.00052366609519257582 14 0.00052470291086420897
		5 4 0.0013163801692655935 5 0.34863359840064334 6 0.6486600886706263 
		13 0.00069402755177259035 14 0.00069590520769223486
		5 4 0.0019951165584866405 5 0.20727446009108158 6 0.7894363275172116 
		13 0.00063945141257599244 14 0.00065464442064407178
		5 4 0.0011143474456450371 5 0.15619872663304848 6 0.84092197306519212 
		13 0.00086648446724902576 14 0.00089846838886533515
		5 4 0.0015237403440137292 5 0.095019850889688159 6 0.90205309000386213 
		13 0.00067779558190462163 14 0.00072552318053138904
		5 4 0.0008393771139786234 5 0.062128527656523935 6 0.93514184210942286 
		13 0.000894815612736221 14 0.00099543750733846947
		5 4 0.0011073395590676213 5 0.043588066033446497 6 0.95391022266719172 
		13 0.00065044149157847462 14 0.00074393024871555419
		5 4 0.0006091501116306917 5 0.026537789345723296 6 0.97098798166610578 
		13 0.00083490180101543723 14 0.0010301770755248682
		5 4 0.00079817471879729113 5 0.021327818874003014 6 0.97654345517521246 
		13 0.00059231067666711099 14 0.00073824055532020142
		5 4 0.00044379984658957859 5 0.012624018216606898 6 0.98514991542004493 
		13 0.00074009083210566941 14 0.0010421756846528975
		5 4 0.00058011618803290933 5 0.011235003727262981 6 0.98683986577374472 
		7 0.00062206881048808499 14 0.00072294550047122513
		5 5 0.0066170782875264221 6 0.99136051724378538 7 0.0003401900815364772 
		13 0.00063607948057819769 14 0.0010461349065733769
		5 5 0.0063253893884223245 6 0.99169812997400075 7 0.0008199998591320787 
		13 0.00045266137145691382 14 0.00070381940698788562
		5 5 0.0037549321332373338 6 0.99420188140024257 7 0.00046075480402079923 
		13 0.00053547402459269851 14 0.0010469576379065813
		5 5 0.0037681615447608587 6 0.99405771801303711 7 0.0011049685160637766 
		13 0.00038589205419111387 14 0.0006832598719471232
		5 5 0.0022720638525697548 6 0.99559744322965515 7 0.00063917861709599292 
		13 0.00044461556332349336 14 0.0010466987373556834;
	setAttr ".wl[900:999].w"
		5 5 0.0023531611444156334 6 0.99512882090057608 7 0.0015304508470949645 
		13 0.00032533393004706922 14 0.00066223317786631708
		5 5 0.0014483483520943529 6 0.99622690224689725 7 0.00091272773863322609 
		13 0.000365947102709617 14 0.0010460745596654482
		5 5 0.00152839973074529 6 0.99533126424768936 7 0.0021915057387928514 
		14 0.0006410934684718193 15 0.00030773681430065709
		5 5 0.00096359187502314733 6 0.99629240677555542 7 0.0013492509824861365 
		14 0.0010453109755678073 15 0.00034943939136746941
		5 5 0.0010258692118930571 6 0.99474521750566025 7 0.0032670391512331786 
		14 0.00061993722559800326 15 0.00034193690561555676
		5 5 0.00066422490260620651 6 0.9957888473061931 7 0.0020793888901803974 
		14 0.0010443993124806402 15 0.00042313958853957558
		5 5 0.00070779511537323397 6 0.99320141278668572 7 0.0051158016115600922 
		14 0.00059870837979013043 15 0.0003762821065908481
		5 5 0.00047167901519143309 6 0.99460432559247769 7 0.0033717576749984495 
		14 0.0010432326178947959 15 0.00050900509943776475
		5 5 0.00049956072726744182 6 0.99000467736111741 7 0.0085099518986979563 
		14 0.00057704826400614673 15 0.00040876174891112712
		5 5 0.00034333701513479726 6 0.99218899577082342 7 0.0058210093430251476 
		14 0.0010412269031330793 15 0.00060543096788360129
		5 5 0.00035884662573810533 6 0.98339681417226876 7 0.015253917608361266 
		14 0.0005540569055488574 15 0.0004363646880828457
		5 5 0.00025490733787513696 6 0.98713574151823547 7 0.010864882467256941 
		14 0.001036907295186455 15 0.00070756138144604521
		5 5 0.00026038636777345002 6 0.96881255755776974 7 0.029945294429434537 
		14 0.00052743490376317608 15 0.00045432674125911817
		5 5 0.00019172761739774866 6 0.97564283457495493 7 0.022334329309985752 
		14 0.0010262684133400867 15 0.00080484008432135743
		5 5 0.00018785134056721947 6 0.93378420342534485 7 0.065083019941898371 
		14 0.00049105037907428122 15 0.00045387491311529377
		5 5 0.00014402837267263406 6 0.94662651075300308 7 0.05135647221735222 
		14 0.00099758028972187526 15 0.00087540836725015156
		5 6 0.84652896656927412 7 0.15249192608494902 8 0.00013197341187131211 
		14 0.00042985273101072682 15 0.00041728120289491482
		5 6 0.86843566828676599 7 0.12966992015498222 8 0.00010502426239804228 
		14 0.00091728263432225353 15 0.00087210466153150423
		5 6 0.66852040062621843 7 0.3307183177376205 8 0.0001072163937288521 
		14 0.00032766627835593564 15 0.00032639896407635286
		5 6 0.69028065941511074 7 0.30817320244933988 8 8.9123941230622095e-05 
		14 0.00073110671661996674 15 0.0007259074776988447
		5 6 0.50735793690252695 7 0.49208063512211692 8 8.2666738856483466e-05 
		14 0.00023938061824979327 15 0.00023938061824979327
		5 6 0.51034991344968894 7 0.48849959082683925 8 6.9530243032220115e-05 
		14 0.00054048274021973903 15 0.00054048274021973903
		5 6 0.49964025540787782 7 0.49964025540787782 8 0.00011159709100839081 
		14 0.00030394604661801666 15 0.00030394604661801666
		5 6 0.4992557533621263 7 0.49925575336212619 8 9.63725077558159e-05 
		14 0.00069606038399586015 15 0.00069606038399586015
		5 6 8.9906841231167655e-05 7 0.49974453767890797 8 0.49974453767890797 
		15 0.00021050890047641559 16 0.00021050890047641559
		5 6 8.0322486884175698e-05 7 0.49945438544990273 8 0.49945438544990295 
		15 0.00050545330665503275 16 0.00050545330665503275
		5 6 0.00012884308863146893 7 0.57137000042069153 8 0.42803380501663685 
		15 0.00023381491036758855 16 0.00023353656367261312
		5 6 0.00011548682592949369 7 0.57567809926497326 8 0.42307746290786313 
		15 0.00056504008072326092 16 0.00056391092051085161
		5 6 0.0002360986998125569 7 0.78052445595495978 8 0.21859758694087206 
		15 0.00032431667988493985 16 0.00031754172447060933
		5 6 0.00021205638251706112 7 0.79033185861877564 8 0.20791314588698531 
		15 0.00078487798917921826 16 0.00075806112254275381
		5 6 0.00037711520196268157 7 0.91070352180406289 8 0.088175049471640121 
		15 0.00038422706816309139 16 0.00036008645417124013
		5 6 0.00033584226301067686 7 0.91688099405593382 8 0.081033036675719441 
		15 0.0009213444621344963 16 0.00082878254320146094
		5 6 0.00055820393208648185 7 0.96188659506988572 8 0.036781663941647003 
		15 0.00041206177255946662 16 0.00036147528382130911
		5 6 0.00049387370202716679 7 0.96461107630710419 8 0.033120233841806512 
		15 0.00098084393519403301 16 0.00079397221386821024
		5 6 0.00082018038495538994 7 0.9813118765038672 8 0.017097587740765949 
		15 0.00042684426758583127 16 0.00034351110282562699
		5 6 0.00072264965933864446 7 0.98234164110882494 8 0.015209695228812475 
		15 0.0010108058697851474 16 0.0007152081332388716
		5 6 0.0012297056574450715 7 0.98919016733813392 8 0.0088262994560068166 
		15 0.00043688569419559367 16 0.00031694185421853364
		5 6 0.0010804114389475628 7 0.98947816257001941 8 0.0077884175904753966 
		15 0.0010303700778638957 16 0.00062263832269370131
		5 6 0.0019068302880403305 7 0.99239227076767622 8 0.0049690844455009906 
		15 0.00044503671913286702 16 0.00028677777964957732
		5 6 0.0016720582448792416 7 0.99239312481915587 8 0.0043585387986730369 
		15 0.0010458601824777398 16 0.00053041795481414749
		5 6 0.0030900924932880584 7 0.99320325650347663 8 0.0029986288857187359 
		15 0.00045224218640655875 16 0.0002557799311099986
		5 6 0.0027066458662813055 7 0.99317099846096291 8 0.0026175940545867171 
		15 0.0010593382045666012 16 0.00044542341360249516
		5 6 0.0052917666977759072 7 0.99206857176498542 8 0.0019124759361499898 
		14 0.00026852325690891407 15 0.0004586623441797648
		5 6 0.0046349134247448435 7 0.99215760893668503 8 0.0016626997101367176 
		14 0.00047367366455442747 15 0.0010711042638788819
		5 6 0.009709546607840196 7 0.98824362675220578 8 0.0012742917157834534 
		14 0.00030862601178236994 15 0.00046390891238818184
		5 6 0.0085222121327446429 7 0.98871837033536214 8 0.0011041087188731983 
		14 0.00057490873853052022 15 0.0010804000744895471
		5 6 0.019488985273534206 7 0.97881906542886943 8 0.00087719433033891072 
		14 0.00034821926853974874 15 0.00046653569871768681
		5 6 0.017211373897556375 7 0.98026145145400989 8 0.00075813283027709633 
		14 0.00068478403323563193 15 0.0010842577849210383
		5 6 0.043778448034953045 7 0.95476450793919565 8 0.00061404478981613535 
		14 0.00038095096372862687 15 0.00046204827230669982
		5 6 0.039199337428376779 7 0.95840822628391265 8 0.00053018681882292698 
		14 0.00078916096172445399 15 0.0010730885071632244
		5 6 0.11123412014661148 7 0.88751890290143975 8 0.00042091947157645807 
		14 0.00038996780642284708 15 0.00043608967394942564
		5 6 0.10264157500121884 7 0.89513239846586756 8 0.00036401342337524361 
		14 0.00084743354237842448 15 0.0010145795671599792
		5 6 0.29688837767640019 7 0.70217706721898498 8 0.00025136687565139698 
		14 0.00033288404572383659 15 0.00035030418323948577
		5 6 0.29050818078013546 7 0.7077154874660776 8 0.00021658020552839215 
		14 0.00074769718259428981 15 0.00081205436566418555
		5 6 0.61135032737986261 7 0.38815176215495462 8 0.00010702314865992378 
		14 0.00019428086471050669 15 0.00019660645181231387
		5 6 0.63552526268813458 7 0.36355253345654975 8 8.5443485118471884e-05 
		14 0.00041444333676106149 15 0.00042231703343590098
		5 6 0.75447343805931821 7 0.24520039394614304 8 5.6542533344691343e-05 
		14 0.00013510075353820173 15 0.00013452470765598222
		5 6 0.7932081130289681 7 0.20622813553266695 8 4.0695888809733037e-05 
		14 0.0002625559167541931 15 0.00026049963280112154
		5 6 0.73132401083662313 7 0.26795733801889998 8 0.00010229860175918029 
		14 0.0003093992156930631 15 0.00030695332702470929
		5 6 0.75740458428284085 7 0.24117500542503043 8 8.2850654139778051e-05 
		14 0.0006735010254664772 15 0.00066405861252235958
		5 6 0.67174235922506786 7 0.32594948588700845 8 0.00027700273026207308 
		14 0.0010219174024978703 15 0.0010092347551637823
		5 6 0.68415186872143718 7 0.31082174910635224 8 0.00024826832488346898 
		14 0.0024148756756210837 15 0.002363238171706103
		5 5 0.00081591958398702803 6 0.62641167267996156 7 0.36710468955902076 
		14 0.0028590279661626933 15 0.0028086902108680162
		5 5 0.00076934749290400253 6 0.62957236727241084 7 0.35621767761537038 
		14 0.0068207439201211527 15 0.0066198636991936771
		5 5 0.0019948315960491413 6 0.59438954927460164 7 0.3907761248469615 
		14 0.0064952718065171781 15 0.0063442224758705297
		5 5 0.0019060213731875893 6 0.58939725374677188 7 0.37916872504169463 
		14 0.015047663888681714 15 0.014480335949664139
		5 6 0.4916883129611061 7 0.49168831296110632 8 0.0015800208832582288 
		14 0.0075216765972646584 15 0.0075216765972646584
		5 6 0.48204369649266166 7 0.48204369649266188 14 0.017150534124639578 
		15 0.017150534124639578 22 0.0016115387653972027
		5 6 0.49608245297418785 7 0.49608245297418807 8 0.00083519445870628253 
		14 0.0034999497964588555 15 0.0034999497964588555
		5 6 0.49129343724400037 7 0.49129343724400037 8 0.00079553888889799301 
		14 0.0083087933115506499 15 0.0083087933115506499
		5 6 0.49843976778771681 7 0.49843976778771681 8 0.00038302804043180942 
		14 0.0013687181920672903 15 0.0013687181920672903
		5 6 0.49652694026640559 7 0.49652694026640548 8 0.00035745561851460505 
		14 0.0032943319243371695 15 0.0032943319243371695
		5 6 0.49944644174337582 7 0.49944644174337605 8 0.00016080466130158406 
		14 0.0004731559259732582 15 0.0004731559259732582
		5 6 0.4988186425648467 7 0.4988186425648467 8 0.00014312405642637215 
		14 0.0011097954069401428 15 0.0011097954069401428
		5 6 0.49974620354818661 7 0.49974620354818661 8 8.9576100632950335e-05 
		14 0.00020900716662541026 15 0.00020900963636842987
		5 6 0.49949838389280249 7 0.49949838389280249 8 7.4958891909671915e-05 
		14 0.00046413309716672831 15 0.00046414022531870736
		5 6 0.44246258096770547 7 0.55698671651849263 8 0.00012026208282137287 
		14 0.00021383131427986821 15 0.00021660911670058682
		5 6 0.43774395495220447 7 0.56119929309987648 8 0.00010105268561252126 
		14 0.00047286531067838899 15 0.00048283395162811919
		5 6 0.23282295355702223 7 0.76636818598414547 8 0.00022063696044560799 
		14 0.00028681622843844786 15 0.00030140726994828818
		5 6 0.21905962067790397 7 0.77944083442681977 8 0.00018823227022096513 
		14 0.00062944321343636638 15 0.00068186941161897544
		5 6 0.0936391454898612 7 0.90532316461778339 8 0.00035462373002874019 
		14 0.00032295980066050458 15 0.00036010636166612371
		5 6 0.084270922432039819 7 0.91393106467882212 8 0.00030204260121893242 
		14 0.00068301601026385123 15 0.00081295427765526907
		5 6 0.038461024337962745 7 0.96030887413857591 8 0.00052384719680915895 
		14 0.00031990763978969938 15 0.00038634668686254371
		5 6 0.033857911205221448 7 0.96417672083887285 8 0.00044634201302197485 
		14 0.00064697241589534507 15 0.00087205352698835586
		5 6 0.017596828111365617 7 0.98093865251593526 8 0.00076564786689517234 
		14 0.00029968743774349643 15 0.00039918406806050338
		5 6 0.015353188875590448 7 0.9825111307208958 8 0.00065461845772526788 
		14 0.00057750643978470625 15 0.00090355550600377393
		5 6 0.0089600811040163719 7 0.98921920505245653 8 0.0011405812620947314 
		14 0.00027292569188000992 15 0.00040720688955242675
		5 6 0.0077972391057790939 7 0.98979719492182761 8 0.00098000528303253463 
		14 0.00050002799389097343 15 0.00092553269546976507
		5 6 0.0049859649785705855 7 0.99260027670809292 8 0.0017562092907465784 
		14 0.00024420445588558127 15 0.00041334456670426848
		5 6 0.0043411715061110459 7 0.99277219645187276 8 0.0015175888759341527 
		14 0.0004251591081507325 15 0.00094388405793143252
		5 6 0.0029788933052536095 7 0.99354052782458646 8 0.0028244963119862269 
		15 0.00041856226500199732 16 0.00023752029317174981
		5 6 0.0025993599382949746 7 0.99357600586296591 8 0.0024560181822651911 
		15 0.00096047556438742072 16 0.00040814045208661568
		5 6 0.0018835367859269343 7 0.9926221356476348 8 0.0047979753676967545 
		15 0.00042307893747307792 16 0.00027327326126849185
		5 6 0.0016487672159399395 7 0.99267579548304719 8 0.0042007929173001257 
		15 0.00097567903017126481 16 0.00049896535354141303
		5 6 0.0012457387512191059 7 0.98929246201788956 8 0.0087252236490132622 
		15 0.00042662709682183999 16 0.00030994848505623915
		5 6 0.0010947336730415323 7 0.98961501664073503 8 0.0077000689412547747 
		15 0.00098895213009489186 16 0.00060122861487376116
		5 6 0.00085248058613488799 7 0.98111234386486534 8 0.017262327023181305 
		15 0.00042810231110626572 16 0.00034474621471228386
		5 6 0.00075265312961876683 7 0.98215552532666339 8 0.01538513888828702 
		15 0.00099790526779425953 16 0.00070877738763643788
		5 6 0.00059520295079522822 7 0.96086106524581449 8 0.037747310542501876 
		15 0.00042424802846066818 16 0.00037217323242772599
		5 6 0.00052859609642895498 7 0.96356299561651626 8 0.034105803952038279 
		15 0.00099537532662478706 16 0.00080722900839164862;
	setAttr ".wl[1000:1099].w"
		5 6 0.0004120974846614433 7 0.90772156458562436 8 0.091080821490066993 
		15 0.00040556746333020798 16 0.00037994897631702919
		5 6 0.00036893375071308908 7 0.91373763098933902 8 0.084070192625279996 
		15 0.00095966379134154809 16 0.00086357884332627301
		5 6 0.00026427006624330922 7 0.77565444252956162 8 0.22338733959890011 
		15 0.00035071225278047303 16 0.00034323555251447141
		5 6 0.00023884898085829492 7 0.78486507661256899 8 0.21324889220560464 
		15 0.00083806357593568142 16 0.00080911862503252503
		5 6 0.00014900317200669666 7 0.57091793583739681 8 0.4284109250879245 
		15 0.00026124513232912873 16 0.00026089077034288476
		5 6 0.00013459061843118785 7 0.57485771500771543 8 0.42376100044567555 
		15 0.00062404952083925573 16 0.00062264440733854397
		5 6 0.00010574330654735694 7 0.49970782726204049 8 0.49970782726204049 
		15 0.0002393010846858358 16 0.0002393010846858358
		5 6 9.5315559787992305e-05 7 0.49938369144065253 8 0.49938369144065275 
		15 0.00056865077945330851 16 0.00056865077945330851
		5 4 0.0060261556248905326 9 0.66493588143059656 10 0.32796286194014479 
		17 0.00054402873424386395 18 0.00053107227012418306
		5 4 0.0075669519862335416 9 0.66927116426665034 10 0.31981548853142311 
		17 0.0017105494860885043 18 0.0016358457296043252
		5 4 0.0080974381876432033 9 0.74379953889669181 10 0.2469793785442897 
		17 0.00057317434475008706 18 0.00055047002662530044
		5 4 0.0098803041718025942 9 0.74633257912199669 10 0.24042404651188076 
		17 0.0017422963587265651 18 0.0016207738355934313
		5 4 0.010772253926046357 9 0.81153430429982532 10 0.17654918407245698 
		17 0.00058949706789885388 18 0.00055476063377245949
		5 4 0.012772308523419627 9 0.81297612053308466 10 0.17096464863090399 
		17 0.0017305490552087053 18 0.0015563732573830075
		5 4 0.014191880934529786 9 0.86246429907412814 10 0.12220971752463998 
		17 0.00059111025198525487 18 0.00054299221471686913
		5 4 0.016345588132204599 9 0.86348791352227261 10 0.11704706175813875 
		17 0.0016731015820986065 18 0.0014463350052855051
		5 4 0.018635209868710784 9 0.89689644917680678 10 0.083369036899528418 
		17 0.00058061378186031803 18 0.00051869027309364257
		5 4 0.020834641426705946 9 0.89783597837439821 10 0.078442304431670662 
		17 0.0015807008531909532 18 0.0013063749140341319
		5 4 0.024571766691768714 9 0.91762484420473789 10 0.056755289153685343 
		17 0.0005617604485962036 18 0.00048633950121184549
		5 4 0.02665033371712763 9 0.91861906282615335 10 0.052110549670709154 
		17 0.0014668452102396276 18 0.0011532085757701748
		5 3 0.0004878343178138014 4 0.032739549529101894 9 0.92738845539322756 
		10 0.038846539562682185 17 0.00053762119717465611
		5 4 0.034445222516852309 9 0.92862292697673676 10 0.034590074440689532 
		17 0.0013423971167118467 18 0.00099937894900956276
		5 3 0.00052842804212993122 4 0.044279772566685402 9 0.92785673287947323 
		10 0.026824946288798068 17 0.0005101202229133581
		5 3 0.00095477911846801621 4 0.045228887188582582 9 0.92956941251220382 
		10 0.023032709135618338 17 0.0012142120451272647
		5 3 0.00057018295064549106 4 0.06094578970633488 9 0.91930839939073483 
		10 0.018695512246273183 17 0.00048011570601147913
		5 3 0.00089835323396364724 4 0.060585635009564924 9 0.92202786713217577 
		10 0.015401982522225136 17 0.0010861621020705212
		5 3 0.00061207251862221415 4 0.085363961994416163 9 0.90045530737636048 
		10 0.013121124596881842 17 0.00044753351371926527
		5 3 0.00083033950492994381 4 0.082971024704912549 9 0.90491384416117737 
		10 0.010325274417593022 17 0.00095951721138708135
		5 3 0.00065137096431911433 4 0.12121396892672189 9 0.86849405870732788 
		10 0.009229015872945473 17 0.00041158552868573837
		5 3 0.00075078004413485272 4 0.11606826271216006 9 0.87543867616264304 
		10 0.0069083887138257308 17 0.00083389236723618995
		5 3 0.00068321313591667885 4 0.17283789902325547 9 0.81964914578931181 
		10 0.0064585700575988591 17 0.00037117199391706654
		5 3 0.00065939310118888809 4 0.16483363721083305 9 0.82922048964903738 
		10 0.0045783157867655645 17 0.00070816425217504978
		5 3 0.00070144463267288973 4 0.24318197961420593 9 0.75133124737360213 
		10 0.004459474265969216 17 0.00032585411354982117
		5 3 0.00055710564525319345 4 0.23406061451124957 9 0.76182570100772562 
		10 0.0029744309338398667 17 0.0005821479019317684
		5 3 0.00070324314099262251 4 0.32902836989218315 9 0.66696423606454514 
		10 0.0030264354824275424 17 0.000277715419851548
		5 3 0.00045334640895845047 4 0.32325440725437699 9 0.67395334079088254 
		10 0.00187901086318697 17 0.00045989468259507657
		5 3 0.00069833690387411697 4 0.41578268284193759 9 0.58124129991704709 
		10 0.0020447156399699068 17 0.00023296469717141904
		5 3 0.00041259266694585866 4 0.41775154436459683 9 0.58031723232023924 
		10 0.0011656988689639416 17 0.00035293177925412419
		5 3 0.00071621508635510858 4 0.47945552344389386 9 0.51819574796675494 
		10 0.0014320401785279716 17 0.00020047332446811921
		5 3 0.00038721550615493632 4 0.4859039145793087 9 0.51268349350656739 
		10 0.00074802747057771911 17 0.00027734893739134056
		5 3 0.00080316199062540293 4 0.4989560114073941 9 0.49895439832301774 
		10 0.0010991819607930778 17 0.00018724631816969498
		5 3 0.00041240615896267645 4 0.49939826959334183 9 0.49939826959334171 
		10 0.00054569707291620968 17 0.00024535758143758344
		5 3 0.0010234310015857543 4 0.52543895815512309 9 0.47238132709871922 
		10 0.00095963619428725505 17 0.00019664755028461252
		5 3 0.00056643974091872976 4 0.51135364281141782 9 0.48729019595285811 
		10 0.00051360297579652295 17 0.00027611851900895631
		5 3 0.0014201518751863298 4 0.59528717736456405 9 0.40215858106408831 
		10 0.00091203317830577469 17 0.00022205651785559029
		5 3 0.00088461485377791722 4 0.57654095986618059 9 0.42167741944493881 
		10 0.00054913378968818576 17 0.00034787204541458013
		5 3 0.0020288960018890402 4 0.68549071370741887 9 0.31133476821265238 
		10 0.00089089331859847944 17 0.00025472875944132435
		5 3 0.0014284697454017988 4 0.667997425209086 9 0.32952250682683787 
		10 0.00060569149534221137 17 0.00044590672333206523
		5 3 0.0028711957858488456 4 0.77134798441509245 9 0.22463604561631495 
		10 0.00085937939429816103 17 0.00028539478844557224
		5 3 0.002266168558793356 4 0.75490237155881124 9 0.2416253932865676 
		10 0.00065390609661870392 17 0.0005521604992090543
		5 3 0.0034279954015924595 4 0.81649765038177169 9 0.17881985094921979 
		10 0.00096157250418891995 17 0.00029293076322708559
		5 3 0.0028738172331311913 4 0.80041694995635559 9 0.19533586044518431 
		10 0.00077674916632869807 17 0.00059662319900007674
		5 3 0.0027258893370089507 4 0.73049829478539918 9 0.26533235026847291 
		10 0.0011450770209705525 17 0.00029838858814845709
		5 3 0.0020814811700796301 4 0.71294798976802032 9 0.28356511808080476 
		10 0.00084396589479769104 17 0.00056144508629755042
		5 3 0.0021267651419572746 4 0.6351303730096195 9 0.36111721427315469 
		10 0.0013322057508123311 17 0.00029344182445620971
		5 3 0.0014864475019586707 4 0.61604473507828839 9 0.38105803433173396 
		10 0.00089961268723743302 17 0.00051117040078147889
		5 3 0.0016769533041311024 4 0.55336901318049647 9 0.44310405037343137 
		10 0.0015626973950026593 17 0.00028728574693839788
		5 3 0.0010854033573644128 4 0.53630921114704722 9 0.46116037283815181 
		10 0.00097755080268880344 17 0.00046746185474778727
		5 3 0.0013835974501081628 4 0.50070581042067519 9 0.49570313288903317 
		10 0.0019171216464445558 17 0.00029033759373904409
		5 3 0.0008567384438646254 4 0.49793677143151721 9 0.49960506283990541 
		10 0.001146959809779761 17 0.00045446747493287624
		5 3 0.0011563090298121013 4 0.4500804747019656 9 0.54608330807338878 
		10 0.0023855252161897457 17 0.00029438297864377766
		5 3 0.00072535878720280278 4 0.45618249402721378 9 0.54117901600583218 
		10 0.0014444900902876195 17 0.00046864108946373574
		5 3 0.0010088523856260998 4 0.37193378818770556 9 0.62363944008165928 
		10 0.0031088751237803502 17 0.00030904422122878699
		5 3 0.00066177653865471717 4 0.37172039565964038 9 0.62513613081180619 
		10 0.0019653607141737243 17 0.00051633627572485413
		5 3 0.00089118497262650771 4 0.27813124899181701 9 0.7165282110497273 
		10 0.0041233515432386597 17 0.00032600344259037435
		5 3 0.00061234027558845934 4 0.27095341237017451 9 0.72513769713018272 
		10 0.0027240657896717797 17 0.00057248443438255841
		5 3 0.00077155707386717591 4 0.19130498330840398 9 0.80218993993722265 
		10 0.0053988217864451848 17 0.0003346978940609955
		5 3 0.00057915035573874137 4 0.18173147146176832 9 0.81336455824605525 
		10 0.0037095861614403363 17 0.00061523377499744
		5 3 0.00064877546355520549 4 0.12444297985505708 9 0.86764564325995863 
		10 0.0069310038776762258 17 0.00033159754375294414
		5 3 0.00058150397204202145 4 0.11650662954820408 9 0.87732980878472355 
		10 0.004944590579543327 17 0.0006374671154869263
		5 3 0.00053253961829324002 4 0.078726909977003615 9 0.91163075545854022 
		10 0.0087910017347728828 17 0.00031879321138997074
		5 3 0.00056479601739877362 4 0.073751053327603802 9 0.91851686996063175 
		10 0.0065243753672471943 17 0.00064290532711854128
		5 3 0.00043032686333052488 4 0.04945587236000977 9 0.93867293129914453 
		10 0.011140823103563452 17 0.00030004637395182328
		5 3 0.00053646939391207172 4 0.04706411473784454 9 0.94313039595515025 
		10 0.0086311596584017353 17 0.00063786025469146786
		5 3 0.00034464500082226324 4 0.031241392474025246 9 0.95388632424749975 
		10 0.014249184593180683 17 0.00027845368447198122
		5 3 0.00050223546477321033 4 0.030603191796975873 9 0.95670562113557778 
		10 0.011561688461717423 17 0.00062726314095579302
		5 3 0.00027473238176050702 4 0.019972581218040797 9 0.96095536015601546 
		10 0.018541356334768496 17 0.00025596990941485428
		5 3 0.00046563117079263187 4 0.020363281056929798 9 0.9627625710269635 
		10 0.015794430878123517 17 0.00061408586719061446
		5 3 0.00021843750002556447 4 0.012952005574180187 9 0.9618893864119834 
		10 0.024706531341188727 17 0.00023363917262208286
		5 4 0.013871829997758938 9 0.96294740877178508 10 0.022119301183083497 
		17 0.00059974117714306811 18 0.00046171887022938645
		5 4 0.0085170960193206545 9 0.95718258158730751 10 0.033901320947352528 
		17 0.0002118946787303656 18 0.00018710676728891882
		5 4 0.0096569990732771702 9 0.95741014455498108 10 0.031874520299901322 
		17 0.00058452728528634527 18 0.00047380878655403272
		5 4 0.0056659658128764522 9 0.94584418404479942 10 0.048125642285912588 
		17 0.00019076673836962294 18 0.00017344111804201917
		5 4 0.0068452829663413779 9 0.94475027013780899 10 0.047354435720975516 
		17 0.00056773128666384677 18 0.00048227988821015235
		5 4 0.0037953582998378967 9 0.9249991543924061 10 0.070877010177477426 
		17 0.00016995182116682093 18 0.00015852530911170164
		5 4 0.0049114655505616764 9 0.92161815541814196 10 0.07243807169388794 
		17 0.00054743640654185486 18 0.00048487093086649991
		5 4 0.0025389938140842842 9 0.88906720505869319 10 0.10810309218861935 
		17 0.00014882463294384345 18 0.00014188430565929892
		5 4 0.0035342201291460327 9 0.88222407752541543 10 0.11324366476697084 
		17 0.00052025245199858149 18 0.00047778512646916088
		5 4 0.0016732959631885931 9 0.82938328496431535 10 0.16869405737961449 
		17 0.00012654149834947942 18 0.00012282019453223138
		5 4 0.0025165274402032338 9 0.818977655754624 10 0.17756831157051434 
		17 0.00048161630231043187 18 0.00045588893234794884
		5 4 0.0010664918661915535 9 0.73789214548281845 10 0.26083761373851461 
		17 0.00010269072337252323 18 0.00010105818910287269
		5 4 0.0017476964363185028 9 0.72777782819242121 10 0.26963007237937026 
		17 0.00042873835486372295 18 0.00041566463702625086
		5 10 0.15543703898570346 11 0.84411939847223283 12 0.00013540021321216129 
		18 0.00015283903449138928 19 0.00015532329436015969
		5 10 0.16040141378713457 11 0.83849301142523247 12 0.00015974523493870316 
		18 0.00046628536622646553 19 0.00047954418646781785
		5 10 0.18302279975547939 11 0.81666853000141082 12 8.9192150465371766e-05 
		18 0.00010924894694825448 19 0.00011022914569615542
		5 10 0.19058564012684248 11 0.80859991332740677 12 0.00010984106130795018 
		18 0.00034950302801202085 19 0.00035510245643069461
		5 10 0.42294625781596717 11 0.57638668096248502 12 0.00018178020886079756 
		18 0.0002442478525805384 19 0.00024103316010642227
		5 10 0.41721376382029368 11 0.58111609714527601 12 0.00021105173267166167 
		18 0.00073711724843279498 19 0.0007219700533259082
		5 10 0.74525548639147998 11 0.25365425611449699 12 0.0002787761568793415 
		18 0.00041721595773723514 19 0.00039426537940647632
		5 10 0.72978265250847407 11 0.26751853624903854 12 0.00031949688978568437 
		18 0.0012437141501803349 19 0.0011356002025213485;
	setAttr ".wl[1100:1199].w"
		5 9 0.00030999655604139987 10 0.90284718080840465 11 0.095918079474268711 
		18 0.00049001344391906034 19 0.00043472971736622807
		5 9 0.00035337545586027814 10 0.89249105043365018 11 0.10447703150624221 
		18 0.0014669358134759038 19 0.0012116067907714809
		5 9 0.00042331091265420789 10 0.95935729870087083 11 0.039301687010989288 
		18 0.00050483464722125154 19 0.00041286872826447129
		5 9 0.00048241487729274558 10 0.95347604550894582 11 0.043430146481302764 
		18 0.0015112428455766687 19 0.0011001502868820301
		5 9 0.00056775607322182584 10 0.98043626571549647 11 0.018124957202428852 
		18 0.00050026606454053456 19 0.00037075494431226455
		5 9 0.00064478118140366301 10 0.97679678374258827 11 0.02012940532682678 
		18 0.0014927299858189839 19 0.00093629976336239719
		5 9 0.00077025041646440169 10 0.98916151747093273 11 0.0092548422431291567 
		18 0.00048944889449135508 19 0.00032394097498243343
		5 9 0.00087035986500695877 10 0.98661755629751346 11 0.010286803254741208 
		18 0.0014535109740336555 19 0.00077176960870462853
		5 9 0.0010698176417139789 10 0.99306786160567595 11 0.0051074259114517193 
		18 0.00047657359617630775 19 0.00027832124498205129
		5 9 0.0012017937834285656 10 0.99109728882989823 11 0.0056689284128755724 
		18 0.0014074140737910157 19 0.00062457490000667024
		5 9 0.0015332553537996583 10 0.99476506864598713 11 0.0030022502111559926 
		18 0.00046306015637213562 19 0.00023636563268515022
		5 9 0.0017113509334617163 10 0.99310827948251523 11 0.003321312000795535 
		18 0.0013591949360491861 19 0.0004998626471782962
		5 9 0.0022848802091255866 10 0.99517563484147009 11 0.0018584422743581869 
		17 0.00023162859910087283 18 0.0004494140759453001
		5 9 0.0025325164089120508 10 0.99362065092316587 11 0.0020464434209534498 
		17 0.00048989610658959151 18 0.0013104931403791205
		5 9 0.0035724285687355781 10 0.99453459883643847 11 0.0012003432087721335 
		17 0.0002568530533059092 18 0.00043577633274787458
		5 9 0.0039298876634478149 10 0.99292492479282335 11 0.0013143785116321504 
		17 0.00056895598960503648 18 0.0012618530424916286
		5 9 0.0059275382561732046 10 0.99256579986510385 11 0.00080286162057354544 
		17 0.0002817379706750931 18 0.00042206228747428533
		5 9 0.0064679601479057788 10 0.99079143169069439 11 0.00087355797407564963 
		17 0.00065391625143401558 18 0.0012131339358902634
		5 4 0.00031863797096789222 9 0.010591307663496776 10 0.98812989876208634 
		11 0.0005523204099177224 18 0.00040783519353132373
		5 9 0.011454860401846404 10 0.98604565678471567 11 0.00059673161849719484 
		17 0.00073965929506856955 18 0.0011630918998722537
		5 4 0.00040482808442350284 9 0.020750466996363681 10 0.97806500566358201 
		11 0.00038779510558550065 18 0.00039190415004530972
		5 4 0.00044471987995139869 9 0.02221845843766556 10 0.97541197015128811 
		17 0.00081655236396961715 18 0.0011082991671253403
		5 4 0.00051550034524228399 9 0.045367144573456933 10 0.95341562009664382 
		17 0.0003307697792588962 18 0.00037096520539802173
		5 4 0.00056277869359864108 9 0.047987800756584729 10 0.94954379062855077 
		17 0.00086641959276487061 18 0.0010392103285009381
		5 4 0.00063970051325102869 9 0.11012794653467348 10 0.88857855449376266 
		17 0.00031799426930297206 18 0.00033580418900987371
		5 4 0.00069365927579487609 9 0.11466041460231843 10 0.88286221741213566 
		17 0.00085309571460010023 18 0.0009306129951507508
		5 4 0.00071693475045743948 9 0.26600988168132439 10 0.73273939197510296 
		17 0.0002647676466653318 18 0.00026902394644986869
		5 4 0.00077285097428198208 9 0.2713700362625624 10 0.72640078849480127 
		17 0.00071890145885588426 18 0.00073742280949847915
		5 4 0.00072292408085020371 9 0.46685060405613871 10 0.53204687967873532 
		17 0.00018976515846415114 18 0.0001898270258116276
		5 4 0.00078100390918801692 9 0.4682242593880947 10 0.52995875973198636 
		17 0.00051786453552548489 18 0.00051811243520546492
		5 4 0.00114405015928555 9 0.49922388101129844 10 0.49922388101129833 
		17 0.00020409390905888874 18 0.00020409390905888874
		5 4 0.0012399854386057549 9 0.49936929804854052 10 0.49828802141700662 
		17 0.00055136741427966589 18 0.00055132768156755554
		5 4 0.0036483362817822792 9 0.57058086845881362 10 0.42491948925671902 
		17 0.00042749906605862333 18 0.00042380693662650139
		5 4 0.0037670389215563684 9 0.58921297131074768 10 0.40488401819118869 
		17 0.001077367476435236 18 0.0010586041000720219
		5 4 0.0024577730175921321 9 0.8493976531779408 10 0.14783267766697528 
		17 0.00015889939720471028 18 0.00015299674028712061
		5 4 0.0020352427205111868 9 0.88666634217570339 10 0.11068402923524791 
		17 0.00031765102045022887 18 0.00029673484808733386
		5 4 0.0015177123240619791 9 0.6234089151492096 10 0.37474360835629261 
		17 0.00016565914202241111 18 0.00016410502841347581
		5 4 0.0015251193090328916 9 0.6549194205194302 10 0.34274603543096671 
		17 0.00040855851051657856 18 0.00040086623005372243
		5 4 0.0011497869326726718 9 0.46017160505559507 10 0.53827756418792128 
		17 0.00020046511091376809 18 0.00020057871289727567
		5 4 0.0012485720422934913 9 0.46294748263734309 10 0.53472592991851386 
		17 0.00053882551415377006 18 0.00053918988769588352
		5 4 0.00099969425750690098 9 0.25431961620776022 10 0.74415051455706527 
		17 0.00026279465833214065 18 0.00026738031933552201
		5 4 0.0010845960352132802 9 0.25976596658448198 10 0.73771838166778192 
		17 0.00070570661497457784 18 0.00072534909754827992
		5 4 0.0007877461167741139 9 0.10040590974052489 10 0.89820115491206254 
		17 0.00029401176753794802 18 0.00031117746310049826
		5 4 0.00086010169084100761 9 0.10486098556997075 10 0.89264057878087222 
		17 0.00078229055228341946 18 0.00085604340603257834
		5 4 0.00056735681826951192 9 0.039020160636132277 10 0.95980685714363412 
		17 0.00028502144899938655 18 0.00032060395296481408
		5 4 0.00062466883431944588 9 0.041509965530632374 10 0.9562275703269032 
		17 0.00074310883474392798 18 0.00089468647340105057
		5 4 0.00040219655949167929 9 0.016761332512660949 10 0.98219621628244858 
		11 0.00032393929358448737 18 0.00031631535181416391
		5 4 0.00044673360605014236 9 0.018109007603324789 10 0.97989297145733245 
		17 0.0006565187520471274 18 0.00089476858124546842
		5 4 0.00028785699256729541 9 0.0080183420143740622 10 0.99095390501812608 
		11 0.00043221078333345375 18 0.00030768519159903696
		5 9 0.0087852867445162037 10 0.98930132424747774 11 0.00047302407500495527 
		17 0.00055845385762830495 18 0.00088191107537272291
		5 4 0.00020926806041172491 9 0.004201521212228586 10 0.99470204647193894 
		11 0.00058939551648151862 18 0.00029776873893926645
		5 9 0.0046655686684545523 10 0.99335293493727361 11 0.00065256673746514639 
		17 0.00046413096420359602 18 0.00086479869260306622
		5 9 0.0023692739770705493 10 0.9963464908284666 11 0.00082795727951988764 
		17 0.00016871382490912465 18 0.00028756409003386348
		5 9 0.0026662337603940607 10 0.99518006142115356 11 0.00092733695544984008 
		17 0.00037995018833093943 18 0.00084641767467156625
		5 9 0.0014173691622467654 10 0.99695592010688461 11 0.0012069950393587877 
		17 0.000142285550800505 18 0.00027743014070926163
		5 9 0.0016165203596482372 10 0.99588025952678705 11 0.0013673812834026347 
		17 0.00030803115151031309 18 0.00082780767865174424
		5 9 0.00088954953674693076 10 0.99686335082771649 11 0.0018417655657594102 
		18 0.00026747665862874003 19 0.00013785741114845178
		5 9 0.0010283270262596434 10 0.99575057487448704 11 0.0021096745120505211 
		18 0.00080925455124004431 19 0.00030216903596276453
		5 9 0.00058065511589294619 10 0.9960353416047959 11 0.0029745030381807154 
		18 0.00025770791655614281 19 0.00015179232457440258
		5 9 0.00068045113201690034 10 0.9947306388342515 11 0.0034425167013996351 
		18 0.00079074601227477695 19 0.00035564732005724059
		5 9 0.00039144429456406028 10 0.9940345585600554 11 0.0051606012623004746 
		18 0.00024802323832833867 19 0.00016537264475175194
		5 9 0.00046505622666257617 10 0.99232232331720782 11 0.0060260446347206072 
		18 0.00077191896165068336 19 0.00041465685975842836
		5 9 0.00027077025823359047 10 0.98949958756429734 11 0.0098139464800727494 
		18 0.00023811638751377088 19 0.00017757930988245778
		5 9 0.0003260830088401444 10 0.98691682472046915 11 0.011529391953402761 
		18 0.00075160110172333371 19 0.00047609921556453926
		5 9 0.00019061349588084722 10 0.9783935856505146 11 0.021002013012713223 
		18 0.00022710464547873852 19 0.00018668319541258419
		5 9 0.00023249403636361839 10 0.9738348261039671 11 0.024673153743507842 
		18 0.00072642587193202468 19 0.00053310024422932459
		5 9 0.00013421979412814902 10 0.94753498598986707 11 0.051929646941438368 
		18 0.00021218169481342379 19 0.00018896557975303305
		5 9 0.00016537378771824856 10 0.93839456648665398 11 0.060184150727703029 
		18 0.00068597353202728419 19 0.00056993546589744501
		5 9 8.9579926484481694e-05 10 0.85392528981418225 11 0.14562605729134739 
		18 0.00018450489889940957 19 0.00017456806908634431
		5 9 0.00011094766151207962 10 0.83703549626811358 11 0.16170506809630628 
		18 0.00059994395522664087 19 0.00054854401884142504
		5 10 0.63451596727742432 11 0.36516618880551704 12 5.5380744225386587e-05 
		18 0.00013230844369476502 19 0.00013015472913863009
		5 10 0.62256805621130362 11 0.37649776617054942 12 7.0276330017836263e-05 
		18 0.00043775718905088572 19 0.00042614409907817225
		5 10 0.4998754493873887 11 0.4998754493873887 12 4.5585722069124814e-05 
		18 0.00010177756577035184 19 0.00010173793738312321
		5 10 0.49962238746534177 11 0.49962238746534177 12 5.97350718806408e-05 
		18 0.0003478646861413392 19 0.00034762531129460631
		5 10 0.49972085738654609 11 0.49972085738654609 12 0.0001074073514731548 
		18 0.00022543893771727387 19 0.00022543893771727387
		5 10 0.49922949906202468 11 0.49922949906202468 12 0.00012946407409099249 
		18 0.00070576890092984522 19 0.00070576890092984522
		5 10 0.00034746192944934775 11 0.49907724531058179 12 0.49907724531058179 
		19 0.00074902372469353188 20 0.00074902372469353188
		5 10 0.00026025898768745832 11 0.49845367434060656 12 0.49845367434060645 
		19 0.0014161961655498063 20 0.0014161961655498063
		5 10 0.00031848903321605733 11 0.49996140107729531 12 0.49864808154460244 
		19 0.00053733962507959818 20 0.00053468871980657021
		5 10 0.00022545024746098666 11 0.49913989626448413 12 0.49871272652351661 
		19 0.0009642797544587604 20 0.00095764721007950517
		5 10 0.00045361575415206142 11 0.59371720733620392 12 0.40467077324355866 
		19 0.00058815402878520796 20 0.00057024963730013443
		5 10 0.00033116819655551482 11 0.60037919231070225 12 0.39715549937649763 
		19 0.0010919240576955328 20 0.0010422160585490795
		5 10 0.00071394649676610733 11 0.76537169346643585 12 0.2325715396691993 
		19 0.0006977614556962356 20 0.00064505891190252127
		5 10 0.00053746737300414138 11 0.78231535309493971 12 0.21461871913614594 
		19 0.0013400148316293924 20 0.0011884455642808807
		5 10 0.0010338616542987795 11 0.88918517581970724 12 0.10839279201923049 
		19 0.00074484141857707414 20 0.00064332908818644805
		5 10 0.00078947033026077014 11 0.90188477667290778 12 0.094706589735048141 
		19 0.0014557108604583856 20 0.0011634524013249227
		5 10 0.0014088651801675684 11 0.94878175529503339 12 0.048502749445112611 
		19 0.00072909019807901863 20 0.00057753988160747297
		5 10 0.0010938075386601532 11 0.95511614576584258 12 0.041316586186092526 
		19 0.0014537146619316703 20 0.001019745847472981
		5 10 0.0019017160072032351 11 0.9742782976282518 12 0.022644179234219242 
		19 0.00068570936112182738 20 0.00049009776920398013
		5 10 0.0015100200163624153 11 0.97699863211603011 12 0.019242352226350599 
		19 0.0014034258865625929 20 0.00084556975469411981
		5 10 0.0026166659215656521 11 0.98508283180861922 12 0.01126335186762749 
		19 0.00063396751837501656 20 0.00040318288381266913
		5 10 0.0021345446880291874 11 0.98615885244108159 12 0.0096872206827499207 
		19 0.0013383418025928247 20 0.00068104038554631932
		5 10 0.0037308673545151656 11 0.98939779497570901 12 0.0059560152250545985 
		18 0.00033402994484375847 19 0.00058129249987755674
		5 10 0.0031372552093534545 11 0.98980645665865352 12 0.0052340826154560543 
		18 0.00055154510532410867 19 0.0012706604112129049
		5 10 0.0055856539536016971 11 0.99021875543283844 12 0.0033205648516833265 
		18 0.00034477789734318277 19 0.00053024786453335524
		5 10 0.0048544043762225363 11 0.99031659842644015 12 0.0030020515856098375 
		18 0.00062264095866190923 19 0.0012043046530654294
		5 10 0.00890941971235437 11 0.9883240635819408 12 0.0019343625265381063 
		18 0.00035057206093505399 19 0.00048158211823170078
		5 10 0.0080199849827917689 11 0.98833521553497439 12 0.0018093456740088563 
		18 0.00069502737961961675 19 0.0011404264286055282
		5 10 0.015412941273872259 11 0.9826351199156248 12 0.0011668585591209104 
		18 0.0003500736568015654 19 0.00043500659458048358
		5 10 0.014388194539987463 11 0.98263557307406413 12 0.0011348587032413788 
		18 0.00076348704383822708 19 0.0010778866388688477;
	setAttr ".wl[1200:1299].w"
		5 10 0.029649028134081649 11 0.96889984014706854 12 0.00072108663756972012 
		18 0.00034096599710424665 19 0.000389079084175875
		5 10 0.028686937453110021 11 0.96875047672400338 12 0.0007325058158052448 
		18 0.0008177355429206455 19 0.0010123444641607991
		5 10 0.065416818406550656 11 0.93347774968303532 12 0.00044752736077210742 
		18 0.00031838290553729172 19 0.00033952164410459135
		5 10 0.065230429724607505 11 0.93252560600920598 12 0.00047667056607470512 
		18 0.00083673872103066048 19 0.00093055497908131092
		5 10 0.16642918782734761 11 0.83276404470613308 12 0.00026328538716176953 
		18 0.00026953618538141591 19 0.00027394589397615747
		5 10 0.16802645035908897 11 0.83011444353932251 12 0.00029499798786229649 
		18 0.00077102485816030848 19 0.00079308325556609073
		5 10 0.41994018289272034 11 0.57959027501699523 12 0.00012331139403990736 
		18 0.00017402037836668837 19 0.00017221031787783981
		5 10 0.41548212722149686 11 0.58329109158617298 12 0.00014773325617909141 
		18 0.00054397475033805473 19 0.00053507318581290885
		5 10 0.68149243082749933 11 0.31828959020907516 12 4.6381364351775647e-05 
		18 8.6575958395206258e-05 19 8.5021640678608932e-05
		5 10 0.66175013948212769 11 0.33758484030108482 12 6.2312160297253941e-05 
		18 0.00030584276353029218 19 0.00029686529295995702
		5 10 0.70801098755508107 11 0.29168117144452327 12 5.4094331524166112e-05 
		18 0.00012839063747162229 19 0.00012535603139991289
		5 10 0.69050868634154361 11 0.30858044869539997 12 6.9212645297852155e-05 
		18 0.00042904873957152269 19 0.00041260357818714643
		5 9 0.00019891725374850683 10 0.65432773399428912 11 0.34455686372208494 
		18 0.00046514542994547867 19 0.00045133959993204061
		5 9 0.0002246924225648932 10 0.64648436909346152 11 0.35064818948561616 
		18 0.0013534802721743059 19 0.0012892687261832497
		5 9 0.00069627112281394916 10 0.61024285763373765 11 0.38607955300616892 
		18 0.0015178761377990949 19 0.0014634420994805405
		5 9 0.00074011662233464657 10 0.6049159602800851 11 0.38652848226560138 
		18 0.0040207051173061789 19 0.0037947357146726176
		5 9 0.001911324445345406 10 0.58134927802697267 11 0.40916603213297281 
		18 0.003867845383427665 19 0.003705520011281513
		5 9 0.001966185432265758 10 0.57411335203428726 11 0.40552491027957904 
		18 0.0095029628229572373 19 0.0088925894309106242
		5 9 0.0014809139618316754 10 0.49435395437424795 11 0.49435395437424795 
		18 0.0049055886448362484 19 0.0049055886448362484
		5 9 0.0015136062124498958 10 0.48752002572984238 11 0.48752002572984227 
		18 0.011723171163932766 19 0.011723171163932766
		5 10 0.49749199874960598 11 0.49749199874960598 12 0.00066522614091197414 
		18 0.0021753881799379702 19 0.0021753881799379702
		5 10 0.49406063913719173 11 0.49406063913719173 12 0.00070293494245399993 
		18 0.005587893391581231 19 0.005587893391581231
		5 10 0.4990178718872863 11 0.4990178718872863 12 0.00029995336612172738 
		18 0.00083215142965282585 19 0.00083215142965282585
		5 10 0.49752587363186984 11 0.49752587363186984 12 0.00033041073031481595 
		18 0.0023089210029727204 19 0.0023089210029727204
		5 10 0.49960573925531082 11 0.49960573925531071 12 0.00014220689819680689 
		18 0.00032315729559088594 19 0.00032315729559088594
		5 10 0.4989417028386115 11 0.49894170283861139 12 0.00016632205297166966 
		18 0.00097513613490278299 19 0.00097513613490278299
		5 10 0.49575491309772141 11 0.50368122951973449 12 0.00012302222882537084 
		18 0.00022041757685943686 19 0.00022041757685943686
		5 10 0.49358963087044105 11 0.50487834891709715 12 0.00014815364546309943 
		18 0.00069193328349939512 19 0.00069193328349939512
		5 10 0.33881120316689578 11 0.66044737778765672 12 0.00019942324675495418 
		18 0.00027044123003469231 19 0.00027155456865789369
		5 10 0.33812168212200377 11 0.6600199974504064 12 0.00023040679031879525 
		18 0.00081085176249350184 19 0.00081706187477740644
		5 10 0.14719933314118425 11 0.85182691889373652 12 0.00032504735173572374 
		18 0.00031956060779829594 19 0.00032914000554520867
		5 10 0.14819895933625421 11 0.84959556132791048 12 0.00035947244546696611 
		18 0.0008998565386275578 19 0.00094615035174080823
		5 10 0.056420303254939463 11 0.94245301316241592 12 0.00046610670301055031 
		18 0.00031753361773582028 19 0.00034304326189827749
		5 10 0.056074965697284436 11 0.94166031229719849 12 0.00049356591654728713 
		18 0.00082912395185601206 19 0.00094203213711381855
		5 10 0.023170135110271918 11 0.9755605944601351 12 0.00064391949024317327 
		18 0.00028994571485978574 19 0.00033540522449002552
		5 10 0.022291199655624511 11 0.97549201125681639 12 0.00064995347667813001 
		18 0.00069139308847376152 19 0.00087544252240721301
		5 10 0.010598436850323703 11 0.98792411743978537 12 0.00090064190941622796 
		18 0.00025503037690696018 19 0.00032177342356770616
		5 10 0.0097491484220019482 11 0.98804464714855988 12 0.00086307514546969276 
		18 0.00054868047118765938 19 0.00079444881278085305
		5 10 0.0053494708160267889 11 0.99282138066628034 12 0.0013020134066256707 
		18 0.00021979955178583852 19 0.00030733555928139057
		5 10 0.0046656359183747552 11 0.9930163577619846 12 0.0011805708866962652 
		18 0.0004228731364306781 19 0.00071456229651357831
		5 10 0.0029297933156262473 11 0.99461911314620355 12 0.0019704417896167573 
		18 0.00018699875061537491 19 0.00029365299793807017
		5 10 0.0024069202998085524 11 0.99494742835274275 12 0.0016858320278918414 
		18 0.00031971043593679546 19 0.0006401088836200013
		5 10 0.0017151288476033345 11 0.99468438569950424 12 0.0031604204543595007 
		19 0.00028114707660732821 20 0.00015891792192561157
		5 10 0.0013197878139774562 11 0.99531650833166407 12 0.0025467003181679558 
		19 0.0005720608810428127 20 0.00024494265514770085
		5 10 0.0010601729454275521 11 0.99304411927557512 12 0.0054526357682350814 
		19 0.00026979526232841022 20 0.00017327674843380876
		5 10 0.00076033492285490479 11 0.99432917515226849 12 0.0041382882894065434 
		19 0.00051026698489364559 20 0.00026193465057644077
		5 10 0.00068482556093310706 11 0.9885527191804887 12 0.01031618349053416 
		19 0.00025925786480739626 20 0.00018701390323663618
		5 10 0.00045588728063813928 11 0.99141111909004775 12 0.0074027798663322342 
		19 0.00045413347575918287 20 0.00027608028722270103
		5 10 0.00045716104025321936 11 0.97717162027806315 12 0.021924223148066715 
		19 0.00024849213923559821 20 0.00019850339438140462
		5 10 0.0002818391017648918 11 0.98396978068911367 12 0.015061241790708947 
		19 0.00040233734145295067 20 0.00028480107695944972
		5 10 0.00030931908757261394 11 0.94575713115762206 12 0.053495401325911775 
		19 0.00023429275244125504 20 0.00020385567645235715
		5 10 0.0001770329849596914 11 0.96281094276580526 12 0.036376994247953098 
		19 0.00035156868814848955 20 0.00028346131313333387
		5 10 0.00020107864028991632 11 0.85317027649959332 12 0.14622934288749875 
		19 0.00020689524985474656 20 0.00019240672276325178
		5 10 0.0001081186317762259 11 0.89228240750168286 12 0.10705798294657966 
		19 0.00029120846542741926 20 0.00026028245453387947
		5 10 0.00011203699929247166 11 0.64212584820614371 12 0.35745979661807964 
		19 0.00015318823798510711 20 0.00014912993849888726
		5 10 5.5459287092276464e-05 11 0.67855165497334702 12 0.32100441650490558 
		19 0.00019820240534536784 20 0.00019026682930980415
		5 10 6.6241087203841036e-05 11 0.49984899801976385 12 0.49984899801976374 
		19 0.00011807364315119061 20 0.00011768923011744541
		5 10 2.8378906736789542e-05 11 0.49985407658816861 12 0.49985407658816849 
		19 0.00013202819228548922 20 0.00013143972464062066
		5 10 0.00010153594662733394 11 0.4997178019998505 12 0.49971780199985039 
		19 0.00023143002683589326 20 0.00023143002683589326
		5 10 5.7685999687615174e-05 11 0.49962924360505317 12 0.49962924360505317 
		19 0.00034191339510304843 20 0.00034191339510304843
		5 11 0.0017029750325327231 19 0.49671850793289335 20 0.49671850793289335 
		27 0.0024300045508403216 28 0.0024300045508403216
		5 11 0.00079780298958175304 19 0.48900192791293684 20 0.48900192791293684 
		27 0.010599170592272299 28 0.010599170592272299
		5 11 0.0015183082449894115 19 0.51643653760999619 20 0.47777054888791809 
		27 0.0021517108439638071 28 0.0021228944131324503
		5 11 0.00072041547928938278 19 0.50447063301717088 20 0.4757067193601443 
		27 0.0096620960235034217 28 0.00944013611989198
		5 11 0.0017477557477544416 19 0.65361163327522676 20 0.33978622471468373 
		27 0.0025102209301475064 28 0.002344165332187515
		5 11 0.00083698241057223778 19 0.62195922664358583 20 0.35561842653827391 
		27 0.011463227934236998 28 0.010122136473330901
		5 11 0.0019754004494330598 19 0.81406772044507558 20 0.17863795914951125 
		27 0.0028759047843280087 28 0.0024430151716521463
		5 18 0.0010978889814830777 19 0.77192327992993837 20 0.2031035130878574 
		27 0.013696236097861345 28 0.010179081902859953
		5 11 0.0020021727691255484 19 0.91122880159408781 20 0.081609469916250538 
		27 0.0029547853618742343 28 0.002204770358662002
		5 18 0.001613273826828576 19 0.87347952727641498 20 0.10115095315713871 
		27 0.014927003021654978 28 0.0088292427179628534
		5 11 0.0018983068373351741 19 0.95631240563205178 20 0.037141063661699128 
		27 0.0028399566206760238 28 0.0018082672482378052
		5 18 0.002281793485212737 19 0.92591070118451058 20 0.049655271096730826 
		27 0.015248753410929735 28 0.0069034808226162304
		5 11 0.0017454110885616058 18 0.0022620156004411964 19 0.97557717900527807 
		20 0.017768242501461015 27 0.0026471518042580915
		5 18 0.0032285823120714713 19 0.95113716073480192 20 0.025416868961208511 
		27 0.015106000180768252 28 0.0051113878111498437
		5 11 0.0015825696292697347 18 0.0031316005239977094 19 0.98382019277813537 
		20 0.0090323483711356681 27 0.002433288697461553
		5 18 0.0046759414805071751 19 0.96310818902831929 20 0.013763070572192004 
		27 0.014762687867100742 28 0.0036901110518808176
		5 11 0.0014238781765041669 18 0.0045122214716474896 19 0.98698801216176346 
		20 0.0048563315646886302 27 0.0022195566253961833
		5 18 0.0070312269304465278 19 0.96782167756081139 20 0.0078673256986081224 
		26 0.0029492767022432135 27 0.014330493107890752
		5 11 0.0012738202368508672 18 0.0068583093676237925 19 0.98711621632088631 
		20 0.0027385049768370671 27 0.0020131490978020738
		5 18 0.011099296948657376 19 0.96654576585143159 20 0.0047105567983252864 
		26 0.0038052966181443913 27 0.013839083783441137
		5 11 0.0011330668694111018 18 0.011180838068104989 19 0.98426513196713583 
		20 0.0016054117889671485 27 0.0018155513063810218
		5 18 0.018658721691650802 19 0.96019583992371715 20 0.0029334147159126383 
		26 0.004902538602474785 27 0.013309485066244508
		5 11 0.00099972726806875204 18 0.020041424853721346 19 0.97622541103218841 
		26 0.0011092744922388367 27 0.0016241623537825265
		5 18 0.033957776525046314 19 0.94522831696706844 20 0.0018801837342970009 
		26 0.0062335812941145671 27 0.012700141479473778
		5 11 0.00086819204944189507 18 0.040787672341668579 19 0.9557747215033312 
		26 0.0011393111343174817 27 0.0014301029712408982
		5 18 0.067817862919587191 19 0.91143458729240023 20 0.001219594574662473 
		26 0.0076407911475207544 27 0.011887164065829169
		5 11 0.00072231444725373128 18 0.097829897981097105 19 0.89915121738054227 
		26 0.0010901769176526114 27 0.0012063932734542693
		5 18 0.14791656682708795 19 0.83217596428403262 20 0.00077064298595914352 
		26 0.0085851331634894702 27 0.010551692739430733
		5 11 0.00051332579792912666 18 0.2729739912201915 19 0.72478291067569478 
		26 0.00086046501810950547 27 0.00086930728807517769
		5 11 0.00046218375628356232 18 0.3254887073507981 19 0.65799938044495165 
		26 0.0079248301599539658 27 0.0081248982880128186
		5 11 0.00021493909380445651 18 0.65371464143648073 19 0.34531723864263436 
		26 0.0003841024265499735 27 0.00036907840053056412
		5 11 0.0002761429538665103 18 0.57817938035318728 19 0.41121762672850226 
		26 0.0053729874973577818 27 0.0049538624670861526
		5 10 8.9297214024615775e-05 18 0.85344766505867931 19 0.14615155326005214 
		26 0.00016006902427417286 27 0.00015141544296985417
		5 10 0.00019963325007959389 18 0.69848573562423344 19 0.29377782846640699 
		26 0.0039853810913789431 27 0.0035514215679011258
		5 10 0.00030093102201878138 18 0.79588899117411638 19 0.20279165004644081 
		26 0.0005267530030841301 27 0.00049167475433986683
		5 10 0.00035481632599120033 18 0.69240798021870598 19 0.29475006116746089 
		26 0.006680181753531896 27 0.0058069605343099382
		5 10 0.0014111829120647525 18 0.69653878687286208 19 0.29746064577923159 
		26 0.0023882471374693406 27 0.0022011372983722272
		5 10 0.00095728189996804154 18 0.63964365329590189 19 0.32990316517594942 
		26 0.01592025459928369 27 0.013575645028897012
		5 10 0.004519526682140073 18 0.6296040963985724 19 0.35184426276028052 
		26 0.0073416507171894718 27 0.0066904634418174921
		5 10 0.0024024718505694389 18 0.58347593908065654 19 0.35217958690388212 
		26 0.033626731552745495 27 0.028315270612146292;
	setAttr ".wl[1300:1399].w"
		5 10 0.010656126463143721 18 0.5820925484085141 19 0.37576993420855914 
		26 0.016545697903766129 27 0.014935693016016919
		5 10 0.0050765646188909632 18 0.53194843188231533 19 0.35624096988429055 
		26 0.058117280426170786 27 0.048616753188332341
		5 10 0.012187153111745511 18 0.47520337626508385 19 0.47520337626508408 
		26 0.018703180541372731 27 0.018702913816713653
		5 10 0.0057629546239875325 18 0.43661266983787317 19 0.43661266983787306 
		26 0.060507097471434151 27 0.060504608228832191
		5 10 0.0055809534002074692 18 0.48820522292520813 19 0.48820522292520813 
		26 0.009004300374688164 27 0.009004300374688164
		5 10 0.0028763422312019036 18 0.46130507801003839 19 0.46130507801003839 
		26 0.037256750874360638 27 0.037256750874360638
		5 10 0.002012665789938535 18 0.49559023918613848 19 0.49559023918613848 
		26 0.0034034279188922788 27 0.0034034279188922788
		5 10 0.001238959450517126 18 0.48002617921807744 19 0.48002617921807744 
		26 0.019354341056664021 27 0.019354341056664021
		5 10 0.00058006148127084131 18 0.49868848914357855 19 0.49868848914357855 
		26 0.0010214801157860402 27 0.0010214801157860402
		5 10 0.00050112508455116701 18 0.49070478504217802 19 0.49070478504217802 
		26 0.0090446524155463771 27 0.0090446524155463771
		5 11 0.00021285191031106691 18 0.49950778200466761 19 0.49950778200466783 
		26 0.00038579204017669501 27 0.00038579204017669501
		5 18 0.49452043081266239 19 0.49452043081266261 26 0.005342710778549491 
		27 0.005342710778549491 34 0.00027371681757595796
		5 11 0.00023361375938555883 18 0.38295122364094752 19 0.61597518981679356 
		26 0.000418915620523059 27 0.00042105716235035307
		5 11 0.00028555602641388992 18 0.42043320691714392 19 0.56816365871861962 
		26 0.0055240288145540113 27 0.0055935495232685584
		5 11 0.00030453790695610409 18 0.1401290449029651 19 0.85850879960066739 
		26 0.00051555236032392278 27 0.00054206522908740139
		5 11 0.00035485432185292142 18 0.22390688035336431 19 0.76269354411234758 
		26 0.0061702699582831541 27 0.0068744512541520754
		5 11 0.00031845726664438481 18 0.04244935027532163 19 0.95618513734405841 
		26 0.00048729567323887405 27 0.00055975944073668657
		5 18 0.09167241745448719 19 0.89488187478055958 20 0.00051233921140039394 
		26 0.005550165567049163 27 0.0073832029865037617
		5 11 0.00030903664546105407 18 0.014719420514893625 19 0.98402354463193409 
		26 0.00041161661775775105 27 0.00053638158995334274
		5 18 0.036988796806802143 19 0.95087826978137913 20 0.00069869636960639579 
		26 0.0042531822361406022 27 0.0071810548060717789
		5 18 0.0060127418887926448 19 0.99284193266225895 20 0.00030672025934769834 
		26 0.00033225654094592554 27 0.00050634864865481855
		5 18 0.016163182407983173 19 0.97314470054632818 20 0.00094569139828309782 
		26 0.0030181719135284929 27 0.0067282537338770772
		5 11 0.00028238562247023753 18 0.0028075597972807066 19 0.99599849183880007 
		20 0.00043374921088389974 27 0.00047781353056515106
		5 18 0.0077338282185781598 19 0.9826648884005168 20 0.0013090416599600156 
		26 0.0020697556090022219 27 0.0062224861119427998
		5 11 0.00027095971757228548 18 0.0014551971476839212 19 0.99717799926570772 
		20 0.00064319545108018107 27 0.00045264841795582581
		5 18 0.0040080550805643676 19 0.98698013116063787 20 0.0018822753562632748 
		26 0.0014018978700803032 27 0.005727640532454184
		5 11 0.00026144552679149157 18 0.00081909933289630872 19 0.99747619428001055 
		20 0.0010120838551441757 27 0.000431177005157507
		5 18 0.0022195385444627297 19 0.98872055191756325 20 0.0028475843322610253 
		26 0.00094925503703666223 27 0.0052630701686762925
		5 11 0.00025384927962469699 18 0.00049281960361893633 19 0.99712469853437724 
		20 0.0017153499536036818 27 0.00041328262877549901
		5 18 0.0012971875577803323 19 0.98812682004160923 20 0.0045957792663334582 
		27 0.0048305056748254712 28 0.00114970745945154
		5 11 0.0002480509655091701 18 0.00031322450221325446 19 0.99584371068340904 
		20 0.0031963665766949435 27 0.00039864727217355037
		5 18 0.00079253308603104416 19 0.98527235025733506 20 0.0080646212672134589 
		27 0.0044299822232806291 28 0.001440513166139948
		5 11 0.00024370950802799434 19 0.99238049167889497 20 0.0067423629526962119 
		27 0.00038661427281116555 28 0.00024682158756960109
		5 18 0.00050133953624613523 19 0.97789560102732442 20 0.015768371022415656 
		27 0.0040513720336461832 28 0.0017833163803677146
		5 11 0.00023973220349141587 19 0.98232625591252087 20 0.016777108995899171 
		27 0.00037538015343644712 28 0.00028152273465220678
		5 18 0.00032396480502049996 19 0.95848989330324663 20 0.035382623845200148 
		27 0.0036670475507678364 28 0.0021364704957648421
		5 11 0.00023165812836300971 19 0.94754373813986714 20 0.051560473985792915 
		27 0.00035802639516100662 28 0.00030610335081601654
		5 18 0.00020695335519520876 19 0.90169813818166367 20 0.092534340135335735 
		27 0.003193966534434778 28 0.0023666017933705917
		5 11 0.00020066083162473923 19 0.81265850834312581 20 0.18654716096401019 
		27 0.00030608133810383159 28 0.00028758852313543105
		5 11 0.00014655818077452195 19 0.74094365287684805 20 0.25430976166200225 
		27 0.0024371880979229214 28 0.002162839182452326
		5 11 0.00013452658668878961 19 0.53558763500109263 20 0.46387443296883868 
		27 0.00020270769359975393 28 0.00020069774978024557
		5 11 9.6895936219780046e-05 19 0.5187130531480233 20 0.47803856254251564 
		27 0.0015897906000824958 28 0.0015616977731588203
		5 11 0.00019325283963117927 19 0.49960895655466819 20 0.49960895655466819 
		27 0.00029441702551627133 28 0.00029441702551627133
		5 11 0.00012577176378361754 19 0.49788104219795359 20 0.49788104219795359 
		27 0.002056071920154568 28 0.002056071920154568
		5 11 0.00012251043050849294 18 0.15299139262408107 19 0.84645626121365325 
		26 0.0002121453086122958 27 0.00021769042314495827
		5 11 0.00022022375493521771 18 0.27446254341137472 19 0.71686985253724367 
		26 0.0041020260789843789 27 0.0043453542174620623
		5 11 0.00013283430911720346 18 0.24889741779075053 19 0.75050750806982891 
		26 0.00023025182823151061 27 0.00023198800207181744
		5 11 0.00021887938540346896 18 0.3486431688019298 19 0.64283686377226712 
		26 0.0041125779155325908 27 0.0041885101248670866
		5 11 0.00032650621830367782 18 0.6548089923922219 19 0.34372709890282216 
		26 0.00058259742881754931 27 0.00055480505783483502
		5 11 0.00035006747970442865 18 0.58503599368892678 19 0.4018331130647696 
		26 0.0067042303559327896 27 0.006076595410666321
		5 10 0.00042356832397787104 18 0.89640040958107847 19 0.10174532681958619 
		26 0.00076714147077651775 27 0.00066355380458109976
		5 18 0.80471576856854132 19 0.1791469472794496 26 0.0089588172134982269 
		27 0.0067143188694921401 34 0.00046414806901869181
		5 10 0.00043964923339464776 18 0.96488376463127812 19 0.033279168048967439 
		26 0.00079436629722200614 27 0.00060305178913782004
		5 18 0.90939729327431529 19 0.074483425866354425 26 0.0098358866097624249 
		27 0.0057742864743027611 34 0.00050910777526511129
		5 10 0.00043294681441377689 18 0.98519145757517745 19 0.013090306771226849 
		26 0.00078038244133941828 27 0.00050490639784267087
		5 17 0.00054067945504041926 18 0.95178099437064478 19 0.033244134639224453 
		26 0.010001511441748328 27 0.0044326800933420724
		5 10 0.00042071793566259561 18 0.99246721128123461 19 0.0059479828853445226 
		26 0.00075651646118888465 27 0.00040757143656943345
		5 17 0.00072925934483184332 18 0.96985846176239643 19 0.016269159243821243 
		26 0.0099020370435332385 27 0.0032410826054173028
		5 10 0.00040717589157335623 17 0.00032667758820929837 18 0.99552804587371224 
		19 0.0030077022222026726 26 0.00073039842430252589
		5 17 0.00099881125144037574 18 0.97834166300305625 19 0.0086276619196875484 
		26 0.0097055340344085264 27 0.0023263297914071601
		5 10 0.00039345391648822287 17 0.0004559094040450227 18 0.99679345677205489 
		19 0.0016531062554318938 26 0.00070407365198001874
		5 17 0.001403206890334703 18 0.98255894232533114 19 0.0049024219917206124 
		26 0.0094717691390886465 27 0.0016636596535249282
		5 10 0.00038000955144381623 17 0.00065990095893561911 18 0.99731134317581305 
		19 0.00097038474518409024 26 0.00067836156862346997
		5 17 0.0020377531629441783 18 0.98459360233281279 19 0.0029500799639845328 
		26 0.0092237388340217011 27 0.0011948257062367753
		5 10 0.0003669709371044086 17 0.00099893871285163861 18 0.99738014840318001 
		19 0.00060045488844161752 26 0.00065348705842231398
		5 17 0.0030817192928704073 18 0.98466813339515336 19 0.0018602012608249694 
		25 0.0014247730109387285 26 0.0089651730402125832
		5 10 0.00035434597635282047 17 0.0015986999308590759 18 0.99702966061525888 
		19 0.00038783434921360745 26 0.00062945912831562404
		5 17 0.0049017449856547006 18 0.98329310407317339 19 0.0012194782291671785 
		25 0.001883753701596139 26 0.0087019190104087735
		5 10 0.00034204833610630719 17 0.0027452101938606377 18 0.99600094306536513 
		25 0.00030567873466091298 26 0.00060611967000703381
		5 17 0.0082989421395941749 18 0.97995201661727815 19 0.00082531362524272624 
		25 0.0024932446508866609 26 0.0084304829669983612
		5 10 0.00032984052815116037 17 0.005163741115117867 18 0.9935680151046965 
		25 0.00035535841360927585 26 0.00058304483842528787
		5 17 0.015179040112305227 18 0.97284009169580199 19 0.00057260896561868457 
		25 0.0032713260612884285 26 0.0081369331649856283
		5 10 0.00031712060593291907 17 0.010958792555571764 18 0.98776153883233786 
		25 0.00040337570344402111 26 0.00055917230271335517
		5 3 0.00054241382735408959 17 0.030492286462954064 18 0.95699972282568824 
		25 0.0041822434701932884 26 0.0077833334138102447
		5 10 0.00030175898215894928 17 0.027286274789314325 18 0.9714406049989458 
		25 0.00044059791156850865 26 0.00053076331801248718
		5 3 0.00069107386186937204 17 0.067938393663832072 18 0.91905340721346007 
		25 0.0050477085537097982 26 0.0072694167071286082
		5 10 0.00027565374870902013 17 0.082086342071318916 18 0.91670844540996399 
		25 0.0004459208228882566 26 0.00048363794711976687
		5 3 0.00084113883231169619 17 0.16224061401461831 18 0.82517386388757463 
		25 0.0053957002785953948 26 0.0063486829869000196
		5 3 0.00030068611061690289 17 0.26326107571305063 18 0.73569489410678779 
		25 0.00036834861517961884 26 0.00037499545436506297
		5 3 0.00090715175623648622 17 0.34848056607514305 18 0.64118349580639755 
		25 0.0046294289778486368 26 0.0047993573843742414
		5 3 0.00029132428158397692 17 0.49496745468541581 18 0.5042444959232717 
		25 0.00024836255486430469 26 0.00024836255486430469
		5 3 0.0010030335894453772 17 0.4936895125361298 18 0.49805865209439204 
		25 0.0036244008900163716 26 0.0036244008900163716
		5 3 0.00077436505348439275 17 0.53222477233091148 18 0.4661446483677858 
		25 0.00042893920986787149 26 0.00042727503795046798
		5 3 0.0020315283281587891 17 0.52643583148700668 18 0.46227330307760767 
		25 0.0046588195326290362 26 0.0046005175745979926
		5 3 0.0032858403826853612 17 0.68531977472030547 18 0.30916005485561043 
		25 0.0011392100888404843 26 0.0010951199525583942
		5 3 0.0059250784772880791 17 0.65287821480554542 18 0.32544674627389597 
		25 0.0082346209276304583 26 0.0075153395156399953
		5 3 0.0022025286461594905 17 0.93287925585308706 18 0.064128376784949342 
		25 0.00041773726356580818 26 0.00037210145223842353
		5 3 0.0054835937163411471 17 0.88257113409000654 18 0.10425769599201545 
		25 0.0043234435277657709 26 0.003364132673870977
		5 3 0.0017707455920037505 17 0.75339925324059198 18 0.24366998424510292 
		25 0.00059220967223102704 26 0.00056780725007037297
		5 3 0.0039607808545907156 17 0.70148392042891072 18 0.2841397851959887 
		25 0.005463692130178676 26 0.0049518213903310881
		5 3 0.0014215579332110156 17 0.52187703373016769 18 0.47514238062654707 
		25 0.00078127319108488226 26 0.00077775451898948916
		5 3 0.002989800771780756 17 0.51841686803440334 18 0.46535181910890749 
		25 0.0066671567066095665 26 0.0065743553782987643
		5 3 0.0012066658599708636 17 0.33358438799551632 18 0.6631454124522892 
		25 0.0010216142427382901 26 0.0010419194494854179
		5 3 0.00241837900951256 17 0.37409304307086594 18 0.60696683876667346 
		25 0.0081009552363666259 26 0.0084207839165813189
		5 3 0.00098352428992114823 17 0.1449840694927623 18 0.85156849139586532 
		25 0.0011802784268316602 26 0.0012836363946195459
		5 3 0.001997962162045991 17 0.20429641851868097 18 0.77421176751855569 
		25 0.0089480842190392193 26 0.010545767581678153
		5 10 0.00081044811995262896 17 0.056172907117923866 18 0.94053138031032713 
		25 0.0011255641147975759 26 0.001359700336998825
		5 3 0.0015304045785764979 17 0.095588813352404087 18 0.88285404075631135 
		25 0.0082181830896543104 26 0.011808558223053824
		5 10 0.00080180979528503 17 0.023338160703198739 18 0.97353947091343285 
		25 0.00097123190773266228 26 0.001349326680350662
		5 3 0.0011229398401182637 17 0.04486928793915252 18 0.93507578930823121 
		25 0.0066489893458837098 26 0.012282993566614196;
	setAttr ".wl[1400:1499].w"
		5 10 0.00077618049548169843 17 0.010769279035262052 18 0.98634681323586704 
		25 0.00079753366684973787 26 0.0013101935665395716
		5 17 0.022433056383724993 18 0.95920833397330751 19 0.00094469685760468223 
		25 0.0050377772749101999 26 0.012376135510452722
		5 10 0.00074553020860371438 17 0.0054622761851241481 18 0.99189343132253061 
		25 0.00063645783285435904 26 0.0012623044508870882
		5 17 0.012049681695521142 18 0.97064716282272079 19 0.0013005360015985797 
		25 0.0036994030184620942 26 0.012303216461697497
		5 10 0.00071356926297597514 17 0.0029930116292836021 18 0.99430620958861493 
		19 0.00077532761672765682 26 0.0012118819023978912
		5 17 0.0069091175250088916 18 0.97641396043621353 19 0.0018320322727946408 
		25 0.0026844649047457984 26 0.012160424861237164
		5 10 0.0006817755095224284 17 0.0017456003674297144 18 0.9953048290271036 
		19 0.0011063734651983246 26 0.0011614216307458357
		5 17 0.0041877215006778526 18 0.97921952894699027 19 0.0026621787269384581 
		25 0.0019457584585059755 26 0.011984812366887563
		5 10 0.00065066099610337736 17 0.0010709152778177889 18 0.99551978673949493 
		19 0.0016468368648891371 26 0.0011118001216948454
		5 17 0.0026581150748394631 18 0.97992255010674545 19 0.0040207451431242382 
		26 0.011788541949421685 27 0.0016100477258690566
		5 10 0.00062033289265435985 17 0.00068473434236482182 18 0.99504856463047309 
		19 0.0025831579147951324 26 0.0010632102197125372
		5 17 0.0017520641931977107 18 0.97818541221105848 19 0.0063638394569912405 
		26 0.011568960545301373 27 0.0021297235934511789
		5 10 0.00059064365567113573 18 0.99360961990165442 19 0.0043276867696408318 
		26 0.0010154095591461301 27 0.00045664011388755782
		5 17 0.0011915751429138538 18 0.97397988936128788 19 0.010673287112064863 
		26 0.011327075917997802 27 0.002828172465735598
		5 10 0.0005609912810573619 18 0.99005647904418959 19 0.0078857007367050935 
		26 0.00096736884728565583 27 0.00052946009076223783
		5 17 0.00083010414844757381 18 0.96518743742702839 19 0.019201899750315631 
		26 0.011040011001399052 27 0.0037405476728094335
		5 10 0.00053018236469021631 18 0.98192970772530996 19 0.016022143920353654 
		26 0.0009170232715326296 27 0.00060094271811348549
		5 17 0.00058655228843285925 18 0.94640812993880841 19 0.037501609694329439 
		26 0.010649467277112823 27 0.004854240801316528
		5 10 0.00049408970345651024 18 0.96062205262451994 19 0.037369514989089178 
		26 0.00085719342885374713 27 0.00065714925408068834
		5 10 0.00054266836163229806 18 0.90379202185094842 19 0.079655549532114955 
		26 0.010007208528505793 27 0.0060025517267985546
		5 10 0.00043940726552939979 18 0.89709353685115101 19 0.10103730008000966 
		26 0.00076463985927983382 27 0.00066511594403007783
		5 10 0.00047480590681826438 18 0.80749329988207286 19 0.1765588441209251 
		26 0.0088001360204148973 27 0.0066729140697688568
		5 10 0.0003360762826797599 18 0.72071943531753768 19 0.27780031619750095 
		26 0.00058660126979553646 27 0.00055757093248616626
		5 10 0.00036662617404583915 18 0.63651538321030909 19 0.35013066242649266 
		26 0.0068293350471934624 27 0.0061579931419591064
		5 10 0.00022597231014918746 18 0.50923771284815911 19 0.4897470963561722 
		26 0.00039566578301342874 27 0.00039355270250608242
		5 10 0.00028239833107371413 18 0.50038419535262524 19 0.48881878094933484 
		26 0.0052870424408316659 27 0.0052275829261345854
		5 10 0.000331425642663531 18 0.49924387110925472 19 0.49924387110925494 
		26 0.00059041606941334678 27 0.00059041606941334678
		5 10 0.00035186506278411193 18 0.49320379304908002 19 0.49320379304908002 
		26 0.0066202744195279981 27 0.0066202744195279981
		5 3 0.0056209372334914565 17 0.78670037789464042 18 0.20483368631885321 
		25 0.0014804937718245895 26 0.0013645047811903467
		5 3 0.011516402497715912 17 0.71838812803898866 18 0.24685026325634207 
		25 0.012661006396363757 26 0.010584199810589501
		5 3 0.0073750446629974762 17 0.85296676264510896 18 0.13684602564515036 
		25 0.0014913265124978081 26 0.0013208405342454088
		5 3 0.014984450145444651 17 0.78236828301978012 18 0.18012918331553598 
		25 0.012708062858998609 26 0.0098100206602406356
		5 3 0.0095711377343627117 17 0.89863987675862667 18 0.089093703039911043 
		25 0.0014606974564767266 26 0.001234585010622851
		5 3 0.019344006172987777 17 0.83268595816296875 18 0.12674682369917131 
		25 0.01244887874217827 26 0.0087743332226938187
		5 3 0.0124133983450995 17 0.92738238155175468 18 0.05767755911245747 
		25 0.0014026044611037526 26 0.0011240565295847658
		5 3 0.024886243829216288 17 0.8683120308746618 18 0.08726366492678686 
		25 0.011932445006116151 26 0.0076056153632189415
		5 3 0.016242062663931977 17 0.94383011450066034 18 0.037593768163069682 
		25 0.0013296069169904583 26 0.0010044477553474759
		5 3 0.032105669292837258 17 0.89076886936730582 18 0.059462654219503627 
		25 0.01123701148285214 26 0.0064257956375011471
		5 3 0.021598815931259566 17 0.95143748496329039 18 0.024828250626571562 
		25 0.0012499782969945248 26 0.00088547018188408285
		5 2 0.005382385189265238 3 0.041775187747853985 17 0.90200710795151606 
		18 0.040403483651412629 25 0.010431835459952103
		5 2 0.00086145025991793845 3 0.029353898172831294 17 0.95196471586042208 
		18 0.016651850844583732 25 0.0011680848622450119
		5 2 0.0055358019368256066 3 0.055018568088867313 17 0.9024333266024549 
		18 0.027456344891648145 25 0.0095559584802040742
		5 2 0.00085183037237246645 3 0.040942084729636119 17 0.94578337858321659 
		18 0.011337000657785696 25 0.0010857056569891976
		5 2 0.0055873126436881302 3 0.073650049508884388 17 0.89340881614316481 
		18 0.018702753888051833 25 0.0086510678162108629
		5 2 0.00083175373584965016 3 0.05874319618881043 17 0.9316082823859646 
		18 0.0078143124089164115 25 0.0010024552804589956
		5 2 0.0055162653494725657 3 0.10026905564694866 17 0.8737384551602474 
		18 0.012748894333042982 25 0.007727329510288458
		5 2 0.00079859898461007498 3 0.086634426840340575 17 0.90622609717227931 
		18 0.005424788855929146 25 0.0009160881468410195
		5 2 0.0052981582275676 3 0.13842726212832859 17 0.84083185299572372 
		18 0.0086589144527438877 25 0.0067838121956361637
		5 2 0.00074829557790054388 3 0.13045435312032844 17 0.86421403632741334 
		18 0.0037605802409663709 25 0.00082273473339124334
		5 2 0.0049121095878216824 3 0.19215870867237644 17 0.79129204185277413 
		18 0.0058197729565864264 25 0.0058173669304413733
		5 2 0.00067650540570867313 3 0.19712520324755187 17 0.79890890343639287 
		18 0.0025711563499590511 25 0.00071823156038752257
		5 2 0.004359058143362007 3 0.2638407036288104 17 0.72312017820208652 
		18 0.0038409631030881532 25 0.0048390969226529846
		5 2 0.00058337092196545368 3 0.28927335188047198 17 0.70782806449005808 
		18 0.0017124722946799242 25 0.0006027404128245309
		5 2 0.003691416213922208 3 0.34934602717851665 17 0.64058128574820039 
		18 0.0024830867722374175 25 0.0038981840871234112
		5 2 0.00048239668027259271 3 0.39365454124839394 17 0.60425807827230082 
		18 0.0011160068003366011 25 0.00048897699869604125
		5 2 0.0030316166772641094 3 0.43270456303730276 17 0.55957162353655565 
		18 0.0015984151393856887 25 0.0030937816094919689
		5 2 0.00040239853499935975 3 0.47563304966497433 17 0.52281308854118125 
		18 0.00074798133713645818 25 0.0004034819217086015
		5 2 0.0025327519595747141 3 0.48794196470111473 17 0.50591130493768732 
		18 0.0010746738497863443 25 0.0025393045518368501
		5 2 0.00037109481651229114 3 0.49934665900245362 17 0.49934665900245384 
		18 0.00056451831150814737 25 0.00037106886707195954
		5 2 0.0023183027056696203 3 0.49727634231167644 17 0.49727634231167633 
		18 0.00081201295356961116 25 0.0023169997174080892
		5 2 0.00041974339086498554 3 0.52001292864908133 17 0.47862071116255206 
		18 0.00052909617297306833 25 0.00041752062452869319
		5 2 0.0024896665945496597 3 0.52539723163921248 17 0.4689268683047394 
		18 0.00072933759637558698 25 0.0024568958651228407
		5 2 0.00062007121459922655 3 0.59567292792396132 17 0.4026359434249534 
		18 0.00055448168141407871 25 0.00051657575507199713
		5 2 0.0028991877919857302 3 0.60030322388532276 17 0.39330223265144387 
		18 0.00071591672224388615 25 0.0027794389490037649
		5 2 0.00095688977798588822 3 0.69281496066194836 17 0.30499098301826094 
		18 0.00059404298909400725 25 0.00064312355271069557
		5 2 0.0034258840393934413 3 0.69424847851905758 17 0.29846511514076463 
		18 0.00071833163765932335 25 0.003142190663124966
		5 2 0.0014408237547776255 3 0.78049683546516746 17 0.2166733161246803 
		18 0.00062025107823981431 25 0.00076877357713476537
		5 2 0.0039447459850725187 3 0.78048186714631573 17 0.2114532949049211 
		18 0.00070711321742795996 25 0.0034129787462626304
		5 2 0.0021044676602222289 3 0.84617578503503454 4 0.00065302601186721513 
		17 0.15018975415298058 25 0.00087696713989545273
		5 1 0.00084029235857347047 2 0.0043911354133748743 3 0.84632173572087599 
		17 0.14490809678315741 25 0.0035387397240183322
		5 2 0.0029342915715596662 3 0.86405523125223127 17 0.13112264685581704 
		18 0.00082425997878251818 25 0.0010635703416093944
		5 1 0.0010801035237166686 2 0.0052552284401216507 3 0.86470229865999071 
		17 0.12491389886713584 25 0.0040484705090351042
		5 2 0.0022831972798088703 3 0.79851020572957288 17 0.19719275329739336 
		18 0.0009424870057079828 25 0.001071356687516904
		5 2 0.0053034822427933635 3 0.79911392267029369 17 0.1901441153083252 
		18 0.0010197601412511197 25 0.004418719637336652
		5 2 0.0017373572644747014 3 0.71276244959365698 17 0.28341313947992236 
		18 0.0010503808570738596 25 0.0010366728048721162
		5 2 0.0051706376807990669 3 0.71442325703302112 17 0.27462414969037541 
		18 0.0011800227965502474 25 0.0046019327992541589
		5 2 0.0013011303496245357 3 0.61913828193579246 17 0.37744012168597052 
		18 0.0011501535572044249 25 0.00097031247140811619
		5 2 0.0049084279862981767 3 0.62274678175949716 17 0.36640235446285668 
		18 0.00133961420963063 25 0.0046028215817172967
		5 2 0.00099072190188031605 3 0.54118183293166511 17 0.4556391845258298 
		18 0.0012802690144679632 25 0.0009079916261568161
		5 2 0.0046736324257918693 3 0.54522429650581572 17 0.44401489742908012 
		18 0.0015379328200515034 25 0.0045492408192606909
		5 2 0.00088726223498323024 3 0.4963949902717481 17 0.50031964885767199 
		18 0.0015118444306299254 25 0.00088625420496685171
		5 2 0.0046566797783533153 3 0.50020178269583149 17 0.48864474008525111 
		18 0.0018640865757581584 25 0.0046327108648058389
		5 2 0.00087838269121965479 3 0.44767353825174305 17 0.5487117749227306 
		18 0.0018503440628981648 25 0.00088596007140861587
		5 2 0.0047651215379233142 3 0.46467418705502367 17 0.52339564077231093 
		18 0.0023436877950045775 25 0.0048213628397375781
		5 2 0.00090814956755967636 3 0.3619062522599098 17 0.63384662117633417 
		18 0.0024081779571746439 25 0.00093079903902168752
		5 2 0.0050556714391592952 3 0.39981710658520164 17 0.58674535948486695 
		18 0.0031217589915487217 25 0.005260103499223334
		5 2 0.00093156233980071798 3 0.26084297907196874 17 0.73407079663796604 
		18 0.0031764466423647867 25 0.00097821530789973538
		5 2 0.0053800752495193295 3 0.31516040961123226 17 0.6693215989302157 
		18 0.0042879770813203169 25 0.0058499391277122654
		5 2 0.00091525076394640824 3 0.1712913238441538 17 0.82269594320171946 
		18 0.004104902476308854 25 0.0009925797138715187
		5 2 0.005557561907383414 3 0.23085451351366401 17 0.75129304401580921 
		18 0.0058809425781977086 25 0.0064139379849456309
		5 2 0.0008562662731246086 3 0.10613262940986767 17 0.8868694723506626 
		18 0.005175140600551016 25 0.00096649136579399415
		5 2 0.0055052584871165995 3 0.16087861350442678 17 0.81881578060756199 
		18 0.0079583496516753335 25 0.0068419977492193062
		5 2 0.0007698494005888328 3 0.064106817205251243 17 0.92777665027460632 
		18 0.0064355833557894516 25 0.00091109976376424452
		5 2 0.0052441446992185599 3 0.10931416441079056 17 0.86767189321058213 
		18 0.010658045517688244 25 0.0071117521617205977
		5 2 0.00067250408016701114 3 0.038600980814676777 17 0.95188728397976252 
		18 0.0079989027958268701 25 0.00084032832956684202
		5 2 0.0048428980781109084 3 0.073827089685885833 17 0.89983476118171712 
		18 0.014244136522030394 25 0.0072511145322558318
		5 2 0.00057543038466774973 3 0.023458674061183946 17 0.96515667341646993 
		18 0.010045113185923103 25 0.0007641089517552356
		5 2 0.0043702646672492034 3 0.050169037285436105 17 0.91900766776549492 
		18 0.019154517033324044 25 0.0072985132484956923
		5 2 0.00048472157351080978 3 0.014469124534612115 17 0.97150398637609181 
		18 0.012854066946438101 25 0.00068810056934719556
		5 2 0.0038765490029994557 3 0.034524648826235217 17 0.92823321029236694 
		18 0.026081909854502178 25 0.0072836820238961668;
	setAttr ".wl[1500:1599].w"
		5 3 0.0090712920728455108 17 0.97298048391656233 18 0.016880554475874204 
		25 0.00061506603802921492 26 0.00045260349668879458
		5 3 0.024102530949857016 17 0.92867278516593554 18 0.036096909637001739 
		25 0.0072191579228193092 26 0.0039086163243863652
		5 3 0.0057767640970401062 17 0.97034174625633607 18 0.022908086201864949 
		25 0.00054618119032752281 26 0.00042722225443139023
		5 3 0.017062299818712177 17 0.92063219561628107 18 0.050896249921701095 
		25 0.0071094861913420133 26 0.004299768451963646
		5 3 0.0037279174422901128 17 0.96304320264551524 18 0.032349055376494164 
		25 0.00048157503087971814 26 0.00039824950482082364
		5 3 0.012215158481093218 17 0.903065106253781 18 0.073108572403220426 
		25 0.0069476072097664843 26 0.0046635556521388488
		5 3 0.0024279181438462577 17 0.94892798771047515 18 0.047857880343143117 
		25 0.00042064880428041183 26 0.00036556499825514611
		5 3 0.0087961852928497668 17 0.87300475081318463 18 0.10652954157023771 
		25 0.0067107150325072789 26 0.0049588072912205581
		5 3 0.0015845579815034691 17 0.92318712412660342 18 0.07453779755429768 
		25 0.00036205640789821979 26 0.00032846392969730577
		5 3 0.0063209765539567961 17 0.82632051032222165 18 0.15586644579160217 
		25 0.0063655881916838495 26 0.0051264791405354502
		5 3 0.0010228498600272846 17 0.8764751789770906 18 0.1219129912686535 
		25 0.00030356026608257598 26 0.00028541962814602497
		5 3 0.004490920571575273 17 0.75973820704654593 18 0.22478516129188827 
		25 0.0058832110288325754 26 0.00510250006115779
		5 19 0.011631937473612455 20 0.011631937473612455 27 0.48601581705322305 
		28 0.48601581705322305 35 0.0047044909463289453
		5 19 0.003285717816052035 27 0.47837842861100593 28 0.47837842861100593 
		35 0.019978712480968042 36 0.019978712480968042
		5 19 0.011244693305563689 20 0.011182961439521893 27 0.51588866560718938 
		28 0.45715276732275084 35 0.0045309123249740657
		5 19 0.0031782545721778599 27 0.50389410579786276 28 0.45447968739211281 
		35 0.019633441313405952 36 0.018814510924440506
		5 19 0.012884173452252432 20 0.011957781562352464 27 0.64265463914320942 
		28 0.32724668592140482 35 0.0052567199207809393
		5 19 0.0036835442985676909 27 0.62020629397570859 28 0.3333712446808007 
		35 0.023330183846125417 36 0.019408733198797646
		5 19 0.014442612745629616 20 0.011639636329920799 27 0.7847598797936356 
		28 0.1831901313311097 35 0.0059677397997043033
		5 19 0.0042291931864026624 27 0.75620870612747071 28 0.19384470043887528 
		35 0.027465122198953879 36 0.018252278048297533
		5 19 0.01481050739470232 20 0.009781421310386661 27 0.87844633886061163 
		28 0.090762689521125123 35 0.006199042913174295
		5 19 0.0044793393196720117 27 0.85050486451551577 28 0.10027651589548273 
		35 0.029828683702498689 36 0.014910596566830865
		5 19 0.014301314874191473 20 0.0074256327523320002 27 0.92786954974053104 
		28 0.044338861394745181 35 0.0060646412382001722
		5 19 0.0044781162100409472 27 0.90275259668562757 28 0.051112083787599183 
		35 0.030579671183598868 36 0.011077532133133557
		5 19 0.013400044840266198 20 0.0053291451034917121 27 0.95306833391777768 
		28 0.022444197062952188 35 0.0057582790755122439
		5 19 0.0043479640431195402 27 0.93039577658800399 28 0.026962245176997683 
		35 0.030448012078773672 36 0.0078460021131051255
		5 19 0.01235288663424988 26 0.0050473623793811052 27 0.96530291652242362 
		28 0.011916688500975214 35 0.0053801459629700087
		5 26 0.0061289363234864596 27 0.94367516071226043 28 0.014906891487589599 
		35 0.029846681413475854 36 0.0054423300631875485
		5 19 0.011268988500326918 26 0.0073793106466045547 27 0.96975103724713874 
		28 0.0066252359382812116 35 0.0049754276676485911
		5 26 0.0092304643667454073 27 0.94841609262766158 28 0.0086369893103112085 
		34 0.0047132428834768215 35 0.029003210811804899
		5 19 0.010211190764015792 26 0.011389715236698175 27 0.96998805755652884 
		28 0.0038399301790138052 35 0.0045711062637434014
		5 26 0.014605335575862792 27 0.94589734902362632 28 0.0052113983776654951 
		34 0.0063027921632699459 35 0.027983124859575582
		5 18 0.0032815850410142268 19 0.0091755387642325058 26 0.018871284711720757 
		27 0.96450621470089426 35 0.004165376782138264
		5 19 0.0034621752409296751 26 0.02466812718032935 27 0.93658983782602989 
		34 0.0084585547142362483 35 0.02682130503847489
		5 18 0.0038396810789288883 19 0.0081458183353076627 26 0.03432621665136204 
		27 0.94993758416483265 35 0.0037506997695687947
		5 19 0.0031950348453035509 26 0.045115189469983136 27 0.91507252633123615 
		34 0.011231932593458328 35 0.025385316760018886
		5 18 0.0043034648189617958 19 0.0070531920460385955 26 0.070446891568729395 
		27 0.9149019187499372 35 0.0032945328163331081
		5 19 0.0028681468681355481 26 0.09047904757404715 27 0.86894865562757639 
		34 0.014332889244931589 35 0.023371260685309248
		5 18 0.0043452116966261204 19 0.0056787333233003345 26 0.16571729552759265 
		27 0.8215674448677186 35 0.0026913145847622319
		5 19 0.0023894121169979457 26 0.19622111896127503 27 0.76501954420677554 
		34 0.016401723783171951 35 0.019968200931779582
		5 18 0.0032751146391879868 19 0.0035793952279617818 26 0.41220513224494049 
		27 0.57919034978078476 34 0.0017500081071251104
		5 19 0.0016432189492361937 26 0.4143678958942551 27 0.55537806703203729 
		34 0.014527647287049037 35 0.014083170837422356
		5 18 0.0012963427141742174 19 0.0012624065108746674 26 0.767647511125508 
		27 0.22913148447803375 34 0.00066225517140942197
		5 18 0.00087677960465532229 26 0.67405378412742889 27 0.30851834868831168 
		34 0.0089415019353819222 35 0.0076095856442221681
		5 18 0.00069562207409559816 19 0.00064929812393010823 26 0.88582733379092049 
		27 0.11248104655207927 34 0.00034669945897459955
		5 18 0.00066386120328864359 26 0.7694580647140169 27 0.2174728470517992 
		34 0.0068403895347716268 35 0.0055648374961235324
		5 18 0.0023393425672755441 19 0.002141676738952891 26 0.81992210648622532 
		27 0.17443237697316177 34 0.0011644972343844439
		5 18 0.0013213747082042445 26 0.73812335835612486 27 0.23802752535172106 
		34 0.01260007377716218 35 0.0099276678067876222
		5 18 0.0089836166205780003 19 0.0080845882223425578 26 0.71436343632880128 
		27 0.26400185067145626 34 0.0045665081568217426
		5 18 0.0035643136967117932 26 0.6596854786759947 27 0.2848185098313189 
		34 0.029278993617920867 35 0.022652704178053627
		5 18 0.023410287830020911 19 0.02078309400060474 26 0.62859429621007079 
		27 0.31485113689066718 34 0.012361185068636368
		5 18 0.0083217079369104236 26 0.58134923279984141 27 0.31059915038059593 
		34 0.056364858366371104 35 0.043365050516281103
		5 18 0.044906096482772398 19 0.039483591502202299 26 0.55889832817039364 
		27 0.33182141821578465 34 0.024890565628846843
		5 18 0.015973223056724894 26 0.5138557321994055 27 0.31465591284869954 
		34 0.087766481897993673 35 0.067748649997176405
		5 18 0.046057159216714764 19 0.046057159216714764 26 0.44084161282235107 
		27 0.44073994992017573 34 0.026304118824043737
		5 18 0.016867612720731073 26 0.40679902294345105 27 0.40668059594909389 
		34 0.08496021916061762 35 0.084692549226106362
		5 18 0.025160348587801099 19 0.025160348587801099 26 0.46798114542353553 
		27 0.46798114542353553 34 0.01371701197732679
		5 18 0.009083421563546714 26 0.43889333092616289 27 0.43889333092616278 
		34 0.056576496769274551 35 0.056553419814853075
		5 18 0.010480298476793557 19 0.010480298476793557 26 0.48676313953235084 
		27 0.48676313953235073 34 0.0055131239817113164
		5 18 0.0040625266813096193 26 0.46683709563955006 27 0.46683709563955006 
		34 0.031131641019795157 35 0.031131641019795157
		5 18 0.003176281730845147 19 0.003176281730845147 26 0.49600461966514753 
		27 0.49600461966514742 34 0.0016381972080147748
		5 18 0.0015556633028033407 26 0.4850364194426105 27 0.48503641944261072 
		34 0.014185748905987682 35 0.014185748905987682
		5 18 0.000962124049875239 19 0.000962124049875239 26 0.49878943785376412 
		27 0.49878943785376412 34 0.00049687619272136138
		5 18 0.00070205336900397018 26 0.49250359622330026 27 0.49250359622330003 
		34 0.0071453770921979061 35 0.0071453770921979061
		5 18 0.00087395155768839111 19 0.00090236304880008267 26 0.41869204896946688 
		27 0.57906792933866513 35 0.00046370708537941344
		5 19 0.00066866507518371899 26 0.43864029901136242 27 0.54695277456883795 
		34 0.0068410010173130019 35 0.0068972603273030212
		5 18 0.0010945634374992864 19 0.0012612218921628094 26 0.15459788038402186 
		27 0.84241009854760596 35 0.00063623573871002693
		5 19 0.00085798471595811008 26 0.22733159443290737 27 0.75535075327527224 
		34 0.0077430582167405549 35 0.0087166093591216597
		5 18 0.0010018845520349629 19 0.0013784846516128276 26 0.044286282243713095 
		27 0.95265069784140688 35 0.00068265071123222473
		5 19 0.00094770259905027718 26 0.085644091389275437 27 0.8971692160836533 
		34 0.0067592476075851319 35 0.0094797423204357519
		5 18 0.00079891032076324095 19 0.0013826662284485492 26 0.014812128655276983 
		27 0.98233410386815079 35 0.00067219092736043489
		5 19 0.00093702772550333829 26 0.032203197768849764 27 0.95274097637630306 
		34 0.0048932437076162722 35 0.0092255544217276081
		5 18 0.00060587217972854002 19 0.0013666983256751491 26 0.0059718251157999478 
		27 0.99140331856722663 35 0.00065228581156978984
		5 19 0.000892994851092339 26 0.01343152702499458 27 0.97375475572224846 
		34 0.0032697170268621407 35 0.0086510053748025274
		5 18 0.00045054843511175023 19 0.0013528263503178569 26 0.0027945581993723892 
		27 0.99476818075733486 35 0.0006338862578631043
		5 26 0.0062422830271441215 27 0.98275916616888448 28 0.00085280560646484361 
		34 0.0021232273226385909 35 0.0080225178748680251
		5 19 0.0013463345212964071 26 0.0014657785392689652 27 0.99603514951325944 
		28 0.00053337773632353505 35 0.00061935968985159403
		5 26 0.0031779854018800292 27 0.98680697688168895 28 0.0012262246083002092 
		34 0.0013732748758815475 35 0.0074155382322490821
		5 19 0.001348950594665036 26 0.00084036568226752387 27 0.99634335729725254 
		28 0.00085803362377221391 35 0.00060929280204275946
		5 26 0.0017428988473187107 27 0.98865049223076895 28 0.0018559570840614766 
		34 0.00089633859013660288 35 0.0068543132477142232
		5 19 0.0013613609662452193 26 0.00051734471829220988 27 0.99603418504205643 
		28 0.0014833476899587328 35 0.0006037615834474675
		5 26 0.0010151062029146003 27 0.98862670882174852 28 0.0029977763628546762 
		35 0.0063401834636009477 36 0.0010202251488812073
		5 19 0.0013832433020272074 20 0.00054466049034482982 27 0.99466304746901479 
		28 0.0028066587135319029 35 0.00060239002508124921
		5 19 0.00066014707329286834 27 0.98684460962370613 28 0.0052650106241772764 
		35 0.005871973511565245 36 0.0013582591672585968
		5 19 0.0014135880476481078 20 0.00073085901572114188 27 0.99128434171574398 
		28 0.0059666829602026579 35 0.00060452826068424482
		5 19 0.00062255368960637794 27 0.98181837813240214 28 0.010310755107593311 
		35 0.0054392070766031784 36 0.0018091059937950641
		5 19 0.0014472179639752874 20 0.0009576612720245903 27 0.98220668467977479 
		28 0.014780619511590456 35 0.00060781657263492522
		5 19 0.00058468096155085236 27 0.96875074569630282 28 0.023282848880031411 
		35 0.0050162344292723274 36 0.0023654900328425664
		5 19 0.0014605381436303779 20 0.0011851908349757067 27 0.95232196943994152 
		28 0.044429840050188664 35 0.00060246153126379369
		5 19 0.00053640087828160014 27 0.92945700938602449 28 0.062574617172912711 
		35 0.0045179002014223311 36 0.0029140723613590262
		5 19 0.0013498253768026761 20 0.0012628946080873121 27 0.83966405584162385 
		28 0.15717632464635881 35 0.0005468995271274258
		5 19 0.00044494783994964316 27 0.80227418168988518 28 0.19056122755264676 
		35 0.0036782084506658385 36 0.0030414344668526876
		5 19 0.00096973633901337706 20 0.00096731716920568666 27 0.57170153367031895 
		28 0.42597545877843984 35 0.00038595404302214345
		5 19 0.00029651961056334042 27 0.55334452793881483 28 0.44163687562899745 
		35 0.0024052276204605161 36 0.0023168492011639598
		5 19 0.0010791576901249453 20 0.0010791576901249453 27 0.49870454999315705 
		28 0.49870454999315705 35 0.00043258463343601985
		5 19 0.00032098705283469415 27 0.49725663873502574 28 0.49725663873502574 
		35 0.0025828677385569335 36 0.0025828677385569335
		5 18 0.00060156286620919903 19 0.00065688701745517 26 0.20253439915642421 
		27 0.79588156392309084 35 0.00032558703682065206
		5 19 0.00058120050999800263 26 0.29597242272326807 27 0.6918736483629544 
		34 0.0056198023096577961 35 0.0059529260941218283
		5 18 0.00098426032289017449 19 0.0010403481771877232 26 0.39048742408401743 
		27 0.60697905988993184 34 0.00050890752597269819
		5 19 0.00072070763286944707 26 0.41785590681882201 27 0.56744815522565573 
		34 0.0070300091457704003 35 0.0069452211768823123;
	setAttr ".wl[1600:1699].w"
		5 18 0.0018735364645680187 19 0.0018133142247242586 26 0.76715768620897717 
		27 0.22819057035637808 34 0.00096489274535245377
		5 18 0.0011094075796082685 26 0.68202983062687106 27 0.29652530133199961 
		34 0.01113879176501297 35 0.0091966686965080802
		5 18 0.0021927249970517012 19 0.0018178320055383514 26 0.92644189733604976 
		27 0.068422703827716952 34 0.0011248418336433437
		5 18 0.0013558578260395768 26 0.85736278639165286 27 0.11907826130208655 
		34 0.013593226314439344 35 0.0086098681657816832
		5 18 0.0022285453488074445 19 0.0015013817919841098 26 0.97128397923300724 
		27 0.023847361538056298 34 0.0011387320881448128
		5 18 0.0014288851888193948 26 0.92927194665732227 27 0.048418846791010252 
		34 0.014303566185911947 35 0.0065767551769360701
		5 18 0.0021930766235312973 19 0.0011569175388279505 26 0.9856701663511418 
		27 0.0098636207958124195 34 0.001116218690686668
		5 18 0.0014322705780582768 26 0.95788586571690582 27 0.021739760121257355 
		34 0.014314876751598184 35 0.0046272268321803983
		5 18 0.0021394721025173543 19 0.00086316026991193869 26 0.99127007319812943 
		27 0.0046426182259776917 34 0.0010846762034636762
		5 18 0.0014114455019163606 26 0.97060249372621588 27 0.010737125377432585 
		34 0.01408378391675485 35 0.0031651514776803282
		5 18 0.0020814923592801697 19 0.00063296373769155287 26 0.99381749772801831 
		27 0.0024168855747970126 34 0.0010511606002130004
		5 18 0.0013818520830905076 26 0.97693386081236988 27 0.0057623121143064362 
		34 0.013765327010380086 35 0.0021566479798530535
		5 18 0.0020233443171982354 25 0.00048561848269334737 26 0.99511220358737362 
		27 0.0013610212540045613 34 0.0010178123587301531
		5 18 0.0013491517573886232 26 0.98044064982551415 27 0.0033129515569265051 
		34 0.013416291829877955 35 0.0014809550302928686
		5 18 0.001965907794830319 25 0.00071456112303133778 26 0.99551914738838732 
		27 0.00081531238159832109 34 0.00098507131215271808
		5 18 0.0013146111057563538 25 0.0017813367189754236 26 0.98184084653573811 
		27 0.002013736422179222 34 0.013049469217350916
		5 18 0.0019102199629884358 25 0.0011028810413972053 26 0.99552000981964273 
		27 0.00051343983648430779 34 0.00095344933948725188
		5 25 0.0027367042227546112 26 0.98182254013752679 27 0.0012812978874119497 
		33 0.0014833816143207275 34 0.012676076137985976
		5 17 0.00044347620917992674 18 0.0018560021805531731 25 0.0018064942162797672 
		26 0.99497123167820767 34 0.00092279571577943715
		5 18 0.0012429639886358361 25 0.0044399716802906693 26 0.9799794175092752 
		33 0.002045351404242082 34 0.0122922954175562
		5 17 0.00057307015783316176 18 0.0018026908721744694 25 0.003191616426886981 
		26 0.99353980130184072 34 0.00089282124126464902
		5 18 0.0012056543261269698 25 0.0077167004982127991 26 0.97633457082487374 
		33 0.0028429273660830865 34 0.011900146984703323
		5 17 0.00073552239333240534 18 0.0017489300051060023 25 0.0062237756002707419 
		26 0.99042892221505041 34 0.00086284978624050831
		5 18 0.0011650433989163649 25 0.014618685916144248 26 0.96879964817399267 
		33 0.0039402696303140914 34 0.01147635288063263
		5 17 0.00092556710350004086 18 0.0016898730644790744 25 0.013834088843013194 
		26 0.98271997059314398 34 0.00083050039586373195
		5 18 0.0011149238996270505 25 0.030797421723293156 26 0.95179470815919687 
		33 0.0053327973394719508 34 0.010960148878411013
		5 17 0.0011144603669027617 18 0.0016086162025223593 25 0.036485848956806927 
		26 0.96000354859410664 34 0.00078752587966139436
		5 18 0.0010375250766928073 25 0.07298143103673338 26 0.90904194134139105 
		33 0.0067612445264154507 34 0.010177858018767399
		5 17 0.0012056685891020694 18 0.001439959258497383 25 0.11535311913610115 
		26 0.8812990011776145 34 0.00070225183868486958
		5 18 0.00088770525727103968 25 0.18503684343163779 26 0.79802605576482033 
		33 0.0073599828997391774 34 0.0086894126465316222
		5 17 0.00098958527835347142 18 0.0010411568003598996 25 0.34443829906030571 
		26 0.65302514241000231 34 0.00050581645097857108
		5 2 0.00073332813829825826 25 0.39361815673514072 26 0.59323616246243382 
		33 0.0061286765935335908 34 0.0062836760705937455
		5 17 0.00079554823097205516 18 0.00079594727361595181 25 0.49901243888792329 
		26 0.49901243888792329 33 0.00038362671956535308
		5 2 0.00089594648359053578 25 0.49442160556091669 26 0.49442160556091669 
		33 0.0051304211972880388 34 0.0051304211972880388
		5 2 0.0011874428154342316 17 0.0018175468031516131 18 0.0017796964312647233 
		25 0.58308810041729386 26 0.41212721353285559
		5 2 0.0022611917937701178 25 0.57235322389907395 26 0.40987731602212851 
		33 0.0079180752033951429 34 0.0075901930816322282
		5 2 0.0047231544774479937 17 0.0045418352105455403 18 0.0040859244765473635 
		25 0.73052360479413969 26 0.25612548104131949
		5 2 0.0068993017513253119 25 0.7059988956188139 26 0.26109854515597286 
		33 0.014133161715471448 34 0.01187009575841646
		5 2 0.0033143416088708875 17 0.0018125966694031337 18 0.0013879601231430252 
		25 0.94145996855854952 26 0.052025133040033526
		5 2 0.0056872001422985921 25 0.91667886403020604 26 0.066764224786612994 
		33 0.0065376792504007733 34 0.0043320317904816559
		5 2 0.002577299176549511 17 0.002422304044244311 18 0.0021639906889724045 
		25 0.8028964764876263 26 0.1899399296026075
		5 2 0.0043617027698890408 25 0.76883643415598113 26 0.21039258082018203 
		33 0.008973056104996777 34 0.007436226148951122
		5 2 0.0019729151061431767 17 0.0029424032343498322 18 0.0028795802329622234 
		25 0.56853434433624883 26 0.42367075709029589
		5 2 0.0032802840718283259 25 0.55978093810662866 26 0.41536597893255162 
		33 0.011027233330825155 34 0.010545565558166261
		5 17 0.0036125871461853169 18 0.003813407527570633 25 0.40418648588374428 
		26 0.58655543518481534 34 0.0018320842576845184
		5 2 0.0026493218455038142 25 0.41574852667279844 26 0.55428257795373537 
		33 0.013474001390822405 34 0.013845572137139817
		5 17 0.0040598154492888852 18 0.0048665900481275615 25 0.20954926799538159 
		26 0.77918069770276643 34 0.0023436288044354505
		5 2 0.0021851750801338415 25 0.24760088569248628 26 0.71768108059222169 
		33 0.014935942759006277 34 0.017596915876151954
		5 17 0.0037332519815521706 18 0.0054022433789271632 25 0.087625438992780608 
		26 0.90063124003785877 34 0.0026078256088811927
		5 18 0.0023449502029633694 25 0.11927598381056204 26 0.84438174132638211 
		33 0.013673698445380975 34 0.020323626214711472
		5 17 0.0030000576807009231 18 0.0054814832890511872 25 0.036999164012426464 
		26 0.95186682039997195 34 0.0026524746178494948
		5 18 0.0024641664792102972 25 0.055615153970784266 26 0.90969647363991357 
		33 0.01072863894879135 34 0.021495566961300453
		5 17 0.0022632492373991764 18 0.0053761731275917364 25 0.017004954379607116 
		26 0.97274776767346027 34 0.0026078555819416143
		5 18 0.0024854707147064794 25 0.027307273653826833 26 0.94060783417634064 
		33 0.0077777151084367701 34 0.021821706346689378
		5 17 0.0016591947404297432 18 0.0052073532379429497 25 0.0085489504998696036 
		26 0.98205233139460169 34 0.0025321701271559462
		5 18 0.0024643340182332247 25 0.014390794455294417 26 0.95591650654968829 
		33 0.0054527537958392446 34 0.02177561118094487
		5 17 0.0012025154876520961 18 0.005017964582565545 25 0.0046437319126016235 
		26 0.98668967059766888 34 0.0024461174195118522
		5 18 0.0024251603439697698 25 0.0081092609019501102 26 0.9641106534167907 
		33 0.0037878340965158594 34 0.021567091240773571
		5 18 0.0048214964721056469 25 0.0026872917896043924 26 0.98880558996348811 
		27 0.0013294130350292868 34 0.0023562087397724116
		5 25 0.0048419286172872132 26 0.96882582314092647 27 0.0024062821599663614 
		33 0.0026408985307401758 34 0.021285067551079829
		5 18 0.0046245965501994033 25 0.0016378070710621211 26 0.98951604557508821 
		27 0.0019558831278940324 34 0.0022656676757562212
		5 18 0.0023243147377282479 25 0.0030307258213288549 26 0.97012620700220975 
		27 0.0035837020457845617 34 0.020935050392948622
		5 18 0.0044303119029772591 25 0.0010417234371800045 26 0.9893325610743342 
		27 0.0030194212222218165 34 0.0021759823632866515
		5 18 0.002266620426684767 26 0.96913508565229545 27 0.0055786681988477249 
		34 0.020544947194308757 35 0.0024746785278633686
		5 18 0.0042353650618635304 19 0.0013185457537969304 26 0.98741460756298072 
		27 0.0049459402601133174 34 0.0020855413612455072
		5 18 0.0022038327563145424 26 0.96512746504217739 27 0.0091644120175250129 
		34 0.020102065931975912 35 0.0034022242520070712
		5 18 0.0040397559380062993 19 0.0016624849962382968 26 0.9835659138483126 
		27 0.0087375100937093931 34 0.0019943351237333498
		5 18 0.002134992228613282 26 0.95747068195726082 27 0.016091319684308828 
		34 0.019596679827600532 35 0.0047063263022166096
		5 18 0.003834270992892885 19 0.0020549426818782211 26 0.97522679671756429 
		27 0.016986195848723702 34 0.0018977937589408753
		5 18 0.0020514558698409928 26 0.94195597920190632 27 0.030575504405413369 
		34 0.018947869070838633 35 0.0064691914520005897
		5 18 0.0035931199151167906 19 0.0024391000759150031 26 0.95500764625288093 
		27 0.037177060509381382 34 0.0017830732467059914
		5 18 0.0019322213158180274 26 0.9081951177553258 27 0.063301317747164007 
		34 0.017957880352087674 35 0.0086134628296045297
		5 18 0.0032399750409636478 19 0.0026672374114401973 26 0.90016113549562926 
		27 0.092319602213881982 34 0.001612049838084858
		5 18 0.0017295126156481309 26 0.83196747339959443 27 0.13958745048106705 
		34 0.016173698376513928 35 0.010541865127176524
		5 18 0.0026008222690819412 19 0.0024454446037111654 26 0.75555554716731799 
		27 0.23810072355333028 34 0.0012974624065587395
		5 18 0.0013859080266379719 26 0.68215347006963611 27 0.29256849249067751 
		34 0.013040521286793087 35 0.010851608126255258
		5 18 0.0017771142229868978 19 0.0017729949437044615 26 0.53997613018129431 
		27 0.45558485690501127 34 0.00088890374700300234
		5 18 0.0010299615956046841 26 0.51859725871068219 27 0.46119898639804163 
		34 0.0097508715598444481 35 0.0094229217358271292
		5 18 0.0018206444063517309 19 0.0018206444063517309 26 0.49771295682596017 
		27 0.49771295682596006 34 0.00093279753537636387
		5 18 0.0010503606602694875 26 0.48939753117641205 27 0.48939753117641183 
		34 0.010077288493453341 35 0.010077288493453341
		5 2 0.0078419675456306813 17 0.0050665266669984643 18 0.0042216513852084284 
		25 0.81609418943315304 26 0.16677566496900936
		5 2 0.013319212134839964 25 0.75678056427572693 26 0.19273147829835477 
		33 0.021401776928043858 34 0.015766968363034463
		5 2 0.010254597802070118 17 0.0051330086471980275 18 0.0039666711596431188 
		25 0.86899220270228328 26 0.11165351968880546
		5 2 0.017214196126415008 25 0.81149387072455159 26 0.13628655542254142 
		33 0.021105822114419581 34 0.013899555612072392
		5 2 0.01335333938669421 17 0.0050860671921469239 18 0.0036057642885857721 
		25 0.9042327041638798 26 0.073722124968693389
		5 2 0.022138553848990324 25 0.85174512677681824 26 0.093936908785812318 
		33 0.020340896991189159 34 0.011838513597190058
		5 2 0.017473683321972112 17 0.0049628331570120091 18 0.0031967025965300138 
		25 0.92566116324104397 26 0.048705617683441858
		5 2 0.028504282734339081 25 0.87854886367503471 26 0.06390830149548668 
		33 0.019234163748626815 34 0.0098043883465126942
		5 2 0.023152035012658667 17 0.0047930206372498504 18 0.0027814661953220261 
		25 0.93680853938399289 26 0.032464938770776657
		5 2 0.036969588941227344 25 0.89388736015269266 26 0.043288439196515476 
		33 0.017911817561554928 34 0.0079427941480095608
		5 2 0.031230285091284785 3 0.0026621869320699568 17 0.0045937631589804684 
		25 0.93960539887531658 26 0.02190836594234832
		5 1 0.0078517359444217703 2 0.048473260783913556 25 0.89794110503405544 
		26 0.029291809176805027 33 0.016442089060804063
		5 2 0.043065107773368839 3 0.0027980118629294727 17 0.0043739178016344582 
		25 0.93478548737513167 26 0.014977475186935599
		5 1 0.0081656659954597467 2 0.064574076495796717 25 0.89248697083826722 
		26 0.019863491123060583 33 0.014909795547415578
		5 2 0.060853434394902484 3 0.0029018811414356837 17 0.0041348942813711981 
		25 0.9217537045491706 26 0.010356085633120035
		5 1 0.0083155271458701628 2 0.087592040840973051 25 0.87724937164414851 
		26 0.013493554036189624 33 0.013349506332818749
		5 2 0.088047628004116044 3 0.002956538179503785 17 0.0038692343646836908 
		25 0.89791562405074843 26 0.0072109754009481242
		5 1 0.0082465015640511442 2 0.12082435069988288 25 0.85001507841256219 
		26 0.0091498335180477293 33 0.01176423580545613
		5 2 0.12967653621660624 3 0.0029371401052217501 17 0.0035626197188993783 
		25 0.85880417090163463 26 0.0050195330576380251
		5 1 0.0078999137972341309 2 0.16844747864910306 25 0.80735120291225704 
		26 0.0061545369533987536 33 0.010146867688007042;
	setAttr ".wl[1700:1799].w"
		5 2 0.1915889835431405 3 0.0028148523649540991 17 0.0031982697395391466 
		25 0.79894128703407952 26 0.0034566073182867516
		5 1 0.0072380107119600582 2 0.23414035912770328 25 0.7460469252595282 
		26 0.0040727206806008961 33 0.0085019842202075334
		5 2 0.27639449487492929 3 0.0025739620278121406 17 0.0027729115434484779 
		25 0.71592895883283303 26 0.0023296727209771153
		5 1 0.0062946546231936636 2 0.31701325900732363 25 0.66717241993612919 
		26 0.0026354405508131839 33 0.0068842258825402665
		5 2 0.37472839496891835 3 0.0022475218036473554 17 0.0023268586217252028 
		25 0.61915890676237229 26 0.0015383178433367318
		5 1 0.0052312073849189481 2 0.4052212109542952 25 0.58243254955637969 
		26 0.0016809056594515649 33 0.0054341264449546001
		5 2 0.45953176054959072 3 0.0019401140799064356 17 0.0019588241087240546 
		25 0.53553882114482576 26 0.0010304801169528982
		5 1 0.0043155266120694013 2 0.47390731422180216 25 0.51632837766759199 
		26 0.0010984866633031395 33 0.0043502948352333246
		5 2 0.49754505536521321 3 0.0017790836494912443 17 0.0017792116436712506 
		25 0.49814417404309402 26 0.00075247529853017395
		5 1 0.0038036827502074509 2 0.49581558606100956 25 0.49581558606100945 
		26 0.00078653822277822939 33 0.0037786069049954218
		5 1 0.00075613038130236928 2 0.50579391683115904 3 0.001902308398408993 
		17 0.0019000076526474714 25 0.48964763673648215
		5 1 0.0040153132705189106 2 0.50791580311089823 25 0.48351106408458933 
		26 0.00068086108676237663 33 0.003876958447231169
		5 1 0.0009159016135176644 2 0.56341565110830649 3 0.0023004261031373987 
		17 0.0022647859566491033 25 0.43110323521838945
		5 1 0.0047392572461557687 2 0.57019344195064603 25 0.42005110543111368 
		26 0.00066436810925973638 33 0.0043518272628247793
		5 1 0.0011530440797721672 2 0.65239928056811602 3 0.0028909496641055595 
		17 0.0027608553663858214 25 0.34079587032162056
		5 1 0.0057880121632169091 2 0.66125641927582657 3 0.00074156620983368237 
		25 0.32726154784925887 33 0.0049524545018639239
		5 1 0.0014255718643016364 2 0.74211364169301464 3 0.0035676205403498132 
		17 0.0032544210205530531 25 0.24963874488178092
		5 1 0.0069344285267959934 2 0.75115592519957231 3 0.00088551715389395623 
		25 0.23559658225855756 33 0.0054275468611801733
		5 1 0.0019638783185872799 2 0.81440039409574672 3 0.0042454474874256921 
		17 0.0036461308636424358 25 0.17574414923459794
		5 0 0.0010392241454508368 1 0.0080203571541673461 2 0.82262756921080171 
		25 0.16266279115413379 33 0.0056500583354463247
		5 1 0.0027729561316110498 2 0.86587160222785831 3 0.0048918752034732248 
		17 0.0039034543593185374 25 0.1225601120777389
		5 0 0.001344753354359955 1 0.0089988910867993665 2 0.87289779861191152 
		25 0.11113060284976993 33 0.0056279540971593154
		5 1 0.0031620158874453674 2 0.89131767038900223 3 0.0048899381663112208 
		17 0.0037233869768632868 25 0.096906988580377953
		5 0 0.0014583770227788676 1 0.0091473680894520546 2 0.89752836522653756 
		25 0.086561041518096016 33 0.0053048481431355382
		5 1 0.0025100833586513879 2 0.84077302681371002 3 0.0047712989945115133 
		17 0.0039398878180528524 25 0.14800570301507412
		5 0 0.0012747232930897104 1 0.0091656474462437267 2 0.84783516020897165 
		25 0.13567659305023752 33 0.0060478760014574286
		5 1 0.0019564790450858913 2 0.76922978562862676 3 0.0045207544984967631 
		17 0.0039959922467924826 25 0.22029698858099814
		5 1 0.0089024926406683653 2 0.77684529414442083 3 0.0011206973993774464 
		25 0.20653868746022094 33 0.0065928283553123917
		5 1 0.0017081360870188922 2 0.68010036895834225 3 0.0041436782229371805 
		17 0.0038656121603990322 25 0.31018220457130269
		5 1 0.0083454758743316919 2 0.68745791914599919 3 0.0010622809191721814 
		25 0.29630833282918434 33 0.0068259912313126895
		5 1 0.0015396206114418149 2 0.58965188263558965 3 0.0037280451498488895 
		17 0.0036157011107980155 25 0.40146475049232155
		5 1 0.0076488665058667988 2 0.59522006842000696 25 0.38915808599647328 
		26 0.0011878704216683571 33 0.0067851086559846162
		5 1 0.0014184478661193004 2 0.52208200945493366 3 0.0034281615064738371 
		17 0.0034029783876571504 25 0.46966840278481603
		5 1 0.0071255218345149477 2 0.52421987203645648 25 0.46056990175579421 
		26 0.0013654103504804314 33 0.0067192940227539305
		5 2 0.48306160671610843 3 0.0032967167754113023 17 0.0033107357862750576 
		25 0.50869580186719465 26 0.0016351388550106
		5 1 0.0070052599224542742 2 0.48761480133702201 25 0.49681657762549175 
		26 0.0016715178992960556 33 0.0068918432157359273
		5 2 0.42506908158150519 3 0.0032464747242680939 17 0.003323655143482096 
		25 0.5663178468103327 26 0.0020429417404120398
		5 1 0.0071254686579612682 2 0.44292324800570215 25 0.54052087237013113 
		26 0.0021383277129746778 33 0.0072920832532307267
		5 2 0.33358996817659903 3 0.0032748864364110235 17 0.0034696950972995799 
		25 0.65697856753252071 26 0.0026868827571697113
		5 1 0.0075734375289565449 2 0.36492752149142094 25 0.6164914179967238 
		26 0.0029047175164377973 33 0.0081029054664608496
		5 2 0.23493940261001456 3 0.0032185158233614358 17 0.0035793301509437479 
		25 0.75472295421340296 26 0.0035397972022772461
		5 1 0.0079221225017329783 2 0.27444644865767887 25 0.70458158106634183 
		26 0.0040099661960792451 33 0.0090398815781669601
		5 2 0.15243617059458131 3 0.0030056322298467847 17 0.0035547388623234405 
		25 0.83644514220495703 26 0.0045583161082914025
		5 1 0.0079299648512173946 2 0.19256963438516878 25 0.78418354062120255 
		26 0.0054750686359949828 33 0.0098417915064163038
		5 2 0.094336445689452764 3 0.002669154384435614 17 0.003396860178988559 
		25 0.89385210440969465 26 0.0057454353374283397
		5 1 0.0075668599453520792 2 0.12974323896341061 25 0.84493181701649145 
		26 0.0073617482803630448 33 0.010396335794382854
		5 2 0.057344949855589897 3 0.0022794035982300264 17 0.0031538853978215304 
		25 0.93004783778188727 26 0.0071739233664713069
		5 1 0.0069390185207274593 2 0.086107096865691374 25 0.8864136692223854 
		26 0.0098216308992784915 33 0.010718584491917415
		5 2 0.034897397210995232 3 0.0018928346168142561 17 0.0028728334551709526 
		25 0.95135244685114595 26 0.0089844878658735319
		5 1 0.0061787566985408255 2 0.057290097097446528 25 0.91252976344423919 
		26 0.013129715771606433 33 0.010871666988167045
		5 2 0.021476723698411356 3 0.0015408069789733098 17 0.0025843046068335239 
		25 0.96299964735948984 26 0.01139851735629204
		5 1 0.0053879062828035952 2 0.038594475154386 25 0.9273705067972573 
		26 0.017732229811707207 33 0.010914881953846019
		5 2 0.013423609432034552 17 0.0023045746624917891 18 0.0012714961332672462 
		25 0.96823536220390871 26 0.014764957568297703
		5 1 0.0046285596666899046 2 0.026442514815996968 25 0.93370244654546164 
		26 0.024339311263584171 33 0.010887167708267363
		5 2 0.0085273416540605773 17 0.0020407825997081344 18 0.0012528417683099337 
		25 0.96852025107429207 26 0.01965878290362931
		5 2 0.018419002752897172 25 0.93164118432614262 26 0.034050106527741757 
		33 0.01079384141625603 34 0.0050958649769624271
		5 2 0.0055004445469390064 17 0.001795790644778493 18 0.001217827156608176 
		25 0.96439784764284631 26 0.027088090008828083
		5 2 0.013035449477798293 25 0.92186684447955325 26 0.048698174243971333 
		33 0.010644933156828094 34 0.0057545986418489087
		5 2 0.0035925085359289604 17 0.001568643791475367 18 0.0011650749552534524 
		25 0.95479769347062649 26 0.038876079246715781
		5 2 0.0093380595234656399 25 0.90266531085844337 26 0.071166990434821858 
		33 0.010421236811792507 34 0.0064084023714765853
		5 2 0.002364174174227858 17 0.0013559432821013205 18 0.0010920647645217094 
		25 0.93675438606213601 26 0.058433431717013047
		5 2 0.0067279644945247999 25 0.87045730806120025 26 0.10574772804065094 
		33 0.010080106623354309 34 0.0069868927802695397
		5 2 0.001554040360774498 17 0.0011517328937480683 18 0.00099458364366216464 
		25 0.90415074216067448 26 0.092148900941140865
		5 2 0.0048307223850708007 25 0.82035927223958338 26 0.15786887488886805 
		33 0.009560504445867141 34 0.0073806260406107599
		5 19 0.00077339557841363141 27 0.02033469746971316 28 0.02033469746971316 
		35 0.47927860474108003 36 0.47927860474108003
		5 27 0.0053371389594506604 28 0.0053371389594506604 34 0.00053888682766375614 
		35 0.49439341762671751 36 0.49439341762671751
		5 19 0.00075615225073876 27 0.020153933152059926 28 0.019913171141990836 
		35 0.51454975001739478 36 0.44462699343781564
		5 27 0.0052804677602526929 28 0.005254928805541543 34 0.00068662061275347902 
		35 0.52526700865986353 36 0.46351097416158876
		5 27 0.023177141453535083 28 0.02070423224786536 34 0.00094464162626881716 
		35 0.6413508421007883 36 0.31382314257154237
		5 27 0.0061533239157743735 28 0.0058401566070598147 34 0.0010577013235771129 
		35 0.64903647812763876 36 0.33791234002594989
		5 27 0.025895452606925776 28 0.019126104056177862 34 0.0014221982334501181 
		35 0.77824484508394354 36 0.17531140001950268
		5 27 0.0070444045855982554 28 0.0060821487823133555 34 0.0016337294394460416 
		35 0.78790127188746795 36 0.19733844530517436
		5 27 0.026559070042274948 28 0.015176006667317294 34 0.0020140197291909374 
		35 0.8687189581853908 36 0.087531945375826023
		5 27 0.0074334667516971487 28 0.005604998458461412 34 0.0023812653646180459 
		35 0.88160910650984392 36 0.10297116291537949
		5 27 0.02571450398689715 28 0.010897116591588426 34 0.0027699556380251385 
		35 0.91740922187039531 36 0.04320920191309386
		5 27 0.0074082998139320981 28 0.0047211822982773941 34 0.0033685464465767105 
		35 0.9315761265391832 36 0.052925844902030554
		5 27 0.024165937415093864 28 0.0074302530872901546 34 0.0038236068869194626 
		35 0.94250306132624007 36 0.022077141284456481
		5 27 0.0071729365988307814 28 0.0037704441687568232 34 0.0047795099190769503 
		35 0.95617630082578287 36 0.028100808487552687
		5 27 0.022358024895380257 28 0.0049521894828433973 34 0.0054078912765521282 
		35 0.95546095408123899 36 0.011820940263985311
		5 27 0.0068493035566987871 28 0.0029205929149398245 34 0.0069454146210071064 
		35 0.96765102060358432 36 0.015633668303770075
		5 27 0.020488018266800623 28 0.0032774616518278636 34 0.0079538742546648705 
		35 0.96165552510742591 36 0.0066251207192807382
		5 27 0.0064918692799627196 28 0.0022229095514785056 34 0.010485308035601651 
		35 0.97168767192853744 36 0.0091122412044197208
		5 26 0.0038889687605445813 27 0.018600861183788325 34 0.012338160878235912 
		35 0.9613146736145054 36 0.0038573355629257897
		5 26 0.0024694418859588091 27 0.0061146289307491683 34 0.016663445211733307 
		35 0.96922321536881539 36 0.0055292686027432637
		5 26 0.0048645380416766863 27 0.016748277606448835 34 0.020582174160477952 
		35 0.95548592399925347 36 0.0023190861921430525
		5 26 0.0028619729244646419 27 0.005720040384038106 34 0.028286741790985739 
		35 0.95966398558989863 36 0.0034672593106129237
		5 26 0.0059975761765152192 27 0.014885943545188331 34 0.037758119235563083 
		35 0.93993381296846579 36 0.0014245480742675581
		5 26 0.0032294700113449861 27 0.0052812910534634997 34 0.052030244222053414 
		35 0.93723897645109711 36 0.0022200182620409049
		5 26 0.0070865349409203089 27 0.012857183799516385 34 0.078192864663864395 
		35 0.90098753801199027 36 0.00087587858370866091
		5 26 0.0034570486625071463 27 0.0047223104494637661 34 0.1046106505601594 
		35 0.88579269092902213 36 0.0014172993988473925
		5 26 0.0074607393591404874 27 0.010217268364514871 34 0.18495669708623158 
		35 0.79685697766727959 36 0.00050831752283349416
		5 26 0.0032985107389649796 27 0.0038726535920140708 34 0.22483444485901208 
		35 0.76714333986747163 36 0.00085105094253726395
		5 26 0.0056283887675060229 27 0.0061505607775809764 34 0.45256744821868666 
		35 0.53542509964745288 36 0.00022850258877354007
		5 26 0.0024525509470343016 27 0.0025671413679271846 34 0.4580439150056696 
		35 0.53651413946066362 36 0.00042225321870520286
		5 19 7.1421530188707451e-05 26 0.0021274637524532521 27 0.0020113726002376317 
		34 0.79976043626646487 35 0.19602930585065564
		5 26 0.0013553858810412065 27 0.0013213008367461937 34 0.70614417486648473 
		35 0.29101330684367488 36 0.00016583157205297212
		5 18 4.104705376000761e-05 26 0.0012633665054259313 27 0.0011353607202233061 
		34 0.89608121528607976 35 0.10147901043451107
		5 26 0.0010890415028518901 27 0.0010353067568774305 34 0.78614665106837933 
		35 0.21162790630224604 36 0.00010109436964527101
		5 18 0.00015678367990729607 26 0.0045650775021933787 27 0.0039978701901511532 
		34 0.8215875081314663 35 0.16969276049628187
		5 26 0.0022508812075312137 27 0.0021112196611873801 33 0.00022240423773424976 
		34 0.75603992183929758 35 0.23937557305424961;
	setAttr ".wl[1800:1899].w"
		5 18 0.00065020808056595494 26 0.016558042682754209 27 0.014214038002312353 
		34 0.71064436946406828 35 0.25793334177029914
		5 26 0.006063078094432026 27 0.005614069668002211 33 0.00066133305285024139 
		34 0.69252188963735539 35 0.29513962954736017
		5 18 0.0018875263727461615 26 0.039686467516212985 27 0.033633291290557234 
		34 0.61917538217104828 35 0.30561733264943547
		5 26 0.014159139808739634 27 0.012960443870563011 33 0.0017503329212005697 
		34 0.63552845799882962 35 0.33560162540066718
		5 18 0.0041769699125085409 26 0.07012322287336463 27 0.059045172101505373 
		34 0.54625154892008287 35 0.32040308619253866
		5 26 0.027289045113952946 27 0.02473851186137856 33 0.0038958286280833449 
		34 0.58782591264458128 35 0.35625070175200391
		5 18 0.0045934522636673775 26 0.069380429495700682 27 0.069380429495700682 
		34 0.42856607618315196 35 0.42807961256177929
		5 18 0.0029341965890521985 26 0.028607853222554359 27 0.028607853222554359 
		34 0.47021154187918229 35 0.46963855508665669
		5 18 0.0021522810479761637 26 0.040951955465914992 27 0.040951955465914992 
		34 0.45797190401009685 35 0.45797190401009708
		5 18 0.0013947664511994959 26 0.015290266874375111 27 0.015290266874375111 
		34 0.48401234990002517 35 0.48401234990002517
		5 18 0.00078980285200001474 26 0.018424588157331223 27 0.018424588157331223 
		34 0.48118051041666876 35 0.48118051041666876
		5 18 0.00056157578993303221 26 0.006779056824702619 27 0.006779056824702619 
		34 0.49294015528033103 35 0.49294015528033081
		5 18 0.00021544691059362803 26 0.0058549786228899239 27 0.0058549786228899239 
		34 0.49403729792181328 35 0.49403729792181328
		5 26 0.00256677685953628 27 0.00256677685953628 34 0.49732821162496521 
		35 0.4973282116249651 36 0.00021002303099715584
		5 19 5.6935892598380425e-05 26 0.0016738909576203083 27 0.0016738909576203083 
		34 0.49829764109608049 35 0.49829764109608049
		5 26 0.0011079197922450751 27 0.0011079197922450751 34 0.49883657619741029 
		35 0.49883657619741051 36 0.00011100802068904182
		5 19 4.7819609078060473e-05 26 0.0013774421260256621 27 0.0014240696586512967 
		34 0.43362711774829443 35 0.56352355085795047
		5 26 0.0009826268359879502 27 0.00099981574700019763 34 0.45616241800214929 
		35 0.54172621568937651 36 0.00012892372548611595
		5 26 0.0017198915377349283 27 0.0020363695944504733 34 0.16121391340095501 
		35 0.83495479919145066 36 7.502627540894593e-05
		5 26 0.0011885016541144339 27 0.0012929417412096767 34 0.24601229682520273 
		35 0.75128753081822908 36 0.00021872896124410976
		5 26 0.0015227188905237094 27 0.0022538741162263644 34 0.04469165876686039 
		35 0.95142109165907196 36 0.00011065656731752268
		5 26 0.0011915374972856715 27 0.0014514294706927031 34 0.093568842845341962 
		35 0.90345918445195816 36 0.00032900573472160224
		5 26 0.0011548286847330924 27 0.0022748840173929283 34 0.014572469398481808 
		35 0.98184526219137225 36 0.00015255570801994152
		5 26 0.0010185142691981916 27 0.0014449149284949565 34 0.03495075038919248 
		35 0.96213609861803373 36 0.0004497217950807374
		5 26 0.00083077741928777994 27 0.00226196509263099 34 0.0057864787733299195 
		35 0.99090749951136059 36 0.00021327920339070638
		5 26 0.0008108303913801283 27 0.0013819715887106025 34 0.014456855553717441 
		35 0.98274259198836211 36 0.0006077504778297301
		5 26 0.00058804512869614308 27 0.0022530721827051041 34 0.0026845512691758711 
		35 0.99416519097914524 36 0.00030914044027765804
		5 26 0.00062388593776780516 27 0.0013069756299741236 34 0.0066763465495854263 
		35 0.99055262508328035 36 0.00084016679939227887
		5 26 0.00041701422904595132 27 0.0022575618339804497 34 0.0014020170573256826 
		35 0.9954535836004329 36 0.00046982327921491076
		5 26 0.00047163678646247218 27 0.0012331160426210831 34 0.0033861054855492392 
		35 0.99370206011038653 36 0.0012070815749807506
		5 27 0.0022782825355359589 28 0.00034552548840140098 34 0.00080260400065385268 
		35 0.99581690842811388 36 0.00075667954729476193
		5 27 0.0011641526119024936 28 0.00039806972616915988 34 0.0018533765340281404 
		35 0.99475988337240373 36 0.0018245177554966135
		5 27 0.0023161438544635196 28 0.00048830693862522354 34 0.00049422796498495595 
		35 0.99539274126990662 36 0.0013085799720197607
		5 27 0.0011009146185385604 28 0.00046956759929228935 34 0.0010792251754513486 
		35 0.99440902070933124 36 0.0029412718973865332
		5 27 0.0023717492907462919 28 0.00069948339876826449 34 0.00032296349390458255 
		35 0.99413123228934486 36 0.0024745715272359811
		5 27 0.0010432356080860854 28 0.00054974503360844754 34 0.00066117166660910613 
		35 0.99259716807925602 36 0.0051486796124404176
		5 27 0.0024436128530533302 28 0.0010046497108702609 34 0.00022154175422070131 
		35 0.99108091324130865 36 0.0052492824405469853
		5 27 0.00098958560547465681 28 0.00063374233469371986 34 0.00042206234592689689 
		35 0.98792776298419116 36 0.010026846729713514
		5 27 0.0025239911903739199 28 0.0014189220470864395 34 0.00015779836205519988 
		35 0.98295054918998692 36 0.012948739210497535
		5 27 0.0009354307737886368 28 0.00071021969223712493 34 0.00027763587427360754 
		35 0.97564584047528025 36 0.022430873184420351
		5 27 0.0025770863410227059 28 0.0018987881605530812 34 0.00011443804143126111 
		35 0.95665136086332436 36 0.038758326593668652
		5 27 0.00086556083240385594 28 0.00075311552635079243 34 0.00018391565261946893 
		35 0.93873608187852997 36 0.059461326110095893
		5 27 0.0024374865335470837 28 0.0021916662553283645 34 7.8842599969258209e-05 
		35 0.85653054680260121 36 0.13876145780855417
		5 27 0.00073004950303422102 28 0.00069738413891498444 34 0.0001137843519833186 
		35 0.81913560728288304 36 0.17932317472318451
		5 19 5.3511397119302276e-05 27 0.0017934918350499375 28 0.0017806249132196928 
		35 0.59275986317589047 36 0.40361250867872067
		5 27 0.0004946348913469898 28 0.0004933952372146392 34 5.7750950345876796e-05 
		35 0.5710635831541796 36 0.427890635766913
		5 19 5.4972658982624289e-05 27 0.0018241895845251717 28 0.0018241895845251717 
		35 0.49814832408598353 36 0.49814832408598353
		5 27 0.00049055431930969146 28 0.00049055431930969146 34 4.4286520789303198e-05 
		35 0.49948730242029565 36 0.49948730242029565
		5 19 3.5354746856517258e-05 26 0.00098547375600824315 27 0.001091161511824553 
		34 0.21846437525188742 35 0.77942363473342324
		5 26 0.00085121896601956387 27 0.000895406190766164 34 0.32002743096111658 
		35 0.67809299774122844 36 0.00013294614086914003
		5 19 5.9867312416995019e-05 26 0.0017097157368782662 27 0.0018103978931702396 
		34 0.43296292617704935 35 0.56345709288048518
		5 26 0.0011000101066503351 27 0.0011323385096500384 34 0.45215160190522463 
		35 0.54545963764622729 36 0.00015641183224775619
		5 18 0.00010467363441594737 26 0.0030585362553421443 27 0.0028578826931303166 
		34 0.79877001865544928 35 0.19520888876166237
		5 26 0.0017000328279543385 27 0.001648192720118985 34 0.71796615201648051 
		35 0.27846687723892305 36 0.00021874519652311203
		5 18 0.0001186506555143844 26 0.0034783458796864199 27 0.0026372954721171865 
		34 0.93653648143543555 35 0.057229226557246576
		5 26 0.002039035646917839 27 0.0017823945067442122 33 0.00024915204201676408 
		34 0.88465721146094267 35 0.11127220634337853
		5 26 0.0035113842813251773 27 0.0020339352109925951 33 0.00012568902019782563 
		34 0.9743776865688063 35 0.019951304918678085
		5 26 0.0021328087290715479 27 0.0016194090852662717 33 0.00034248428519276529 
		34 0.95048773261681252 35 0.045417565283656883
		5 26 0.003451284188359131 27 0.0014718005474509976 33 0.00016566116042299002 
		34 0.9866489601534526 35 0.0082622939503143016
		5 26 0.0021315553701302691 27 0.0013645620694528742 33 0.00045895125236282083 
		34 0.97559220856854822 35 0.020452722739505852
		5 26 0.0033677617584701022 27 0.0010363162135868375 33 0.00022198476936390952 
		34 0.99147489659250887 35 0.0038990406660703125
		5 26 0.0020980634979330722 27 0.0011067070072962838 33 0.00061993005311011741 
		34 0.98604355801502885 35 0.010131741426631598
		5 26 0.0032789039530676444 27 0.00072228310596226608 33 0.00030516205795281669 
		34 0.99365779506744345 35 0.0020358558155738841
		5 26 0.0020533520785930878 27 0.00087708363532434019 33 0.00085542674932195123 
		34 0.99075899205069273 35 0.0054551454860678923
		5 26 0.0031903190383164985 27 0.00050418348766502941 33 0.00043328462059534181 
		34 0.99472247946718451 35 0.0011497333862385644
		5 26 0.0020048474065926707 27 0.00068597686751192182 33 0.001215743112546241 
		34 0.9929475373901846 35 0.0031458952231645737
		5 26 0.0031038902301385378 27 0.00035483761183336391 33 0.0006400469792708735 
		34 0.99521049049076649 35 0.00069073468799077972
		5 26 0.0019552602239188599 27 0.00053292089814907561 33 0.0017928874149522279 
		34 0.99380030955452514 35 0.001918621908454756
		5 25 0.00038845081854803901 26 0.0030198404211123648 33 0.00099256396412259981 
		34 0.99516305625025636 35 0.00043608854596073745
		5 25 0.00056755185112616425 26 0.0019051968578722538 33 0.0027666355516648912 
		34 0.99353581511831168 35 0.0012248006210250602
		5 25 0.0005219912247962584 26 0.0029382914223137703 33 0.0016358069195544058 
		34 0.99461718206018623 35 0.00028672837314925139
		5 25 0.00069130110449232762 26 0.0018547239836669261 33 0.0045157393977827897 
		34 0.99212640077240155 35 0.00081183474165626797
		5 25 0.00070680600908598645 26 0.0028585837587503412 33 0.0029140035017232039 
		34 0.99332565073104684 35 0.00019495599939368114
		5 25 0.00083501132249590453 26 0.0018027520766973025 33 0.0079060246153411576 
		34 0.9889013208289319 35 0.00055489115653370295
		5 25 0.00095669513027237375 26 0.0027782161968907359 33 0.0057472565022846011 
		34 0.99038159529964442 35 0.00013623687090796893
		5 25 0.00099230118296069164 26 0.0017457370476879454 33 0.015114343627815838 
		34 0.98175925580690981 35 0.00038836233462571381
		5 1 0.00015962338859710351 25 0.0012755892997774599 26 0.0026895204896057404 
		33 0.012986916080137717 34 0.98288835074188208
		5 1 0.00046320972550869963 25 0.0011445073170219928 26 0.0016734288221127965 
		33 0.032193756264604079 34 0.96452509787075247
		5 1 0.00020891563687261549 25 0.0016282110296585895 26 0.0025655499189644435 
		33 0.03513304721822965 34 0.96046427619627472
		5 1 0.00059302086373019965 25 0.0012458997261890934 26 0.0015569015407875517 
		33 0.077193112091229074 34 0.9194110657780642
		5 1 0.00026254273504869834 25 0.0018505243888172406 26 0.0022968900817418193 
		33 0.11539833434465471 34 0.88019170844973749
		5 1 0.00070958205604700097 25 0.0011942347121973675 26 0.0013229132261945945 
		33 0.19661049333252403 34 0.80016277667303692
		5 1 0.0002694738249570372 25 0.0015474445798348566 26 0.0016381679900928602 
		33 0.3544844525080959 34 0.64206046109701931
		5 1 0.00073500949472949794 25 0.0009242454857524222 26 0.00094876734602523547 
		33 0.40983376115268305 34 0.58755821652080975
		5 1 0.00031852306411080881 25 0.0013100594776135686 26 0.0013100686137782372 
		33 0.49853067442224874 34 0.49853067442224874
		5 1 0.00093435427505028656 25 0.00081262439440468878 26 0.00081262459296594822 
		33 0.49872019836878956 34 0.49872019836878956
		5 1 0.001195935792034011 25 0.0031761971886540485 26 0.0030657738014776112 
		33 0.60374207904815058 34 0.3888200141696837
		5 1 0.0024251870982199765 25 0.0013754234631964928 26 0.0013464537017633174 
		33 0.59614210534151024 34 0.39871083039531008
		5 1 0.0047666229454136101 25 0.0078174487552301539 26 0.0066946454719984637 
		33 0.74704640241466647 34 0.2336748804126913
		5 1 0.0073989473883993738 25 0.0026419358713524717 26 0.0024289453795504606 
		33 0.73742649903328539 34 0.25010367232741226
		5 1 0.0035337785216058826 25 0.0033690057091383258 26 0.0023130782827754551 
		33 0.94338948153851776 34 0.047394655947962494
		5 1 0.0064128191011181314 25 0.0012422553879068816 26 0.0010221432030888353 
		33 0.92705705844731023 34 0.064265723860575927
		5 1 0.0028054619968786248 25 0.0045711557364047483 26 0.0038731105154745336 
		33 0.81318379212628256 34 0.17556647962495961
		5 1 0.0049629559087598493 25 0.0017046085210239527 26 0.0015604446029531553 
		33 0.788869337463872 34 0.20290265350339107
		5 1 0.0021660434257162924 25 0.0055356018804364826 26 0.0053336467017717232 
		33 0.57972774384750592 34 0.40723696414456956
		5 1 0.0037424441652311943 25 0.0021038986186610021 26 0.0020570264982001469 
		33 0.5810626241837521 34 0.41103400653415545
		5 1 0.0017878212955471109 25 0.0066700745290569022 26 0.0070827962975246765 
		33 0.41560790062879432 34 0.56885140724907701
		5 1 0.0030264778010673839 25 0.0026068941533190131 26 0.0026818895949146829 
		33 0.43672794129951048 34 0.5549567971511884
		5 1 0.001489883354871301 25 0.0072932978607131559 26 0.0090619015068219965 
		33 0.22545590927158143 34 0.7566990080060122
		5 1 0.0024888135383439912 25 0.0030504256371013667 26 0.0033896225819700903 
		33 0.27213577252263355 34 0.71893536571995098;
	setAttr ".wl[1900:1999].w"
		5 1 0.0011350496742033836 25 0.0064941388671686997 26 0.010193775030954991 
		33 0.096854657073542336 34 0.8853223793541305
		5 1 0.0019561486039378038 25 0.0031397035806785796 26 0.0039355515655665856 
		33 0.13544384056951045 34 0.8555247556803065
		5 1 0.00081275225423563984 25 0.0049935417307970104 26 0.010429815087817287 
		33 0.041304413754922997 34 0.94245947717222711
		5 1 0.0014481844138580612 25 0.0028403756694502357 26 0.0041632383624723521 
		33 0.064046788715915737 34 0.92750141283830367
		5 1 0.0005763256641746437 25 0.0035902496520942009 26 0.010276679957796183 
		33 0.019029110236395343 34 0.9665276344895396
		5 1 0.001053827709097269 25 0.0023884231295359126 26 0.0042084406421292716 
		33 0.031569695715399096 34 0.9607796128038385
		5 25 0.00251259895884017 26 0.0099793633480756774 33 0.0095602813116933433 
		34 0.97722243876306014 35 0.00072531761833068479
		5 25 0.0019312136188193987 26 0.0041720508273532884 33 0.016625799202160462 
		34 0.97595348963854889 35 0.0013174467131179875
		5 25 0.0017463775143276279 26 0.0096322818567374912 33 0.0051846108361056848 
		34 0.98244259560138048 35 0.00099413419144869504
		5 25 0.0015291917436557035 26 0.0041022500496025816 33 0.0093480230810379806 
		34 0.98318645710420283 35 0.0018340780215009799
		5 25 0.0012179473259716174 26 0.0092697146044243544 33 0.0029957901899868365 
		34 0.98511219247432857 35 0.0014043554052885724
		5 25 0.0011977543416217813 26 0.0040182730421137354 33 0.0055662109525944524 
		34 0.98659199496355254 35 0.0026257667001175276
		5 26 0.0089026723068612746 27 0.0010726699327133695 33 0.0018230680106253098 
		34 0.9861414288034126 35 0.0020601609463874303
		5 26 0.0039269062280648248 27 0.001096679840365858 33 0.0034781597061722537 
		34 0.98760330013820574 35 0.0038949540871912954
		5 26 0.0085346398870762806 27 0.0014127223950306585 33 0.0011574262518700587 
		34 0.98572867057230351 35 0.0031665408937195075
		5 26 0.0038300449431315628 27 0.0013388440116159387 33 0.0022622533611556129 
		34 0.98653429091833533 35 0.0060345667657614325
		5 26 0.008168241858628968 27 0.0018728303398794402 33 0.00076106480290958169 
		34 0.98403781492054032 35 0.0051600480780417271
		5 26 0.0037277405602691529 27 0.0016219748582114979 33 0.0015210754886933343 
		34 0.98326746143952581 35 0.0098617476533002062
		5 26 0.0077973450425772766 27 0.0024816447235253588 33 0.00051483662309241964 
		34 0.98015715581816532 35 0.00904901779263966
		5 26 0.0036146275449923781 27 0.0019365054365220694 33 0.0010498769213266781 
		34 0.97620859645665725 35 0.017190393640501626
		5 26 0.0074048021847214407 27 0.0032452617626367013 33 0.00035573380851453327 
		34 0.9715848912531958 35 0.017409310990931515
		5 26 0.0034765622305674964 27 0.002253608207430998 33 0.0007374509358225713 
		34 0.96119657124281921 35 0.032335807383359713
		5 26 0.0069425648434058409 27 0.0040925817872384173 33 0.00024825189148562095 
		34 0.95117577219096416 35 0.037540829286905844
		5 26 0.0032781566916930127 27 0.002507164696595037 33 0.00051922337415730103 
		34 0.92769068011240707 35 0.066004775125147602
		5 18 0.00021833594465579307 26 0.0062707149511677593 27 0.0047544960227806311 
		34 0.89739166400713732 35 0.091364789074258462
		5 26 0.0029395375780364818 27 0.0025650330417651668 33 0.00035444383505149943 
		34 0.85130450851552131 35 0.14283647702962551
		5 18 0.00017642104996282227 26 0.0050746816661233997 27 0.0046150877668991418 
		34 0.75884098807692635 35 0.23129282144008839
		5 26 0.0023660538765252438 27 0.0022599768142002228 33 0.00022091474655525949 
		34 0.701103310800685 35 0.29404974376203424
		5 18 0.00012146777967930398 26 0.0034991680293554811 27 0.0034776469026960204 
		34 0.54692936326287456 35 0.44597235402539465
		5 26 0.0017583611876572642 27 0.0017530053872254906 34 0.53300176174117986 
		35 0.46334461255043902 36 0.00014225913349837533
		5 18 0.00011883003617619717 26 0.0033765183013363905 27 0.0033765183013363905 
		34 0.49656406668057546 35 0.49656406668057546
		5 26 0.0017249817052310443 27 0.0017249817052310443 34 0.49820000955637822 
		35 0.49820000955637844 36 0.00015001747678114357
		5 1 0.0078803360855133654 25 0.0085233570928207446 26 0.0065912990968404472 
		33 0.82735598290403023 34 0.14964902482079523
		5 1 0.014395804903424774 25 0.0036162361008903175 26 0.003146653698319935 
		33 0.79313682444154165 34 0.18570448085582339
		5 1 0.010279592711320749 25 0.0086082262310993377 26 0.0060231669550044834 
		33 0.87591718940209906 34 0.099171824700476419
		5 1 0.018545026055092825 25 0.0035858637241757197 26 0.0029591068937577067 
		33 0.8447389001552752 34 0.13017110317169855
		5 1 0.013383011202757785 25 0.0085169341600302966 26 0.0053240445546474235 
		33 0.90766252219268062 34 0.065113487889883873
		5 1 0.023788594086650419 25 0.0034769020319794304 26 0.0027006592178175606 
		33 0.88087374841980104 34 0.089160096243751596
		5 1 0.01754646048221874 25 0.0083105021790936852 26 0.00459139009220554 
		33 0.92663938480169483 34 0.042912262444787172
		5 1 0.030585461136362818 25 0.0033110057571213987 26 0.0024039832182696785 
		33 0.90329692446112619 34 0.060402625427119987
		5 1 0.02333637126394773 25 0.0080343099053239147 26 0.0038881506731078021 
		33 0.93615247713951599 34 0.028588691018104594
		5 1 0.039661400097363249 25 0.0031083325948254854 26 0.002096249666645668 
		33 0.91433271017526041 34 0.04080130746590515
		5 1 0.031634954753944837 2 0.0039168543680590303 25 0.0077097860816384214 
		33 0.93744258057225471 34 0.019295824224102986
		5 1 0.052113988961911627 2 0.0020733387116222404 25 0.0028823266759683964 
		33 0.91533799591497134 34 0.027592349735526427
		5 1 0.043899891399891186 2 0.0042169573694200539 25 0.0073518817105662632 
		33 0.93133129262162051 34 0.013199976898501909
		5 1 0.06963754336790659 2 0.0020301233111768963 25 0.0026421036111208876 
		33 0.90698029774820343 34 0.018709931961592229
		5 1 0.062498393063530319 2 0.0044788833803357389 25 0.0069601138545960783 
		33 0.91692981947872088 34 0.0091327902228170027
		5 1 0.094739266105520012 2 0.0019509409286455016 25 0.0023906598599320442 
		33 0.88821683710385924 34 0.012702296002043194
		5 1 0.091167005028165604 2 0.004666842489337489 25 0.0065188502769195286 
		33 0.89128767304305523 34 0.0063596291625222338
		5 1 0.13093952448511259 2 0.0018319248245384451 25 0.0021273738578496187 
		33 0.85650288731746704 34 0.0085982895150322758
		5 1 0.13531614625654154 2 0.0047282647146515162 25 0.0060005877865825083 
		33 0.84953335465170454 34 0.0044216465905199962
		5 1 0.1824771416704124 2 0.0016692584757020163 25 0.0018503665744225254 
		33 0.8082396832447678 34 0.005763550034695252
		5 1 0.20098611507837655 2 0.0046010814464354623 25 0.0053750429915246116 
		33 0.78600262061550685 34 0.0030351398681564908
		5 1 0.25246739426097065 2 0.001463868907251719 25 0.0015612554697375769 
		33 0.74071358109515972 34 0.003793900266880243
		5 1 0.28988114904943912 2 0.0042501427814323764 25 0.0046418198021281783 
		33 0.69919156469763788 34 0.0020353236693623853
		5 1 0.33817591658734913 2 0.0012303251372057411 25 0.0012733481716748598 
		33 0.65687867048399995 34 0.0024417396197703263
		5 1 0.38962582131274642 2 0.0037403889611449951 25 0.0038876002213056628 
		33 0.60140642212437201 34 0.0013397673804309775
		5 1 0.4248411387089604 2 0.0010043756074358361 25 0.0010179775629417234 
		33 0.57157967024300527 34 0.001556837877656869
		5 1 0.46957079660104145 2 0.0032732164196371816 25 0.0033020507881935594 
		33 0.52294956067569265 34 0.00090437551543521709
		5 1 0.48588506576969542 2 0.00083430673509080414 25 0.00083605739026994686 
		33 0.51141471453047926 34 0.0010298555744646146
		5 1 0.49658403752786212 2 0.0030775621049829562 25 0.0030775621049829562 
		33 0.49658403752786212 34 0.00067680073430989509
		5 1 0.49885990788058721 2 0.0007595833346802646 25 0.0007595833346802646 
		33 0.49885990788058721 34 0.00076101756946503015
		5 1 0.52430123149367458 2 0.0033285551878597473 25 0.0033220937451019644 
		33 0.46844809685643851 34 0.00060002271692518965
		5 1 0.51053958301128399 2 0.00083983268883750439 25 0.00083856294033822108 
		33 0.48708735160507477 34 0.00069466975446550111
		5 1 0.60518510707043582 2 0.0039369886515439193 25 0.003850512946426795 
		33 0.38643837750995214 34 0.00058901382164134567
		5 1 0.57021506141951339 2 0.001030280033918751 25 0.0010179227604906356 
		33 0.42702685917893768 34 0.00070987660713964847
		5 0 0.00082282227387180595 1 0.70567780760229837 2 0.0047177328843339503 
		25 0.0044256547304035625 33 0.28435598250909228
		5 0 0.0010206797680741854 1 0.65628867352910225 2 0.0013007423112422355 
		25 0.001259071963389861 33 0.34013083242819148
		5 0 0.001156498375187012 1 0.79442292014916605 2 0.0054730114678185962 
		25 0.0048263209507858687 33 0.19412124905704248
		5 0 0.0015193424705386028 1 0.74179739726249083 2 0.0016105716438018119 
		25 0.0015126699807525225 33 0.25356001864241623
		5 0 0.0015799580684059216 1 0.85896151626923933 2 0.0061141370132298655 
		25 0.0049765010719634069 33 0.12836788757716139
		5 0 0.0022036376583704467 1 0.8114077470010681 2 0.0019272846514656336 
		25 0.0017402047504710616 33 0.18272112593862472
		5 0 0.0021215396986874009 1 0.9014236612462776 2 0.0066458434540925069 
		25 0.0049130165311957767 33 0.084895939069746601
		5 0 0.0031274247915762474 1 0.86207292295063975 2 0.0022370201076218833 
		25 0.0019249982660838397 33 0.13063763388407834
		5 0 0.002445698858396564 1 0.91877388115034853 2 0.0066906900691651458 
		25 0.0046706844273380578 33 0.067419045494751709
		5 0 0.0038458623373058992 1 0.8835884331655216 2 0.0023566854333242886 
		25 0.0019684632473310178 33 0.1082405558165173
		5 0 0.002066834796884672 1 0.87584147199747842 2 0.0069864031571372203 
		25 0.0054170446791257758 33 0.10968824536937402
		5 0 0.0029783132314969833 1 0.83363286452535124 2 0.0022587878050954204 
		25 0.0019891617636757573 33 0.15914087267438057
		5 0 0.0017129719755786714 1 0.81105569570415237 2 0.0070701575102543055 
		25 0.0059939767672024359 33 0.17416719804281228
		5 0 0.0022732249999913262 1 0.76472845664442668 2 0.0021093340158978243 
		25 0.0019416759534371102 33 0.22894730838624711
		5 0 0.0013797420614559471 1 0.72378914625731905 2 0.0068794857509641618 
		25 0.0062647740574683728 33 0.2616868518727925
		5 0 0.0017036157663627772 1 0.68034593520873532 2 0.0019140792209582562 
		25 0.0018250436114288465 33 0.31421132619251479
		5 1 0.62630930066191881 2 0.0064765649306425099 25 0.0062130392449799314 
		33 0.35988566327103694 34 0.0011154318914217991
		5 1 0.59431443430895881 2 0.0017086682697560654 25 0.0016715684244026725 
		33 0.40099883330090413 34 0.0013064956959783604
		5 1 0.54331808126181047 2 0.0060994960511532954 25 0.0060379204270620181 
		33 0.4432537066001756 34 0.001290795659798646
		5 1 0.52761577282943561 2 0.0015529174849046943 25 0.0015435516532836438 
		33 0.4678438612733733 34 0.0014438967590027986
		5 1 0.49138346752449558 2 0.0059764763225540725 25 0.0059947734236881281 
		33 0.49507594097128704 34 0.0015693417579751455
		5 1 0.496393002034693 2 0.0014982589758777993 25 0.0014987921820812735 
		33 0.4989007180992644 34 0.0017092287080835193
		5 1 0.43767066931649051 2 0.0058466440814545408 25 0.0059936438988359752 
		33 0.54854216471513373 34 0.0019468779880852992
		5 1 0.46086613789055442 2 0.0015123541546386459 25 0.0015247238490175372 
		33 0.53395067247979122 34 0.0021461116259981904
		5 1 0.35161362006816915 2 0.0058318362769128277 25 0.0062348680874417849 
		33 0.63377625087544809 34 0.002543424692028195
		5 1 0.38920458394029361 2 0.0016025728780475128 25 0.0016440221778483049 
		33 0.60466178911669644 34 0.0028870318871140901
		5 1 0.25279795334343813 2 0.0056910806329254727 25 0.0064661896609165574 
		33 0.73168738918871101 34 0.0033573871740088862
		5 1 0.29982932140208102 2 0.0017050879102865986 25 0.0017965859784273689 
		33 0.69268594946780171 34 0.0039830552414034017
		5 1 0.1663933413269307 2 0.0052718967116571844 25 0.0064752964731812713 
		33 0.81751567456414753 34 0.0043437909240833742
		5 1 0.21447511616869028 2 0.001762763344375104 25 0.0019247668936245015 
		33 0.77637929409643536 34 0.0054580594968747353
		5 1 0.10374321688754588 2 0.0046241194278293487 25 0.0062323111749067583 
		33 0.87990734091952383 34 0.005493011590194277
		5 1 0.14633983224278449 2 0.0017536010147948676 25 0.0020009486848007276 
		33 0.84254263389854966 34 0.0073629841590702296
		5 1 0.063198651896011399 2 0.0038825059068304446 25 0.0058152120507453308 
		33 0.92024037163329131 34 0.0068632585131214912
		5 1 0.097765881309391484 2 0.0016863583360425473 25 0.002026492416739579 
		33 0.88868865970994193 34 0.0098326082278844592;
	setAttr ".wl[2000:2063].w"
		5 1 0.038415684613677913 2 0.0031588962854828409 25 0.0053130386856225162 
		33 0.94453191666358938 34 0.0085804637516272621
		5 1 0.065193801914836008 2 0.0015810649062571961 25 0.002015157342769869 
		33 0.91808620500768645 34 0.013123770828450475
		5 1 0.023572946492332925 2 0.0025139801045727444 25 0.0047874455386666473 
		33 0.95827971922224375 34 0.010845908642184036
		5 1 0.043897606341829321 2 0.0014558834144907144 25 0.0019806797155183624 
		33 0.93500646260855247 34 0.017659367919609054
		5 1 0.014679064607771306 2 0.0019693172890807922 25 0.0042727668581598452 
		33 0.9651036508224653 34 0.013975200422522744
		5 1 0.030015025813493353 2 0.0013232642175082002 25 0.0019324641139948776 
		33 0.94261802390150229 34 0.024111221953501159
		5 1 0.0092854941404133182 25 0.0037838139298649064 26 0.0019585236077657941 
		33 0.96649452919395251 34 0.018477639128003497
		5 1 0.020871777762912352 25 0.0018751803308626178 26 0.0013201349310327521 
		33 0.94238770033281638 34 0.033545206642375987
		5 1 0.0059648497686420193 25 0.0033287899785536756 26 0.0019566546459543039 
		33 0.96350188155827698 34 0.025247824048573078
		5 1 0.014745076419178625 25 0.0018100842692262674 26 0.0013666703186316965 
		33 0.93440718465358197 34 0.047670984339381467
		5 1 0.0038817104615113535 25 0.0029072897347784425 26 0.0019233451890306192 
		33 0.95540065456946477 34 0.035887000045214841
		5 1 0.010547287241339545 25 0.001735022290456633 26 0.0013959229770234341 
		33 0.91713504983779315 34 0.069186717653387242
		5 1 0.0025478260086328275 25 0.0025142282211441705 26 0.0018515070875925223 
		33 0.93970846148018305 34 0.053377977202447413
		5 1 0.0075942826258249335 25 0.0016444602173334125 26 0.001399874760982368 
		33 0.88723843543362391 34 0.10212294696223545
		5 1 0.0016737552205395763 25 0.0021400411067119744 26 0.0017313460688080503 
		33 0.91111517188146485 34 0.083339685722475562
		5 1 0.0054566442654469258 25 0.0015303252642172294 26 0.0013677661735271933 
		33 0.83995361326019291 34 0.15169165103661572
		5 1 0.0023967518395427989 2 0.011802944983905326 3 0.89859990520151312 
		13 0.082050800420341879 21 0.0051495975546969885
		5 0 0.003271597561198201 1 0.96431213844735419 2 0.0012625516463920655 
		21 0.00096099034478854364 29 0.030192722000266882
		5 1 0.0476984648862901 2 0.21028229307792728 3 0.54984678986790003 
		13 0.14827356419007268 21 0.043898887977809976
		5 0 0.25027149830717615 1 0.5459375657241976 2 0.043949711023785976 
		21 0.028049707664972775 29 0.13179151727986771
		5 1 0.060018784936011774 2 0.27171557943303215 3 0.53481051142920843 
		17 0.097816211881506201 25 0.035638912320241467
		5 0 0.43676486184033952 1 0.4390798644923205 2 0.036550080553054302 
		25 0.017780464416319988 33 0.069824728697965729
		5 1 0.00070180956497739567 2 0.0035848737475898665 3 0.97882685591204632 
		17 0.015628679254156109 25 0.0012577815212303494
		5 0 0.0063196993500381519 1 0.97238018491498124 2 0.0015714806778803247 
		25 0.0010106271105724139 33 0.01871800794652774
		5 2 0.0010271056888309991 3 0.36508763061770017 17 0.63076174403556318 
		18 0.0020698460789839077 25 0.0010536735789216209
		5 2 7.6719801340781134e-05 3 0.044552520150003425 13 0.95502191124254199 
		14 0.0002668823344179815 21 8.1966471695890525e-05
		5 2 0.046773666746755913 3 0.42504641192004422 13 0.42469174228345258 
		14 0.056830986211297271 21 0.04665719283844999
		5 2 0.079124386260338103 3 0.41641946962451382 17 0.37277505136531613 
		18 0.069267779607031663 25 0.062413313142800297
		5 3 0.019336287381846763 9 0.10561314690959411 10 0.11698434984205168 
		17 0.3558575003007251 18 0.40220871556578236
		5 3 0.010929906992113101 5 0.042910835825132075 6 0.055129808707299312 
		13 0.35883204140875896 14 0.5321974070666966
		5 3 0.1279646626962016 5 0.12452837118462605 6 0.166632072139585 
		13 0.25053699360391263 14 0.33033790037567479
		5 3 0.11407387788146596 9 0.17615568434998435 10 0.21782252069740432 
		17 0.22118028062091449 18 0.27076763645023094
		5 3 5.7931866551517725e-07 4 0.00010008447202981131 9 0.99987588616216838 
		10 2.2772508143111371e-05 17 6.7753899325661643e-07
		5 4 4.1054514539311139e-05 5 0.99990970249667732 6 4.7675418789986041e-05 
		13 8.8259303548946134e-07 14 6.8497695781622494e-07
		5 3 0.0979290672995735 4 0.33048481510453714 5 0.34402820174438514 
		6 0.1519538781178516 13 0.075604037733652762
		5 3 0.10941667709071273 4 0.33636307779542235 9 0.34937848085446099 
		10 0.15338283033512168 17 0.051458933924282274
		5 3 0.060812842275296715 4 0.60156634608522053 5 0.0060655006544619791 
		9 0.32021040444338922 10 0.011344906541631542
		5 3 0.031708237677286054 4 0.55266265948420867 5 0.40172113105143292 
		6 0.010828096470634894 9 0.0030798753164375937
		5 3 0.32500535971429034 4 0.43133611811865669 5 0.19182111425714002 
		6 0.031323383161301746 13 0.020514024748611099
		5 3 0.36844203913801205 4 0.43624939687508407 5 0.023202875085701239 
		9 0.14559361010193758 10 0.026512078799264947
		5 3 0.29350889563442234 4 0.41351546009492857 5 0.068539317368974742 
		9 0.19568851728853123 10 0.028747809613143094
		5 3 0.24497112993273182 4 0.42306487472583354 5 0.24998416002706184 
		6 0.034569805956862841 9 0.04741002935751
		5 3 0.39963124027359487 4 0.40136566030398824 5 0.1269274856621305 
		6 0.027238522013827104 9 0.044837091746459237
		5 3 0.41296795011694304 4 0.41296795011694293 5 0.052864499658760389 
		9 0.097962434770240428 10 0.02323716533711322
		5 3 0.18133144131390661 4 0.27638160078142016 5 0.2674565830083051 
		6 0.15148106609870601 13 0.12334930879766208
		5 3 0.19868232165573385 4 0.28516513025351681 9 0.26531793558556016 
		10 0.16015403378838602 17 0.09068057871680324
		5 3 0.36745250842616262 4 0.3679212741835946 5 0.053370096453356476 
		9 0.15777158065068861 10 0.053484540286197549
		5 2 0.052373885137572587 3 0.35007290221359766 4 0.35600042562836581 
		5 0.18411505158233718 6 0.057437735438126664
		5 3 0.11425722952049208 5 0.11587950038409772 6 0.15660928729428727 
		13 0.26072462993318851 14 0.35252935286793441
		5 3 0.10202611808440018 9 0.18116630027129887 10 0.22583623405834646 
		17 0.22044675634071675 18 0.27052459124523776
		5 3 0.15633391077330097 9 0.18698655549232382 10 0.22436038621845455 
		17 0.19837818794247497 18 0.23394095957344571
		5 3 0.18317258108284301 5 0.14787513389724691 6 0.18275202558330142 
		13 0.22227379960990651 14 0.26392645982670215
		5 2 0.08383787366636257 3 0.39562003752452335 13 0.37883069812120951 
		14 0.059895399609181388 21 0.081815991078723158
		5 2 0.10938005437549625 3 0.38148812977120544 17 0.33558912549487097 
		18 0.082938491827846766 25 0.090604198530580701
		5 1 0.138846700230179 2 0.2271082281137998 3 0.27580773797185826 
		17 0.22169351902988488 25 0.13654381465427809
		5 1 0.12202006362829668 2 0.20251692616302566 3 0.27709661792081663 
		13 0.24909788859880144 21 0.14926850368905967
		5 1 0.05483374713867837 2 0.49619101788485731 3 0.41076505710925976 
		13 0.025387967546902448 21 0.012822210320302157
		5 1 0.055218876550813152 2 0.47638884695581146 3 0.43300503626402775 
		17 0.023683939337061942 25 0.011703300892285559
		5 0 0.062387544116804021 1 0.1910957969746751 2 0.33902278960229515 
		3 0.32670275554343847 17 0.080791113762787206
		5 1 0.19004860855507069 2 0.32967909283041952 3 0.31386839318437815 
		13 0.094479934382789788 21 0.071923971047341939
		5 3 0.32500535971429034 4 0.43133611811865669 5 0.19182111425714002 
		6 0.031323383161301746 13 0.020514024748611099
		5 3 0.36844203913801205 4 0.43624939687508407 5 0.023202875085701239 
		9 0.14559361010193758 10 0.026512078799264947
		5 2 0.052373885137572587 3 0.35007290221359766 4 0.35600042562836581 
		5 0.18411505158233718 6 0.057437735438126664
		5 3 0.36745250842616262 4 0.3679212741835946 5 0.053370096453356476 
		9 0.15777158065068861 10 0.053484540286197549;
	setAttr -s 37 ".pm";
	setAttr ".pm[0]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -11.84770017383874 -10.927514709613126 -4.3365100637231491 1;
	setAttr ".pm[1]" -type "matrix" -0.99986114003960003 -0 -0.016664352333989486 -0
		 -0 1 -0 0 0.016664352333989486 -0 -0.99986114003960003 -0 10.019349402318902 -9.8660262355573458 4.5966690441695492 1;
	setAttr ".pm[2]" -type "matrix" -0.9999087049799531 -0 -0.013512279797041366 -0 -0 1 -0 0
		 0.013512279797041366 -0 -0.9999087049799531 -0 8.0351800915321903 -9.8660262355573476 4.5713614363406636 1;
	setAttr ".pm[3]" -type "matrix" -0.99985392930100281 -0 0.017091520158991621 -0 -0 1 -0 0
		 -0.017091520158991621 -0 -0.99985392930100281 0 5.7076088314395097 -9.8660262355573458 4.3987670216614587 1;
	setAttr ".pm[4]" -type "matrix" -0.99985392930100281 -0 0.017091520158991621 -0 -0 1 -0 0
		 -0.017091520158991621 -0 -0.99985392930100281 0 1.8102714863754996 -9.8660262355573458 4.3987670216614587 1;
	setAttr ".pm[5]" -type "matrix" -0.040106891176603258 -0.99824064624771081 -0.043669777410706254 0
		 -0.28385975078535969 0.053287229160950939 -0.95738399458755397 0 0.95802665890058702 -0.026001603552489514 -0.28549752616875279 -0
		 -4.0749000745892952 1.4970748749540901 10.449734914911497 1;
	setAttr ".pm[6]" -type "matrix" -0.01210960131045243 -0.99824064624771081 -0.05804282673211579 0
		 0.24606091739477812 0.053287229160950939 -0.96778845629568666 0 0.96917871545290479 -0.026001603552489524 0.24498272209639002 -0
		 -11.046613526173758 1.4970748749540901 5.5831497823772587 1;
	setAttr ".pm[7]" -type "matrix" -0.0011898412615804429 0.99992605841872728 -0.012102147452400683 0
		 -0.90553433021912377 0.0040572374917804107 0.42425359823876324 0 0.42427132954322394 0.011463704424081162 0.90546254611027532 -0
		 2.1702297175585925 -1.8247336297109416 -17.800284899123707 1;
	setAttr ".pm[8]" -type "matrix" -2.486006332895765e-15 -0.99999999999999978 -2.9961709795957227e-15 0
		 -0.90553497121234372 3.6020735540580566e-15 -0.42427162986871969 0 0.42427162986871969 1.6839280077614866e-15 -0.90553497121234405 -0
		 -2.6104147156281732 1.606073330290801 17.821064528202342 1;
	setAttr ".pm[9]" -type "matrix" -0.038110821941696814 -0.99661968954822522 0.072778840714370338 -0
		 -0.18754796299066756 0.078671295150214995 0.97909988708887052 0 -0.98151583116574315 0.023664778135176999 -0.18991222037255351 0
		 3.5509064097667951 1.1793175544748633 -8.3252575845205019 1;
	setAttr ".pm[10]" -type "matrix" -0.0028679587344037504 -0.99661968954822522 0.082103405638847687 -0
		 0.2545630535270979 0.078671295150214995 0.96385085936484372 -0 -0.96705192548883212 0.023664778135176999 0.25347692534855176 -0
		 -2.7110917727895072 1.1793175544748631 -7.9332831858873876 1;
	setAttr ".pm[11]" -type "matrix" 0.014881061853325774 0.99986665884544434 0.0067244722741072131 -0
		 -0.87491059575553987 0.01627648671457043 -0.48401087324038172 0 -0.4840557854553586 0.0013192836988915946 0.87503614557212339 -0
		 5.5488115653002001 -1.9520013031800816 9.7824883554228528 1;
	setAttr ".pm[12]" -type "matrix" 0.014881061853325774 0.99986665884544434 0.0067244722741072131 -0
		 -0.87491059575553987 0.01627648671457043 -0.48401087324038172 0 -0.4840557854553586 0.0013192836988915946 0.87503614557212339 -0
		 0.85286103298041915 -1.9520013031800814 9.782488355422851 1;
	setAttr ".pm[13]" -type "matrix" -0.040106891176603481 -0.99824064624771092 -0.043669777410707496 0
		 -0.28385975078536019 0.053287229160951861 -0.95738399458755408 0 0.95802665890058714 -0.026001603552489486 -0.28549752616875279 -0
		 -4.0749000745892898 4.9835397171245353 10.889191451874847 1;
	setAttr ".pm[14]" -type "matrix" -0.012109601310451985 -0.99824064624771092 -0.05804282673211697 0
		 0.24606091739477773 0.053287229160951868 -0.96778845629568699 0 0.96917871545290468 -0.026001603552489479 0.24498272209638997 -0
		 -11.271502810058665 4.9835397171245353 5.9607035638091936 1;
	setAttr ".pm[15]" -type "matrix" -0.0011898412615814332 0.99992605841872784 -0.012102147452399781 0
		 -0.90553433021912433 0.0040572374917794375 0.42425359823876307 0 0.42427132954322394 0.011463704424080874 0.90546254611027543 -0
		 2.2954515678369996 -5.3274274882504509 -17.607357345101381 1;
	setAttr ".pm[16]" -type "matrix" -3.4761159341404975e-15 -1.0000000000000002 -3.9045083567752837e-15 0
		 -0.90553497121234416 4.5735216937626203e-15 -0.42427162986871952 0 0.42427162986871969 1.9720613559018637e-15 -0.90553497121234405 -0
		 -2.4893630765445458 5.1109920259384189 17.670541250555488 1;
	setAttr ".pm[17]" -type "matrix" -0.038110821941697084 -0.99661968954822489 0.072778840714370713 -0
		 -0.18754796299066723 0.078671295150215592 0.9790998870888703 0 -0.98151583116574292 0.023664778135177093 -0.18991222037255348 0
		 3.5509064097667915 4.7897758045211702 -8.5403050422771667 1;
	setAttr ".pm[18]" -type "matrix" -0.0028679587344038319 -0.99661968954822489 0.082103405638848131 -0
		 0.25456305352709818 0.078671295150215592 0.96385085936484338 -0 -0.9670519254888319 0.023664778135177086 0.25347692534855171 -0
		 -2.8041404225917486 4.7897758045211694 -8.1271577790077441 1;
	setAttr ".pm[19]" -type "matrix" 0.014881061853325434 0.99986665884544457 0.0067244722741068574 -0
		 -0.87491059575553976 0.01627648671456973 -0.48401087324038211 0 -0.48405578545535854 0.0013192836988918275 0.87503614557212306 -0
		 5.3696117536559838 -5.5640614038767646 9.8331187897166483 1;
	setAttr ".pm[20]" -type "matrix" 0.014881061853325434 0.99986665884544457 0.0067244722741068574 -0
		 -0.87491059575553976 0.01627648671456973 -0.48401087324038211 0 -0.48405578545535854 0.0013192836988918275 0.87503614557212306 -0
		 0.67366122133620443 -5.5640614038767628 9.8331187897166465 1;
	setAttr ".pm[21]" -type "matrix" -0.040106891176603279 -0.99824064624771081 -0.043669777410707857 0
		 -0.28385975078535958 0.053287229160952514 -0.95738399458755385 0 0.9580266589005868 -0.026001603552488841 -0.2854975261687529 -0
		 -4.0749000745892952 7.8109205015712053 11.077437163253668 1;
	setAttr ".pm[22]" -type "matrix" -0.012109601310451627 -0.99824064624771069 -0.058042826732117178 0
		 0.24606091739477812 0.0532872291609525 -0.96778845629568633 0 0.96917871545290446 -0.026001603552488834 0.2449827220963898 -0
		 -11.367836439588725 7.8109205015712035 6.1224325954457033 1;
	setAttr ".pm[23]" -type "matrix" -0.0011898412615815974 0.99992605841872761 -0.012102147452399424 0
		 -0.90553433021912377 0.0040572374917787852 0.42425359823876335 0 0.42427132954322372 0.011463704424080273 0.90546254611027532 -0
		 2.2715944693655978 -8.1594240618905882 -17.64538309646629 1;
	setAttr ".pm[24]" -type "matrix" -3.641840901679338e-15 -1 -4.2560992607975557e-15 0
		 -0.90553497121234361 5.2302807108909586e-15 -0.4242716298687198 0 0.42427162986871947 2.5723857235595683e-15 -0.90553497121234394 -0
		 -2.5165889901766394 7.9422906178635921 17.742837481530817 1;
	setAttr ".pm[25]" -type "matrix" -0.038110821941696994 -0.996619689548225 0.072778840714370963 -0
		 -0.18754796299066759 0.078671295150215786 0.97909988708887041 0 -0.98151583116574315 0.023664778135177044 -0.18991222037255376 0
		 3.5509064097667933 7.2898050088586528 -8.7277737612643858 1;
	setAttr ".pm[26]" -type "matrix" -0.0028679587344036458 -0.99661968954822511 0.082103405638848326 -0
		 0.25456305352709785 0.0786712951502158 0.96385085936484372 -0 -0.96705192548883212 0.023664778135177054 0.25347692534855154 -0
		 -2.8852560580142055 7.2898050088586528 -8.2961689451735356 1;
	setAttr ".pm[27]" -type "matrix" 0.014881061853325295 0.99986665884544468 0.0067244722741066276 -0
		 -0.87491059575553998 0.016276486714569546 -0.48401087324038172 0 -0.48405578545535832 0.0013192836988918496 0.87503614557212339 -0
		 5.2749722093288574 -8.0686107087718462 9.8928404703539812 1;
	setAttr ".pm[28]" -type "matrix" 0.014881061853325295 0.99986665884544468 0.0067244722741066276 -0
		 -0.87491059575553998 0.016276486714569546 -0.48401087324038172 0 -0.48405578545535832 0.0013192836988918496 0.87503614557212339 -0
		 0.57902167700907758 -8.0686107087718462 9.8928404703539776 1;
	setAttr ".pm[29]" -type "matrix" -0.04010689117660339 -0.99824064624771081 -0.043669777410707968 0
		 -0.28385975078535985 0.053287229160952534 -0.95738399458755397 0 0.95802665890058691 -0.026001603552489247 -0.28549752616875279 -0
		 -4.0749000745892925 10.005675675703239 11.07512366553622 1;
	setAttr ".pm[30]" -type "matrix" -0.012109601310451669 -0.99824064624771092 -0.058042826732117345 0
		 0.24606091739477795 0.053287229160952534 -0.96778845629568699 0 0.96917871545290468 -0.026001603552489247 0.24498272209638997 -0
		 -10.929126111728507 10.005675675703239 6.1204449817954636 1;
	setAttr ".pm[31]" -type "matrix" -0.0011898412615817479 0.99992605841872773 -0.012102147452399438 0
		 -0.90553433021912422 0.0040572374917787809 0.4242535982387633 0 0.42427132954322383 0.011463704424080677 0.90546254611027532 -0
		 2.2247860445647447 -10.350218003741155 -17.691120776216604 1;
	setAttr ".pm[32]" -type "matrix" -3.7921374585922396e-15 -1.0000000000000002 -4.2460589850324328e-15 0
		 -0.90553497121234405 5.232655563249274e-15 -0.42427162986871964 0 0.42427162986871952 2.1670626299406931e-15 -0.90553497121234394 -0
		 -2.5660032293666601 10.132313350206175 17.815085141828202 1;
	setAttr ".pm[33]" -type "matrix" -0.038110821941697098 -0.99661968954822522 0.072778840714370616 -0
		 -0.18754796299066723 0.078671295150215315 0.97909988708887052 0 -0.98151583116574326 0.023664778135177408 -0.18991222037255329 0
		 3.5509064097667919 9.4849526029110827 -8.8894387457053554 1;
	setAttr ".pm[34]" -type "matrix" -0.0028679587344038796 -0.99661968954822533 0.082103405638848104 -0
		 0.25456305352709829 0.078671295150215342 0.96385085936484383 -0 -0.96705192548883223 0.023664778135177415 0.25347692534855204 -0
		 -2.9552067036970477 9.4849526029110844 -8.4419169275364219 1;
	setAttr ".pm[35]" -type "matrix" 0.0148810618533255 0.99986665884544479 0.0067244722741069225 -0
		 -0.87491059575553987 0.016276486714570024 -0.48401087324038211 0 -0.48405578545535877 0.0013192836988915359 0.87503614557212306 -0
		 5.1896277536619566 -10.267466964228571 9.9433975528867293 1;
	setAttr ".pm[36]" -type "matrix" 0.0148810618533255 0.99986665884544479 0.0067244722741069225 -0
		 -0.87491059575553987 0.016276486714570024 -0.48401087324038211 0 -0.48405578545535877 0.0013192836988915359 0.87503614557212306 -0
		 0.49367722134217595 -10.267466964228571 9.9433975528867293 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 37 ".ma";
	setAttr -s 37 ".dpf[0:36]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 37 ".lw";
	setAttr -s 37 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 37 ".ifcl";
	setAttr -s 37 ".ifcl";
createNode dagPose -n "bindPose1";
	rename -uid "43AEAFE1-4E57-21A0-F02B-FEB1D3AC7DC6";
	setAttr -s 37 ".wm";
	setAttr -s 37 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 11.84770017383874 10.927514709613126
		 4.3365100637231491 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.7531415454662937 -1.0614884740557802
		 0.092554718567365413 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.9999652844073138 0 -0.0083324654334708034 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.9986201222975939 0 -7.5078832040276211e-15 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -0.0015762156976230565 0 0.99999875777126568 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.4648475608909091 0 3.6940936420926107e-14 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -0.015301924487820875 0 0.99988291869946899 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.8973373450640105 0 -4.163336342344337e-16 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.09519309886824634 -1.0980923719192823
		 -2.4958355099046532 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.41404414956498997 0.43152372122365346 -0.54947595728159815 0.58346455985069567 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.558520769679808 5.8702691565083575e-17
		 -8.5204051379149373e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.265388456403853 0 0.96414157010657942 1
		 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 6.0260809788733578 1.382482862566703e-16
		 -2.6253705455987669e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.77050370958291603 0.018850461602101173 -0.63674829310625591 0.022810191639325628 1
		 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 4.7787316130575261 -8.8861018653034701e-17
		 -3.5345050093554817e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.99998151442734373 0.00059490984389728324 -3.5999776935161464e-06 0.0060511877275344029 1
		 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.13807893652347492 -1.1415806500492138
		 2.5555036305725229 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.44302403341885038 -0.4562515922391906 -0.51419262756109774 0.5754738327277017 1
		 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.562429369388858 1.8283714386252425e-16
		 6.7047062346503594e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -0.22187463515510872 0 0.97507520031779471 1
		 1 1 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1 1 1 0 0 0 0 5.4110338909166069 -2.5326962749261384e-16
		 3.5527136788005009e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.78814343505032902 -0.030170961747248398 -0.61352870261135328 0.038757836966776191 1
		 1 1 yes;
	setAttr ".xm[12]" -type "matrix" "xform" 1 1 1 0 0 0 0 4.6959505323197792 -2.9490299091605721e-16
		 9.9920072216264089e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[13]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.29943976205981393 -0.86314776812004013
		 -2.6521092234011485 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.41404414956498969 0.43152372122365368 -0.54947595728159793 0.5834645598506959 1
		 1 1 yes;
	setAttr ".xm[14]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.558520769679808 5.8702691565083575e-17
		 -8.5204051379149373e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.265388456403853 0 0.96414157010657942 1
		 1 1 yes;
	setAttr ".xm[15]" -type "matrix" "xform" 1 1 1 0 0 0 0 5.5881278758091186 -0.0049698362961935715
		 0.08386429490598446 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.77050370958291592 0.018850461602101271 -0.6367482931062558 0.022810191639325544 1
		 1 1 yes;
	setAttr ".xm[16]" -type "matrix" "xform" 1 1 1 0 0 0 0 4.7787316130575261 -8.8861018653034701e-17
		 -3.5345050093554817e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.99998151442734373 0.00059490984389728302 -3.5999776935161469e-06 0.0060511877275344029 1
		 1 1 yes;
	setAttr ".xm[17]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.14803994057577174 -1.2150671350578399
		 2.7435331430602936 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.44302403341885033 -0.45625159223919065 -0.51419262756109751 0.57547383272770192 1
		 1 1 yes;
	setAttr ".xm[18]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.562429369388858 1.8283714386252425e-16
		 6.7047062346503594e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -0.22187463515510872 0 0.97507520031779471 1
		 1 1 yes;
	setAttr ".xm[19]" -type "matrix" "xform" 1 1 1 0 0 0 0 5.4110338909166069 -2.5326962749261384e-16
		 3.5527136788005009e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.78814343505032913 -0.030170961747248537 -0.61352870261135328 0.038757836966776094 1
		 1 1 yes;
	setAttr ".xm[20]" -type "matrix" "xform" 1 1 1 0 0 0 0 4.6959505323197792 -2.9490299091605721e-16
		 9.9920072216264089e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[21]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.016653269961784289
		 -0.83358762478229309 -2.8072010361144448 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.42240371234367724 0.42254506722900809 -0.54307595161064126 0.58999939045808281 1
		 1 1 yes;
	setAttr ".xm[22]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.558520769679808 5.8702691565083575e-17
		 -8.5204051379149373e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.265388456403853 0 0.96414157010657942 1
		 1 1 yes;
	setAttr ".xm[23]" -type "matrix" "xform" 1 1 1 0 0 0 0 5.5336336007221609 -0.0055882304218822605
		 0.09429948516860405 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.77050370958291592 0.018850461602101257 -0.6367482931062558 0.022810191639325558 1
		 1 1 yes;
	setAttr ".xm[24]" -type "matrix" "xform" 1 1 1 0 0 0 0 4.7787316130575261 -8.8861018653034701e-17
		 -3.5345050093554817e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.99998151442734373 0.0005949098438972828 -3.5999776935161464e-06 0.0060511877275344029 1
		 1 1 yes;
	setAttr ".xm[25]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.022591465554471668
		 -1.2281970688833521 2.8076837378573787 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.43510402682971694 -0.46500403084251818 -0.52091154552520436 0.56842492809105261 1
		 1 1 yes;
	setAttr ".xm[26]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.562429369388858 1.8283714386252425e-16
		 6.7047062346503594e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -0.22187463515510872 0 0.97507520031779471 1
		 1 1 yes;
	setAttr ".xm[27]" -type "matrix" "xform" 1 1 1 0 0 0 0 5.4110338909166069 -2.5326962749261384e-16
		 3.5527136788005009e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.78814343505032913 -0.030170961747248537 -0.61352870261135328 0.038757836966776094 1
		 1 1 yes;
	setAttr ".xm[28]" -type "matrix" "xform" 1 1 1 0 0 0 0 4.6959505323197792 -2.9490299091605721e-16
		 9.9920072216264089e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[29]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.1654257924629885 -0.95275495238465346
		 -2.9000415555863377 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.42325919246157867 0.42161457603055597 -0.54240947762395897 0.59066467971180636 1
		 1 1 yes;
	setAttr ".xm[30]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.1826252343263262 2.3121084868589561e-15
		 0.22390155235783471 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.265388456403853 0 0.96414157010657942 1
		 1 1 yes;
	setAttr ".xm[31]" -type "matrix" "xform" 1 1 1 0 0 0 0 6.0260809788733578 1.382482862566703e-16
		 -2.6253705455987669e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.77050370958291592 0.018850461602101257 -0.6367482931062558 0.022810191639325558 1
		 1 1 yes;
	setAttr ".xm[32]" -type "matrix" "xform" 1 1 1 0 0 0 0 4.7787316130575261 -8.8861018653034701e-17
		 -3.5345050093554817e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.99998151442734373 0.00059490984389728259 -3.5999776935161469e-06 0.0060511877275344029 1
		 1 1 yes;
	setAttr ".xm[33]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.18820453209765375
		 -1.2426060051409582 2.8537262368282788 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.43428241737586276 -0.46589941349572683 -0.52159671623110249 0.56769127532440145 1
		 1 1 yes;
	setAttr ".xm[34]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.562429369388858 1.8283714386252425e-16
		 6.7047062346503594e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -0.22187463515510872 0 0.97507520031779471 1
		 1 1 yes;
	setAttr ".xm[35]" -type "matrix" "xform" 1 1 1 0 0 0 0 5.4110338909166069 -2.5326962749261384e-16
		 3.5527136788005009e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.78814343505032913 -0.030170961747248537 -0.61352870261135328 0.038757836966776094 1
		 1 1 yes;
	setAttr ".xm[36]" -type "matrix" "xform" 1 1 1 0 0 0 0 4.6959505323197792 -2.9490299091605721e-16
		 9.9920072216264089e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 37 ".m";
	setAttr -s 37 ".p";
	setAttr ".bp" yes;
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "48FEBC78-45BF-5857-D985-96987827F246";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle2";
	rename -uid "ED920E62-4ACF-4D6C-71D9-13B02B451332";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle3";
	rename -uid "311FE25D-40B1-08D1-0CC2-E290368FC468";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle4";
	rename -uid "AD251F30-4A13-BB2E-EAE9-D4BD2796CF8C";
	setAttr ".nr" -type "double3" 0 1 0 ;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".o" 450;
	setAttr -av ".unw" 450;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".dli" 1;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".st";
	setAttr -cb on ".an";
	setAttr -cb on ".pt";
select -ne :renderGlobalsList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
select -ne :defaultShaderList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".b" 0.80000001192092896;
	setAttr ".bc" -type "float3" 1 1 1 ;
	setAttr ".s" 0.20000000298023224;
	setAttr ".sr" 0.40000000596046448;
select -ne :initialShadingGroup;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 40 ".dsm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
	setAttr -s 40 ".gn";
select -ne :initialParticleSE;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya-legacy/config.ocio";
	setAttr ".vtn" -type "string" "sRGB gamma (legacy)";
	setAttr ".vn" -type "string" "sRGB gamma";
	setAttr ".dn" -type "string" "legacy";
	setAttr ".wsn" -type "string" "scene-linear Rec 709/sRGB";
	setAttr ".ovt" no;
	setAttr ".povt" no;
	setAttr ".otn" -type "string" "sRGB gamma (legacy)";
	setAttr ".potn" -type "string" "sRGB gamma (legacy)";
select -ne :hardwareRenderGlobals;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".ctrs" 256;
	setAttr -av ".btrs" 512;
	setAttr -k off ".fbfm";
	setAttr -k off -cb on ".ehql";
	setAttr -k off -cb on ".eams";
	setAttr -k off -cb on ".eeaa";
	setAttr -k off -cb on ".engm";
	setAttr -k off -cb on ".mes";
	setAttr -k off -cb on ".emb";
	setAttr -av -k off -cb on ".mbbf";
	setAttr -k off -cb on ".mbs";
	setAttr -k off -cb on ".trm";
	setAttr -k off -cb on ".tshc";
	setAttr -k off ".enpt";
	setAttr -k off -cb on ".clmt";
	setAttr -k off -cb on ".tcov";
	setAttr -k off -cb on ".lith";
	setAttr -k off -cb on ".sobc";
	setAttr -k off -cb on ".cuth";
	setAttr -k off -cb on ".hgcd";
	setAttr -k off -cb on ".hgci";
	setAttr -k off -cb on ".mgcs";
	setAttr -k off -cb on ".twa";
	setAttr -k off -cb on ".twz";
	setAttr -cb on ".hwcc";
	setAttr -cb on ".hwdp";
	setAttr -cb on ".hwql";
	setAttr -k on ".hwfr";
select -ne :ikSystem;
	setAttr -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -av ".gsn";
	setAttr -k on ".gsv";
	setAttr -s 4 ".sol";
connectAttr "skinCluster1.og[0]" "pCube15Shape.i";
connectAttr "groupId40.id" "pCube15Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube15Shape.iog.og[0].gco";
connectAttr "groupId42.id" "pCube15Shape.iog.og[2].gid";
connectAttr "tweakSet1.mwc" "pCube15Shape.iog.og[2].gco";
connectAttr "groupParts15.og" "pCube15ShapeOrig.i";
connectAttr "groupParts14.og" "pCube14Shape.i";
connectAttr "groupId39.id" "pCube14Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube14Shape.iog.og[0].gco";
connectAttr "groupParts13.og" "pCube13Shape.i";
connectAttr "groupId38.id" "pCube13Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube13Shape.iog.og[0].gco";
connectAttr "groupParts12.og" "pCube12Shape.i";
connectAttr "groupId37.id" "pCube12Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube12Shape.iog.og[0].gco";
connectAttr "groupId36.id" "pCube5Shape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube5Shape11.iog.og[0].gco";
connectAttr "groupParts11.og" "pCube10Shape.i";
connectAttr "groupId35.id" "pCube10Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube10Shape.iog.og[0].gco";
connectAttr "groupParts9.og" "group3_pasted__pCube4Shape.i";
connectAttr "groupId32.id" "group3_pasted__pCube4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "group3_pasted__pCube4Shape.iog.og[0].gco"
		;
connectAttr "groupParts7.og" "group4_pasted__pCube4Shape.i";
connectAttr "groupId25.id" "group4_pasted__pCube4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "group4_pasted__pCube4Shape.iog.og[0].gco"
		;
connectAttr "groupParts5.og" "group5_pasted__pCube4Shape.i";
connectAttr "groupId18.id" "group5_pasted__pCube4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "group5_pasted__pCube4Shape.iog.og[0].gco"
		;
connectAttr "groupId11.id" "pCube5Shape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube5Shape9.iog.og[0].gco";
connectAttr "groupId10.id" "pCube5Shape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube5Shape8.iog.og[0].gco";
connectAttr "groupId9.id" "pCube5Shape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube5Shape7.iog.og[0].gco";
connectAttr "groupParts3.og" "|Spider|pCube6|pCube5Shape.i";
connectAttr "groupId8.id" "|Spider|pCube6|pCube5Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|Spider|pCube6|pCube5Shape.iog.og[0].gco"
		;
connectAttr "groupId7.id" "|Spider|pCube5|transform17|pCube5Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Spider|pCube5|transform17|pCube5Shape.iog.og[0].gco"
		;
connectAttr "groupParts4.og" "|Spider|group5|pasted__pCube2|transform4|pasted__pCubeShape2.i"
		;
connectAttr "groupId16.id" "|Spider|group5|pasted__pCube2|transform4|pasted__pCubeShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Spider|group5|pasted__pCube2|transform4|pasted__pCubeShape2.iog.og[0].gco"
		;
connectAttr "groupId17.id" "|Spider|group5|pasted__pCube2|transform4|pasted__pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "groupId14.id" "|Spider|group5|pasted__pCube3|transform5|pasted__pCubeShape3.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Spider|group5|pasted__pCube3|transform5|pasted__pCubeShape3.iog.og[0].gco"
		;
connectAttr "groupId15.id" "|Spider|group5|pasted__pCube3|transform5|pasted__pCubeShape3.ciog.cog[0].cgid"
		;
connectAttr "groupId12.id" "|Spider|group5|pasted__pCube4|transform6|pasted__pCubeShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Spider|group5|pasted__pCube4|transform6|pasted__pCubeShape4.iog.og[0].gco"
		;
connectAttr "groupId13.id" "|Spider|group5|pasted__pCube4|transform6|pasted__pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "groupParts6.og" "|Spider|group4|pasted__pCube2|transform7|pasted__pCubeShape2.i"
		;
connectAttr "groupId23.id" "|Spider|group4|pasted__pCube2|transform7|pasted__pCubeShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Spider|group4|pasted__pCube2|transform7|pasted__pCubeShape2.iog.og[0].gco"
		;
connectAttr "groupId24.id" "|Spider|group4|pasted__pCube2|transform7|pasted__pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "groupId21.id" "|Spider|group4|pasted__pCube3|transform8|pasted__pCubeShape3.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Spider|group4|pasted__pCube3|transform8|pasted__pCubeShape3.iog.og[0].gco"
		;
connectAttr "groupId22.id" "|Spider|group4|pasted__pCube3|transform8|pasted__pCubeShape3.ciog.cog[0].cgid"
		;
connectAttr "groupId19.id" "|Spider|group4|pasted__pCube4|transform9|pasted__pCubeShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Spider|group4|pasted__pCube4|transform9|pasted__pCubeShape4.iog.og[0].gco"
		;
connectAttr "groupId20.id" "|Spider|group4|pasted__pCube4|transform9|pasted__pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "groupParts8.og" "|Spider|group3|pasted__pCube2|transform10|pasted__pCubeShape2.i"
		;
connectAttr "groupId30.id" "|Spider|group3|pasted__pCube2|transform10|pasted__pCubeShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Spider|group3|pasted__pCube2|transform10|pasted__pCubeShape2.iog.og[0].gco"
		;
connectAttr "groupId31.id" "|Spider|group3|pasted__pCube2|transform10|pasted__pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "groupId28.id" "|Spider|group3|pasted__pCube3|transform11|pasted__pCubeShape3.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Spider|group3|pasted__pCube3|transform11|pasted__pCubeShape3.iog.og[0].gco"
		;
connectAttr "groupId29.id" "|Spider|group3|pasted__pCube3|transform11|pasted__pCubeShape3.ciog.cog[0].cgid"
		;
connectAttr "groupId26.id" "|Spider|group3|pasted__pCube4|transform12|pasted__pCubeShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Spider|group3|pasted__pCube4|transform12|pasted__pCubeShape4.iog.og[0].gco"
		;
connectAttr "groupId27.id" "|Spider|group3|pasted__pCube4|transform12|pasted__pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "groupId5.id" "pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupId6.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupId4.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape2.i";
connectAttr "groupId2.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupId33.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts10.og" "pCubeShape1.i";
connectAttr "groupId34.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "root_j.s" "body_joint.is";
connectAttr "body_joint.s" "joint6.is";
connectAttr "joint6.s" "joint7.is";
connectAttr "joint7.s" "joint8.is";
connectAttr "joint8.s" "r_1_joint1.is";
connectAttr "r_1_joint1.s" "|root_ctrl|transform26|root_j|body_joint|joint6|joint7|joint8|r_1_joint1|joint2.is"
		;
connectAttr "|root_ctrl|transform26|root_j|body_joint|joint6|joint7|joint8|r_1_joint1|joint2.s" "|root_ctrl|transform26|root_j|body_joint|joint6|joint7|joint8|r_1_joint1|joint2|joint3.is"
		;
connectAttr "|root_ctrl|transform26|root_j|body_joint|joint6|joint7|joint8|r_1_joint1|joint2|joint3.s" "|root_ctrl|transform26|root_j|body_joint|joint6|joint7|joint8|r_1_joint1|joint2|joint3|joint4.is"
		;
connectAttr "|root_ctrl|transform26|root_j|body_joint|joint6|joint7|joint8|r_1_joint1|joint2|joint3|joint4.tx" "effector7.tx"
		;
connectAttr "|root_ctrl|transform26|root_j|body_joint|joint6|joint7|joint8|r_1_joint1|joint2|joint3|joint4.ty" "effector7.ty"
		;
connectAttr "|root_ctrl|transform26|root_j|body_joint|joint6|joint7|joint8|r_1_joint1|joint2|joint3|joint4.tz" "effector7.tz"
		;
connectAttr "|root_ctrl|transform26|root_j|body_joint|joint6|joint7|joint8|r_1_joint1|joint2|joint3|joint4.opm" "effector7.opm"
		;
connectAttr "|root_ctrl|transform26|root_j|body_joint|joint6|joint7|joint8|r_1_joint1|joint2.tx" "effector8.tx"
		;
connectAttr "|root_ctrl|transform26|root_j|body_joint|joint6|joint7|joint8|r_1_joint1|joint2.ty" "effector8.ty"
		;
connectAttr "|root_ctrl|transform26|root_j|body_joint|joint6|joint7|joint8|r_1_joint1|joint2.tz" "effector8.tz"
		;
connectAttr "|root_ctrl|transform26|root_j|body_joint|joint6|joint7|joint8|r_1_joint1|joint2.opm" "effector8.opm"
		;
connectAttr "joint8.s" "l_1_joint2.is";
connectAttr "l_1_joint2.s" "|root_ctrl|transform26|root_j|body_joint|joint6|joint7|joint8|l_1_joint2|joint2.is"
		;
connectAttr "|root_ctrl|transform26|root_j|body_joint|joint6|joint7|joint8|l_1_joint2|joint2.s" "|root_ctrl|transform26|root_j|body_joint|joint6|joint7|joint8|l_1_joint2|joint2|joint3.is"
		;
connectAttr "|root_ctrl|transform26|root_j|body_joint|joint6|joint7|joint8|l_1_joint2|joint2|joint3.s" "|root_ctrl|transform26|root_j|body_joint|joint6|joint7|joint8|l_1_joint2|joint2|joint3|joint4.is"
		;
connectAttr "|root_ctrl|transform26|root_j|body_joint|joint6|joint7|joint8|l_1_joint2|joint2|joint3|joint4.tx" "effector15.tx"
		;
connectAttr "|root_ctrl|transform26|root_j|body_joint|joint6|joint7|joint8|l_1_joint2|joint2|joint3|joint4.ty" "effector15.ty"
		;
connectAttr "|root_ctrl|transform26|root_j|body_joint|joint6|joint7|joint8|l_1_joint2|joint2|joint3|joint4.tz" "effector15.tz"
		;
connectAttr "|root_ctrl|transform26|root_j|body_joint|joint6|joint7|joint8|l_1_joint2|joint2|joint3|joint4.opm" "effector15.opm"
		;
connectAttr "|root_ctrl|transform26|root_j|body_joint|joint6|joint7|joint8|l_1_joint2|joint2.tx" "effector16.tx"
		;
connectAttr "|root_ctrl|transform26|root_j|body_joint|joint6|joint7|joint8|l_1_joint2|joint2.ty" "effector16.ty"
		;
connectAttr "|root_ctrl|transform26|root_j|body_joint|joint6|joint7|joint8|l_1_joint2|joint2.tz" "effector16.tz"
		;
connectAttr "|root_ctrl|transform26|root_j|body_joint|joint6|joint7|joint8|l_1_joint2|joint2.opm" "effector16.opm"
		;
connectAttr "joint7.s" "r_2_joint2.is";
connectAttr "r_2_joint2.s" "|root_ctrl|transform26|root_j|body_joint|joint6|joint7|r_2_joint2|joint2.is"
		;
connectAttr "|root_ctrl|transform26|root_j|body_joint|joint6|joint7|r_2_joint2|joint2.s" "|root_ctrl|transform26|root_j|body_joint|joint6|joint7|r_2_joint2|joint2|joint3.is"
		;
connectAttr "|root_ctrl|transform26|root_j|body_joint|joint6|joint7|r_2_joint2|joint2|joint3.s" "|root_ctrl|transform26|root_j|body_joint|joint6|joint7|r_2_joint2|joint2|joint3|joint4.is"
		;
connectAttr "|root_ctrl|transform26|root_j|body_joint|joint6|joint7|r_2_joint2|joint2|joint3|joint4.tx" "effector5.tx"
		;
connectAttr "|root_ctrl|transform26|root_j|body_joint|joint6|joint7|r_2_joint2|joint2|joint3|joint4.ty" "effector5.ty"
		;
connectAttr "|root_ctrl|transform26|root_j|body_joint|joint6|joint7|r_2_joint2|joint2|joint3|joint4.tz" "effector5.tz"
		;
connectAttr "|root_ctrl|transform26|root_j|body_joint|joint6|joint7|r_2_joint2|joint2|joint3|joint4.opm" "effector5.opm"
		;
connectAttr "|root_ctrl|transform26|root_j|body_joint|joint6|joint7|r_2_joint2|joint2.tx" "effector6.tx"
		;
connectAttr "|root_ctrl|transform26|root_j|body_joint|joint6|joint7|r_2_joint2|joint2.ty" "effector6.ty"
		;
connectAttr "|root_ctrl|transform26|root_j|body_joint|joint6|joint7|r_2_joint2|joint2.tz" "effector6.tz"
		;
connectAttr "|root_ctrl|transform26|root_j|body_joint|joint6|joint7|r_2_joint2|joint2.opm" "effector6.opm"
		;
connectAttr "joint7.s" "l_2_joint3.is";
connectAttr "l_2_joint3.s" "|root_ctrl|transform26|root_j|body_joint|joint6|joint7|l_2_joint3|joint2.is"
		;
connectAttr "|root_ctrl|transform26|root_j|body_joint|joint6|joint7|l_2_joint3|joint2.s" "|root_ctrl|transform26|root_j|body_joint|joint6|joint7|l_2_joint3|joint2|joint3.is"
		;
connectAttr "|root_ctrl|transform26|root_j|body_joint|joint6|joint7|l_2_joint3|joint2|joint3.s" "|root_ctrl|transform26|root_j|body_joint|joint6|joint7|l_2_joint3|joint2|joint3|joint4.is"
		;
connectAttr "|root_ctrl|transform26|root_j|body_joint|joint6|joint7|l_2_joint3|joint2|joint3|joint4.tx" "effector13.tx"
		;
connectAttr "|root_ctrl|transform26|root_j|body_joint|joint6|joint7|l_2_joint3|joint2|joint3|joint4.ty" "effector13.ty"
		;
connectAttr "|root_ctrl|transform26|root_j|body_joint|joint6|joint7|l_2_joint3|joint2|joint3|joint4.tz" "effector13.tz"
		;
connectAttr "|root_ctrl|transform26|root_j|body_joint|joint6|joint7|l_2_joint3|joint2|joint3|joint4.opm" "effector13.opm"
		;
connectAttr "|root_ctrl|transform26|root_j|body_joint|joint6|joint7|l_2_joint3|joint2.tx" "effector14.tx"
		;
connectAttr "|root_ctrl|transform26|root_j|body_joint|joint6|joint7|l_2_joint3|joint2.ty" "effector14.ty"
		;
connectAttr "|root_ctrl|transform26|root_j|body_joint|joint6|joint7|l_2_joint3|joint2.tz" "effector14.tz"
		;
connectAttr "|root_ctrl|transform26|root_j|body_joint|joint6|joint7|l_2_joint3|joint2.opm" "effector14.opm"
		;
connectAttr "joint6.s" "r_3_joint3.is";
connectAttr "r_3_joint3.s" "|root_ctrl|transform26|root_j|body_joint|joint6|r_3_joint3|joint2.is"
		;
connectAttr "|root_ctrl|transform26|root_j|body_joint|joint6|r_3_joint3|joint2.s" "|root_ctrl|transform26|root_j|body_joint|joint6|r_3_joint3|joint2|joint3.is"
		;
connectAttr "|root_ctrl|transform26|root_j|body_joint|joint6|r_3_joint3|joint2|joint3.s" "|root_ctrl|transform26|root_j|body_joint|joint6|r_3_joint3|joint2|joint3|joint4.is"
		;
connectAttr "|root_ctrl|transform26|root_j|body_joint|joint6|r_3_joint3|joint2|joint3|joint4.tx" "effector3.tx"
		;
connectAttr "|root_ctrl|transform26|root_j|body_joint|joint6|r_3_joint3|joint2|joint3|joint4.ty" "effector3.ty"
		;
connectAttr "|root_ctrl|transform26|root_j|body_joint|joint6|r_3_joint3|joint2|joint3|joint4.tz" "effector3.tz"
		;
connectAttr "|root_ctrl|transform26|root_j|body_joint|joint6|r_3_joint3|joint2|joint3|joint4.opm" "effector3.opm"
		;
connectAttr "|root_ctrl|transform26|root_j|body_joint|joint6|r_3_joint3|joint2.tx" "effector4.tx"
		;
connectAttr "|root_ctrl|transform26|root_j|body_joint|joint6|r_3_joint3|joint2.ty" "effector4.ty"
		;
connectAttr "|root_ctrl|transform26|root_j|body_joint|joint6|r_3_joint3|joint2.tz" "effector4.tz"
		;
connectAttr "|root_ctrl|transform26|root_j|body_joint|joint6|r_3_joint3|joint2.opm" "effector4.opm"
		;
connectAttr "joint6.s" "l_3_joint4.is";
connectAttr "l_3_joint4.s" "|root_ctrl|transform26|root_j|body_joint|joint6|l_3_joint4|joint2.is"
		;
connectAttr "|root_ctrl|transform26|root_j|body_joint|joint6|l_3_joint4|joint2.s" "|root_ctrl|transform26|root_j|body_joint|joint6|l_3_joint4|joint2|joint3.is"
		;
connectAttr "|root_ctrl|transform26|root_j|body_joint|joint6|l_3_joint4|joint2|joint3.s" "|root_ctrl|transform26|root_j|body_joint|joint6|l_3_joint4|joint2|joint3|joint4.is"
		;
connectAttr "|root_ctrl|transform26|root_j|body_joint|joint6|l_3_joint4|joint2|joint3|joint4.tx" "effector11.tx"
		;
connectAttr "|root_ctrl|transform26|root_j|body_joint|joint6|l_3_joint4|joint2|joint3|joint4.ty" "effector11.ty"
		;
connectAttr "|root_ctrl|transform26|root_j|body_joint|joint6|l_3_joint4|joint2|joint3|joint4.tz" "effector11.tz"
		;
connectAttr "|root_ctrl|transform26|root_j|body_joint|joint6|l_3_joint4|joint2|joint3|joint4.opm" "effector11.opm"
		;
connectAttr "|root_ctrl|transform26|root_j|body_joint|joint6|l_3_joint4|joint2.tx" "effector12.tx"
		;
connectAttr "|root_ctrl|transform26|root_j|body_joint|joint6|l_3_joint4|joint2.ty" "effector12.ty"
		;
connectAttr "|root_ctrl|transform26|root_j|body_joint|joint6|l_3_joint4|joint2.tz" "effector12.tz"
		;
connectAttr "|root_ctrl|transform26|root_j|body_joint|joint6|l_3_joint4|joint2.opm" "effector12.opm"
		;
connectAttr "body_joint.s" "r_4_joint4.is";
connectAttr "r_4_joint4.s" "|root_ctrl|transform26|root_j|body_joint|r_4_joint4|joint2.is"
		;
connectAttr "|root_ctrl|transform26|root_j|body_joint|r_4_joint4|joint2.s" "|root_ctrl|transform26|root_j|body_joint|r_4_joint4|joint2|joint3.is"
		;
connectAttr "|root_ctrl|transform26|root_j|body_joint|r_4_joint4|joint2|joint3.s" "|root_ctrl|transform26|root_j|body_joint|r_4_joint4|joint2|joint3|joint4.is"
		;
connectAttr "|root_ctrl|transform26|root_j|body_joint|r_4_joint4|joint2|joint3|joint4.tx" "effector1.tx"
		;
connectAttr "|root_ctrl|transform26|root_j|body_joint|r_4_joint4|joint2|joint3|joint4.ty" "effector1.ty"
		;
connectAttr "|root_ctrl|transform26|root_j|body_joint|r_4_joint4|joint2|joint3|joint4.tz" "effector1.tz"
		;
connectAttr "|root_ctrl|transform26|root_j|body_joint|r_4_joint4|joint2|joint3|joint4.opm" "effector1.opm"
		;
connectAttr "|root_ctrl|transform26|root_j|body_joint|r_4_joint4|joint2.tx" "effector2.tx"
		;
connectAttr "|root_ctrl|transform26|root_j|body_joint|r_4_joint4|joint2.ty" "effector2.ty"
		;
connectAttr "|root_ctrl|transform26|root_j|body_joint|r_4_joint4|joint2.tz" "effector2.tz"
		;
connectAttr "|root_ctrl|transform26|root_j|body_joint|r_4_joint4|joint2.opm" "effector2.opm"
		;
connectAttr "body_joint.s" "l_4_joint5.is";
connectAttr "l_4_joint5.s" "|root_ctrl|transform26|root_j|body_joint|l_4_joint5|joint2.is"
		;
connectAttr "|root_ctrl|transform26|root_j|body_joint|l_4_joint5|joint2.s" "|root_ctrl|transform26|root_j|body_joint|l_4_joint5|joint2|joint3.is"
		;
connectAttr "|root_ctrl|transform26|root_j|body_joint|l_4_joint5|joint2|joint3.s" "|root_ctrl|transform26|root_j|body_joint|l_4_joint5|joint2|joint3|joint4.is"
		;
connectAttr "|root_ctrl|transform26|root_j|body_joint|l_4_joint5|joint2|joint3|joint4.tx" "effector9.tx"
		;
connectAttr "|root_ctrl|transform26|root_j|body_joint|l_4_joint5|joint2|joint3|joint4.ty" "effector9.ty"
		;
connectAttr "|root_ctrl|transform26|root_j|body_joint|l_4_joint5|joint2|joint3|joint4.tz" "effector9.tz"
		;
connectAttr "|root_ctrl|transform26|root_j|body_joint|l_4_joint5|joint2|joint3|joint4.opm" "effector9.opm"
		;
connectAttr "|root_ctrl|transform26|root_j|body_joint|l_4_joint5|joint2.tx" "effector10.tx"
		;
connectAttr "|root_ctrl|transform26|root_j|body_joint|l_4_joint5|joint2.ty" "effector10.ty"
		;
connectAttr "|root_ctrl|transform26|root_j|body_joint|l_4_joint5|joint2.tz" "effector10.tz"
		;
connectAttr "|root_ctrl|transform26|root_j|body_joint|l_4_joint5|joint2.opm" "effector10.opm"
		;
connectAttr "|root_ctrl|transform26|root_j|body_joint|joint6|joint7|joint8|l_1_joint2|joint2.msg" "ikHandle15.hsj"
		;
connectAttr "effector15.hp" "ikHandle15.hee";
connectAttr "ikRPsolver.msg" "ikHandle15.hsv";
connectAttr "|root_ctrl|transform26|root_j|body_joint|joint6|joint7|l_2_joint3|joint2.msg" "ikHandle13.hsj"
		;
connectAttr "effector13.hp" "ikHandle13.hee";
connectAttr "ikRPsolver.msg" "ikHandle13.hsv";
connectAttr "|root_ctrl|transform26|root_j|body_joint|joint6|l_3_joint4|joint2.msg" "ikHandle11.hsj"
		;
connectAttr "effector11.hp" "ikHandle11.hee";
connectAttr "ikRPsolver.msg" "ikHandle11.hsv";
connectAttr "makeNurbCircle2.oc" "l_4_ctrlShape.cr";
connectAttr "|root_ctrl|transform26|root_j|body_joint|l_4_joint5|joint2.msg" "ikHandle9.hsj"
		;
connectAttr "effector9.hp" "ikHandle9.hee";
connectAttr "ikRPsolver.msg" "ikHandle9.hsv";
connectAttr "makeNurbCircle4.oc" "l_in_1_ctrlShape.cr";
connectAttr "l_1_joint2.msg" "ikHandle16.hsj";
connectAttr "effector16.hp" "ikHandle16.hee";
connectAttr "ikRPsolver.msg" "ikHandle16.hsv";
connectAttr "l_2_joint3.msg" "ikHandle14.hsj";
connectAttr "effector14.hp" "ikHandle14.hee";
connectAttr "ikRPsolver.msg" "ikHandle14.hsv";
connectAttr "l_3_joint4.msg" "ikHandle12.hsj";
connectAttr "effector12.hp" "ikHandle12.hee";
connectAttr "ikRPsolver.msg" "ikHandle12.hsv";
connectAttr "l_4_joint5.msg" "ikHandle10.hsj";
connectAttr "effector10.hp" "ikHandle10.hee";
connectAttr "ikRPsolver.msg" "ikHandle10.hsv";
connectAttr "makeNurbCircle1.oc" "r_1_ctrlShape.cr";
connectAttr "|root_ctrl|transform26|root_j|body_joint|joint6|joint7|joint8|r_1_joint1|joint2.msg" "ikHandle7.hsj"
		;
connectAttr "effector7.hp" "ikHandle7.hee";
connectAttr "ikRPsolver.msg" "ikHandle7.hsv";
connectAttr "|root_ctrl|transform26|root_j|body_joint|joint6|joint7|r_2_joint2|joint2.msg" "ikHandle5.hsj"
		;
connectAttr "effector5.hp" "ikHandle5.hee";
connectAttr "ikRPsolver.msg" "ikHandle5.hsv";
connectAttr "|root_ctrl|transform26|root_j|body_joint|joint6|r_3_joint3|joint2.msg" "ikHandle3.hsj"
		;
connectAttr "effector3.hp" "ikHandle3.hee";
connectAttr "ikRPsolver.msg" "ikHandle3.hsv";
connectAttr "|root_ctrl|transform26|root_j|body_joint|r_4_joint4|joint2.msg" "ikHandle1.hsj"
		;
connectAttr "effector1.hp" "ikHandle1.hee";
connectAttr "ikRPsolver.msg" "ikHandle1.hsv";
connectAttr "makeNurbCircle3.oc" "r_in_1_ctrlShape.cr";
connectAttr "r_1_joint1.msg" "ikHandle8.hsj";
connectAttr "effector8.hp" "ikHandle8.hee";
connectAttr "ikRPsolver.msg" "ikHandle8.hsv";
connectAttr "r_2_joint2.msg" "ikHandle6.hsj";
connectAttr "effector6.hp" "ikHandle6.hee";
connectAttr "ikRPsolver.msg" "ikHandle6.hsv";
connectAttr "r_3_joint3.msg" "ikHandle4.hsj";
connectAttr "effector4.hp" "ikHandle4.hee";
connectAttr "ikRPsolver.msg" "ikHandle4.hsv";
connectAttr "r_4_joint4.msg" "ikHandle2.hsj";
connectAttr "effector2.hp" "ikHandle2.hee";
connectAttr "ikRPsolver.msg" "ikHandle2.hsv";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak5.ip";
connectAttr "pCubeShape2.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape3.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape4.o" "polyUnite1.ip[2]";
connectAttr "pCubeShape2.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape3.wm" "polyUnite1.im[1]";
connectAttr "pCubeShape4.wm" "polyUnite1.im[2]";
connectAttr "polyCube2.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyUnite1.out" "groupParts2.ig";
connectAttr "groupId7.id" "groupParts2.gi";
connectAttr "groupParts2.og" "groupParts3.ig";
connectAttr "groupId8.id" "groupParts3.gi";
connectAttr "|Spider|group5|pasted__pCube4|transform6|pasted__pCubeShape4.o" "polyUnite2.ip[0]"
		;
connectAttr "|Spider|group5|pasted__pCube3|transform5|pasted__pCubeShape3.o" "polyUnite2.ip[1]"
		;
connectAttr "|Spider|group5|pasted__pCube2|transform4|pasted__pCubeShape2.o" "polyUnite2.ip[2]"
		;
connectAttr "|Spider|group5|pasted__pCube4|transform6|pasted__pCubeShape4.wm" "polyUnite2.im[0]"
		;
connectAttr "|Spider|group5|pasted__pCube3|transform5|pasted__pCubeShape3.wm" "polyUnite2.im[1]"
		;
connectAttr "|Spider|group5|pasted__pCube2|transform4|pasted__pCubeShape2.wm" "polyUnite2.im[2]"
		;
connectAttr "pasted__polyCube4.out" "groupParts4.ig";
connectAttr "groupId16.id" "groupParts4.gi";
connectAttr "polyUnite2.out" "groupParts5.ig";
connectAttr "groupId18.id" "groupParts5.gi";
connectAttr "|Spider|group4|pasted__pCube4|transform9|pasted__pCubeShape4.o" "polyUnite3.ip[0]"
		;
connectAttr "|Spider|group4|pasted__pCube3|transform8|pasted__pCubeShape3.o" "polyUnite3.ip[1]"
		;
connectAttr "|Spider|group4|pasted__pCube2|transform7|pasted__pCubeShape2.o" "polyUnite3.ip[2]"
		;
connectAttr "|Spider|group4|pasted__pCube4|transform9|pasted__pCubeShape4.wm" "polyUnite3.im[0]"
		;
connectAttr "|Spider|group4|pasted__pCube3|transform8|pasted__pCubeShape3.wm" "polyUnite3.im[1]"
		;
connectAttr "|Spider|group4|pasted__pCube2|transform7|pasted__pCubeShape2.wm" "polyUnite3.im[2]"
		;
connectAttr "pasted__polyCube3.out" "groupParts6.ig";
connectAttr "groupId23.id" "groupParts6.gi";
connectAttr "polyUnite3.out" "groupParts7.ig";
connectAttr "groupId25.id" "groupParts7.gi";
connectAttr "|Spider|group3|pasted__pCube4|transform12|pasted__pCubeShape4.o" "polyUnite4.ip[0]"
		;
connectAttr "|Spider|group3|pasted__pCube3|transform11|pasted__pCubeShape3.o" "polyUnite4.ip[1]"
		;
connectAttr "|Spider|group3|pasted__pCube2|transform10|pasted__pCubeShape2.o" "polyUnite4.ip[2]"
		;
connectAttr "|Spider|group3|pasted__pCube4|transform12|pasted__pCubeShape4.wm" "polyUnite4.im[0]"
		;
connectAttr "|Spider|group3|pasted__pCube3|transform11|pasted__pCubeShape3.wm" "polyUnite4.im[1]"
		;
connectAttr "|Spider|group3|pasted__pCube2|transform10|pasted__pCubeShape2.wm" "polyUnite4.im[2]"
		;
connectAttr "pasted__polyCube2.out" "groupParts8.ig";
connectAttr "groupId30.id" "groupParts8.gi";
connectAttr "polyUnite4.out" "groupParts9.ig";
connectAttr "groupId32.id" "groupParts9.gi";
connectAttr "|Spider|pCube6|pCube5Shape.o" "polyUnite5.ip[0]";
connectAttr "group3_pasted__pCube4Shape.o" "polyUnite5.ip[1]";
connectAttr "group4_pasted__pCube4Shape.o" "polyUnite5.ip[2]";
connectAttr "group5_pasted__pCube4Shape.o" "polyUnite5.ip[3]";
connectAttr "pCubeShape1.o" "polyUnite5.ip[4]";
connectAttr "|Spider|pCube5|transform17|pCube5Shape.wm" "polyUnite5.im[0]";
connectAttr "group3_pasted__pCube4Shape.wm" "polyUnite5.im[1]";
connectAttr "group4_pasted__pCube4Shape.wm" "polyUnite5.im[2]";
connectAttr "group5_pasted__pCube4Shape.wm" "polyUnite5.im[3]";
connectAttr "pCubeShape1.wm" "polyUnite5.im[4]";
connectAttr "polyExtrudeFace5.out" "groupParts10.ig";
connectAttr "groupId33.id" "groupParts10.gi";
connectAttr "polyUnite5.out" "groupParts11.ig";
connectAttr "groupId35.id" "groupParts11.gi";
connectAttr "pCube5Shape11.o" "polyUnite6.ip[0]";
connectAttr "pCube10Shape.o" "polyUnite6.ip[1]";
connectAttr "pCube5Shape11.wm" "polyUnite6.im[0]";
connectAttr "pCube10Shape.wm" "polyUnite6.im[1]";
connectAttr "polyUnite6.out" "groupParts12.ig";
connectAttr "groupId37.id" "groupParts12.gi";
connectAttr "pCube5Shape7.o" "polyUnite7.ip[0]";
connectAttr "pCube12Shape.o" "polyUnite7.ip[1]";
connectAttr "pCube5Shape7.wm" "polyUnite7.im[0]";
connectAttr "pCube12Shape.wm" "polyUnite7.im[1]";
connectAttr "polyUnite7.out" "groupParts13.ig";
connectAttr "groupId38.id" "groupParts13.gi";
connectAttr "pCube5Shape8.o" "polyUnite8.ip[0]";
connectAttr "pCube13Shape.o" "polyUnite8.ip[1]";
connectAttr "pCube5Shape8.wm" "polyUnite8.im[0]";
connectAttr "pCube13Shape.wm" "polyUnite8.im[1]";
connectAttr "polyUnite8.out" "groupParts14.ig";
connectAttr "groupId39.id" "groupParts14.gi";
connectAttr "pCube5Shape9.o" "polyUnite9.ip[0]";
connectAttr "pCube14Shape.o" "polyUnite9.ip[1]";
connectAttr "pCube5Shape9.wm" "polyUnite9.im[0]";
connectAttr "pCube14Shape.wm" "polyUnite9.im[1]";
connectAttr "polyUnite9.out" "groupParts15.ig";
connectAttr "groupId40.id" "groupParts15.gi";
connectAttr "groupParts17.og" "tweak1.ip[0].ig";
connectAttr "groupId42.id" "tweak1.ip[0].gi";
connectAttr "groupId42.msg" "tweakSet1.gn" -na;
connectAttr "pCube15Shape.iog.og[2]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "pCube15ShapeOrig.w" "groupParts17.ig";
connectAttr "groupId42.id" "groupParts17.gi";
connectAttr "tweak1.og[0]" "polyExtrudeFace6.ip";
connectAttr "pCube15Shape.wm" "polyExtrudeFace6.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace7.ip";
connectAttr "pCube15Shape.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace8.ip";
connectAttr "pCube15Shape.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace9.ip";
connectAttr "pCube15Shape.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace10.ip";
connectAttr "pCube15Shape.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak9.ip";
connectAttr "polyUnite4.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn";
connectAttr "|Spider|group3|pasted__pCube3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "pCube4.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[8].dn";
connectAttr "pCube3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[9].dn";
connectAttr "transform24.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[11].dn";
connectAttr "transform19.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[17].dn";
connectAttr "transform16.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[18].dn";
connectAttr "pCube13Shape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[19].dn";
connectAttr "|Spider|group3|pasted__pCube4|transform12|pasted__pCubeShape4.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[22].dn"
		;
connectAttr "polyTweak5.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[23].dn";
connectAttr "transform17.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[25].dn";
connectAttr "polyTweak9.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[26].dn";
connectAttr "pCube10.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[28].dn";
connectAttr "pCube11.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[35].dn";
connectAttr "pCube13.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[37].dn";
connectAttr "group4.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[39].dn";
connectAttr "|Spider|group3|pasted__pCube4.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[41].dn"
		;
connectAttr "|Spider|group4|pasted__pCube4|transform9|pasted__pCubeShape4.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[45].dn"
		;
connectAttr "|Spider|group3|pasted__pCube2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[46].dn"
		;
connectAttr "|Spider|group2|pasted__group.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[49].dn"
		;
connectAttr "transform22.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[52].dn";
connectAttr "|Spider|group5|pasted__pCube4|transform6|pasted__pCubeShape4.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[53].dn"
		;
connectAttr "pCube5Shape7.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[63].dn";
connectAttr "transform12.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[66].dn";
connectAttr "polyExtrudeFace6.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[69].dn"
		;
connectAttr "group4_pasted__pCube4.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[73].dn"
		;
connectAttr "|Spider|group4|pasted__pCube4.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[74].dn"
		;
connectAttr "polyExtrudeFace8.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[77].dn"
		;
connectAttr "pCubeShape1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[78].dn";
connectAttr "group.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[80].dn";
connectAttr "polyExtrudeFace2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[85].dn"
		;
connectAttr "pCube5Shape9.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[86].dn";
connectAttr "polyUnite9.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[88].dn";
connectAttr "polyExtrudeFace4.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[93].dn"
		;
connectAttr "pCubeShape3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[95].dn";
connectAttr "pCube15ShapeOrig.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[96].dn"
		;
connectAttr "transform20.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[97].dn";
connectAttr "pCube15.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[100].dn";
connectAttr "transform23.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[104].dn";
connectAttr "transform6.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[107].dn";
connectAttr "transform25.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[108].dn";
connectAttr "|Spider|group5|pasted__pCube2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[109].dn"
		;
connectAttr "transform4.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[110].dn";
connectAttr "polyExtrudeFace3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[113].dn"
		;
connectAttr "transform11.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[115].dn";
connectAttr "|Spider|group3|pasted__pCube2|transform10|pasted__pCubeShape2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[117].dn"
		;
connectAttr "polyTweak1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[119].dn";
connectAttr "group5_pasted__pCube4.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[120].dn"
		;
connectAttr "polyExtrudeFace1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[122].dn"
		;
connectAttr "transform14.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[124].dn";
connectAttr "pCube14Shape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[125].dn";
connectAttr "group5.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[126].dn";
connectAttr "polyUnite6.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[128].dn";
connectAttr "group3_pasted__pCube4Shape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[130].dn"
		;
connectAttr "pCube9.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[134].dn";
connectAttr "group3_pasted__pCube4.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[135].dn"
		;
connectAttr "group5_pasted__pCube4Shape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[136].dn"
		;
connectAttr "transform7.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[137].dn";
connectAttr "|Spider|pCube6|pCube5Shape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[140].dn"
		;
connectAttr "polyUnite2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[141].dn";
connectAttr "pCube8.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[144].dn";
connectAttr "polyUnite1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[145].dn";
connectAttr "|Spider|group4|pasted__pCube3|transform8|pasted__pCubeShape3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[150].dn"
		;
connectAttr "|Spider|group5|pasted__pCube2|transform4|pasted__pCubeShape2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[151].dn"
		;
connectAttr "|Spider|group5|pasted__pCube4.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[156].dn"
		;
connectAttr "transform8.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[160].dn";
connectAttr "polyExtrudeFace10.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[161].dn"
		;
connectAttr "pasted__polyCube3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[163].dn"
		;
connectAttr "pCube7.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[164].dn";
connectAttr "group1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[165].dn";
connectAttr "|Spider|group3|pasted__pCube3|transform11|pasted__pCubeShape3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[166].dn"
		;
connectAttr "polyTweak4.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[174].dn";
connectAttr "polyUnite3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[179].dn";
connectAttr "transform5.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[188].dn";
connectAttr "|Spider|group4|pasted__pCube3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[189].dn"
		;
connectAttr "sceneConfigurationScriptNode.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[190].dn"
		;
connectAttr "polyUnite8.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[191].dn";
connectAttr "pCube10Shape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[192].dn";
connectAttr "polyUnite7.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[193].dn";
connectAttr "polyTweak7.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[198].dn";
connectAttr "transform10.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[199].dn";
connectAttr "pCube12.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[200].dn";
connectAttr "polyExtrudeFace7.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[202].dn"
		;
connectAttr "pCube6.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[203].dn";
connectAttr "tweakSet1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[206].dn";
connectAttr "group3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[207].dn";
connectAttr "transform1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[208].dn";
connectAttr "uiConfigurationScriptNode.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[209].dn"
		;
connectAttr "pCube14.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[210].dn";
connectAttr "pCube5Shape8.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[211].dn";
connectAttr "pCube5Shape11.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[214].dn";
connectAttr "pasted__polyCube4.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[216].dn"
		;
connectAttr "polyCube2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[221].dn";
connectAttr "transform2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[224].dn";
connectAttr "transform3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[225].dn";
connectAttr "pCubeShape4.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[229].dn";
connectAttr "|Spider|group5|pasted__pCube3|transform5|pasted__pCubeShape3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[230].dn"
		;
connectAttr "transform13.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[232].dn";
connectAttr "transform18.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[233].dn";
connectAttr "polyTweak3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[234].dn";
connectAttr "polyExtrudeFace5.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[239].dn"
		;
connectAttr "group2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[240].dn";
connectAttr "polyUnite5.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[241].dn";
connectAttr "|Spider|group4|pasted__pCube2|transform7|pasted__pCubeShape2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[245].dn"
		;
connectAttr "transform15.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[246].dn";
connectAttr "|Spider|group1|pasted__group.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[249].dn"
		;
connectAttr "polyCube1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[254].dn";
connectAttr "polyTweak8.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[255].dn";
connectAttr "group4_pasted__pCube4Shape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[256].dn"
		;
connectAttr "pCube12Shape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[258].dn";
connectAttr "transform21.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[260].dn";
connectAttr "polyExtrudeFace9.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[262].dn"
		;
connectAttr "tweak1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[263].dn";
connectAttr "|Spider|group4|pasted__pCube2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[265].dn"
		;
connectAttr "pCube15Shape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[269].dn";
connectAttr "|Spider|group5|pasted__pCube3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[270].dn"
		;
connectAttr "polyTweak2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[272].dn";
connectAttr "transform9.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[273].dn";
connectAttr "polyTweak6.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[275].dn";
connectAttr "pCube2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[276].dn";
connectAttr "pCubeShape2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[280].dn";
connectAttr "pasted__polyCube2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[281].dn"
		;
connectAttr "pCube1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[282].dn";
connectAttr "pCube5.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[284].dn";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyExtrudeFace10.out" "skinCluster1.ip[0].ig";
connectAttr "pCube15ShapeOrig.o" "skinCluster1.orggeom[0]";
connectAttr "bindPose1.msg" "skinCluster1.bp";
connectAttr "root_j.wm" "skinCluster1.ma[0]";
connectAttr "body_joint.wm" "skinCluster1.ma[1]";
connectAttr "joint6.wm" "skinCluster1.ma[2]";
connectAttr "joint7.wm" "skinCluster1.ma[3]";
connectAttr "joint8.wm" "skinCluster1.ma[4]";
connectAttr "r_1_joint1.wm" "skinCluster1.ma[5]";
connectAttr "|root_ctrl|transform26|root_j|body_joint|joint6|joint7|joint8|r_1_joint1|joint2.wm" "skinCluster1.ma[6]"
		;
connectAttr "|root_ctrl|transform26|root_j|body_joint|joint6|joint7|joint8|r_1_joint1|joint2|joint3.wm" "skinCluster1.ma[7]"
		;
connectAttr "|root_ctrl|transform26|root_j|body_joint|joint6|joint7|joint8|r_1_joint1|joint2|joint3|joint4.wm" "skinCluster1.ma[8]"
		;
connectAttr "l_1_joint2.wm" "skinCluster1.ma[9]";
connectAttr "|root_ctrl|transform26|root_j|body_joint|joint6|joint7|joint8|l_1_joint2|joint2.wm" "skinCluster1.ma[10]"
		;
connectAttr "|root_ctrl|transform26|root_j|body_joint|joint6|joint7|joint8|l_1_joint2|joint2|joint3.wm" "skinCluster1.ma[11]"
		;
connectAttr "|root_ctrl|transform26|root_j|body_joint|joint6|joint7|joint8|l_1_joint2|joint2|joint3|joint4.wm" "skinCluster1.ma[12]"
		;
connectAttr "r_2_joint2.wm" "skinCluster1.ma[13]";
connectAttr "|root_ctrl|transform26|root_j|body_joint|joint6|joint7|r_2_joint2|joint2.wm" "skinCluster1.ma[14]"
		;
connectAttr "|root_ctrl|transform26|root_j|body_joint|joint6|joint7|r_2_joint2|joint2|joint3.wm" "skinCluster1.ma[15]"
		;
connectAttr "|root_ctrl|transform26|root_j|body_joint|joint6|joint7|r_2_joint2|joint2|joint3|joint4.wm" "skinCluster1.ma[16]"
		;
connectAttr "l_2_joint3.wm" "skinCluster1.ma[17]";
connectAttr "|root_ctrl|transform26|root_j|body_joint|joint6|joint7|l_2_joint3|joint2.wm" "skinCluster1.ma[18]"
		;
connectAttr "|root_ctrl|transform26|root_j|body_joint|joint6|joint7|l_2_joint3|joint2|joint3.wm" "skinCluster1.ma[19]"
		;
connectAttr "|root_ctrl|transform26|root_j|body_joint|joint6|joint7|l_2_joint3|joint2|joint3|joint4.wm" "skinCluster1.ma[20]"
		;
connectAttr "r_3_joint3.wm" "skinCluster1.ma[21]";
connectAttr "|root_ctrl|transform26|root_j|body_joint|joint6|r_3_joint3|joint2.wm" "skinCluster1.ma[22]"
		;
connectAttr "|root_ctrl|transform26|root_j|body_joint|joint6|r_3_joint3|joint2|joint3.wm" "skinCluster1.ma[23]"
		;
connectAttr "|root_ctrl|transform26|root_j|body_joint|joint6|r_3_joint3|joint2|joint3|joint4.wm" "skinCluster1.ma[24]"
		;
connectAttr "l_3_joint4.wm" "skinCluster1.ma[25]";
connectAttr "|root_ctrl|transform26|root_j|body_joint|joint6|l_3_joint4|joint2.wm" "skinCluster1.ma[26]"
		;
connectAttr "|root_ctrl|transform26|root_j|body_joint|joint6|l_3_joint4|joint2|joint3.wm" "skinCluster1.ma[27]"
		;
connectAttr "|root_ctrl|transform26|root_j|body_joint|joint6|l_3_joint4|joint2|joint3|joint4.wm" "skinCluster1.ma[28]"
		;
connectAttr "r_4_joint4.wm" "skinCluster1.ma[29]";
connectAttr "|root_ctrl|transform26|root_j|body_joint|r_4_joint4|joint2.wm" "skinCluster1.ma[30]"
		;
connectAttr "|root_ctrl|transform26|root_j|body_joint|r_4_joint4|joint2|joint3.wm" "skinCluster1.ma[31]"
		;
connectAttr "|root_ctrl|transform26|root_j|body_joint|r_4_joint4|joint2|joint3|joint4.wm" "skinCluster1.ma[32]"
		;
connectAttr "l_4_joint5.wm" "skinCluster1.ma[33]";
connectAttr "|root_ctrl|transform26|root_j|body_joint|l_4_joint5|joint2.wm" "skinCluster1.ma[34]"
		;
connectAttr "|root_ctrl|transform26|root_j|body_joint|l_4_joint5|joint2|joint3.wm" "skinCluster1.ma[35]"
		;
connectAttr "|root_ctrl|transform26|root_j|body_joint|l_4_joint5|joint2|joint3|joint4.wm" "skinCluster1.ma[36]"
		;
connectAttr "root_j.liw" "skinCluster1.lw[0]";
connectAttr "body_joint.liw" "skinCluster1.lw[1]";
connectAttr "joint6.liw" "skinCluster1.lw[2]";
connectAttr "joint7.liw" "skinCluster1.lw[3]";
connectAttr "joint8.liw" "skinCluster1.lw[4]";
connectAttr "r_1_joint1.liw" "skinCluster1.lw[5]";
connectAttr "|root_ctrl|transform26|root_j|body_joint|joint6|joint7|joint8|r_1_joint1|joint2.liw" "skinCluster1.lw[6]"
		;
connectAttr "|root_ctrl|transform26|root_j|body_joint|joint6|joint7|joint8|r_1_joint1|joint2|joint3.liw" "skinCluster1.lw[7]"
		;
connectAttr "|root_ctrl|transform26|root_j|body_joint|joint6|joint7|joint8|r_1_joint1|joint2|joint3|joint4.liw" "skinCluster1.lw[8]"
		;
connectAttr "l_1_joint2.liw" "skinCluster1.lw[9]";
connectAttr "|root_ctrl|transform26|root_j|body_joint|joint6|joint7|joint8|l_1_joint2|joint2.liw" "skinCluster1.lw[10]"
		;
connectAttr "|root_ctrl|transform26|root_j|body_joint|joint6|joint7|joint8|l_1_joint2|joint2|joint3.liw" "skinCluster1.lw[11]"
		;
connectAttr "|root_ctrl|transform26|root_j|body_joint|joint6|joint7|joint8|l_1_joint2|joint2|joint3|joint4.liw" "skinCluster1.lw[12]"
		;
connectAttr "r_2_joint2.liw" "skinCluster1.lw[13]";
connectAttr "|root_ctrl|transform26|root_j|body_joint|joint6|joint7|r_2_joint2|joint2.liw" "skinCluster1.lw[14]"
		;
connectAttr "|root_ctrl|transform26|root_j|body_joint|joint6|joint7|r_2_joint2|joint2|joint3.liw" "skinCluster1.lw[15]"
		;
connectAttr "|root_ctrl|transform26|root_j|body_joint|joint6|joint7|r_2_joint2|joint2|joint3|joint4.liw" "skinCluster1.lw[16]"
		;
connectAttr "l_2_joint3.liw" "skinCluster1.lw[17]";
connectAttr "|root_ctrl|transform26|root_j|body_joint|joint6|joint7|l_2_joint3|joint2.liw" "skinCluster1.lw[18]"
		;
connectAttr "|root_ctrl|transform26|root_j|body_joint|joint6|joint7|l_2_joint3|joint2|joint3.liw" "skinCluster1.lw[19]"
		;
connectAttr "|root_ctrl|transform26|root_j|body_joint|joint6|joint7|l_2_joint3|joint2|joint3|joint4.liw" "skinCluster1.lw[20]"
		;
connectAttr "r_3_joint3.liw" "skinCluster1.lw[21]";
connectAttr "|root_ctrl|transform26|root_j|body_joint|joint6|r_3_joint3|joint2.liw" "skinCluster1.lw[22]"
		;
connectAttr "|root_ctrl|transform26|root_j|body_joint|joint6|r_3_joint3|joint2|joint3.liw" "skinCluster1.lw[23]"
		;
connectAttr "|root_ctrl|transform26|root_j|body_joint|joint6|r_3_joint3|joint2|joint3|joint4.liw" "skinCluster1.lw[24]"
		;
connectAttr "l_3_joint4.liw" "skinCluster1.lw[25]";
connectAttr "|root_ctrl|transform26|root_j|body_joint|joint6|l_3_joint4|joint2.liw" "skinCluster1.lw[26]"
		;
connectAttr "|root_ctrl|transform26|root_j|body_joint|joint6|l_3_joint4|joint2|joint3.liw" "skinCluster1.lw[27]"
		;
connectAttr "|root_ctrl|transform26|root_j|body_joint|joint6|l_3_joint4|joint2|joint3|joint4.liw" "skinCluster1.lw[28]"
		;
connectAttr "r_4_joint4.liw" "skinCluster1.lw[29]";
connectAttr "|root_ctrl|transform26|root_j|body_joint|r_4_joint4|joint2.liw" "skinCluster1.lw[30]"
		;
connectAttr "|root_ctrl|transform26|root_j|body_joint|r_4_joint4|joint2|joint3.liw" "skinCluster1.lw[31]"
		;
connectAttr "|root_ctrl|transform26|root_j|body_joint|r_4_joint4|joint2|joint3|joint4.liw" "skinCluster1.lw[32]"
		;
connectAttr "l_4_joint5.liw" "skinCluster1.lw[33]";
connectAttr "|root_ctrl|transform26|root_j|body_joint|l_4_joint5|joint2.liw" "skinCluster1.lw[34]"
		;
connectAttr "|root_ctrl|transform26|root_j|body_joint|l_4_joint5|joint2|joint3.liw" "skinCluster1.lw[35]"
		;
connectAttr "|root_ctrl|transform26|root_j|body_joint|l_4_joint5|joint2|joint3|joint4.liw" "skinCluster1.lw[36]"
		;
connectAttr "root_j.obcc" "skinCluster1.ifcl[0]";
connectAttr "body_joint.obcc" "skinCluster1.ifcl[1]";
connectAttr "joint6.obcc" "skinCluster1.ifcl[2]";
connectAttr "joint7.obcc" "skinCluster1.ifcl[3]";
connectAttr "joint8.obcc" "skinCluster1.ifcl[4]";
connectAttr "r_1_joint1.obcc" "skinCluster1.ifcl[5]";
connectAttr "|root_ctrl|transform26|root_j|body_joint|joint6|joint7|joint8|r_1_joint1|joint2.obcc" "skinCluster1.ifcl[6]"
		;
connectAttr "|root_ctrl|transform26|root_j|body_joint|joint6|joint7|joint8|r_1_joint1|joint2|joint3.obcc" "skinCluster1.ifcl[7]"
		;
connectAttr "|root_ctrl|transform26|root_j|body_joint|joint6|joint7|joint8|r_1_joint1|joint2|joint3|joint4.obcc" "skinCluster1.ifcl[8]"
		;
connectAttr "l_1_joint2.obcc" "skinCluster1.ifcl[9]";
connectAttr "|root_ctrl|transform26|root_j|body_joint|joint6|joint7|joint8|l_1_joint2|joint2.obcc" "skinCluster1.ifcl[10]"
		;
connectAttr "|root_ctrl|transform26|root_j|body_joint|joint6|joint7|joint8|l_1_joint2|joint2|joint3.obcc" "skinCluster1.ifcl[11]"
		;
connectAttr "|root_ctrl|transform26|root_j|body_joint|joint6|joint7|joint8|l_1_joint2|joint2|joint3|joint4.obcc" "skinCluster1.ifcl[12]"
		;
connectAttr "r_2_joint2.obcc" "skinCluster1.ifcl[13]";
connectAttr "|root_ctrl|transform26|root_j|body_joint|joint6|joint7|r_2_joint2|joint2.obcc" "skinCluster1.ifcl[14]"
		;
connectAttr "|root_ctrl|transform26|root_j|body_joint|joint6|joint7|r_2_joint2|joint2|joint3.obcc" "skinCluster1.ifcl[15]"
		;
connectAttr "|root_ctrl|transform26|root_j|body_joint|joint6|joint7|r_2_joint2|joint2|joint3|joint4.obcc" "skinCluster1.ifcl[16]"
		;
connectAttr "l_2_joint3.obcc" "skinCluster1.ifcl[17]";
connectAttr "|root_ctrl|transform26|root_j|body_joint|joint6|joint7|l_2_joint3|joint2.obcc" "skinCluster1.ifcl[18]"
		;
connectAttr "|root_ctrl|transform26|root_j|body_joint|joint6|joint7|l_2_joint3|joint2|joint3.obcc" "skinCluster1.ifcl[19]"
		;
connectAttr "|root_ctrl|transform26|root_j|body_joint|joint6|joint7|l_2_joint3|joint2|joint3|joint4.obcc" "skinCluster1.ifcl[20]"
		;
connectAttr "r_3_joint3.obcc" "skinCluster1.ifcl[21]";
connectAttr "|root_ctrl|transform26|root_j|body_joint|joint6|r_3_joint3|joint2.obcc" "skinCluster1.ifcl[22]"
		;
connectAttr "|root_ctrl|transform26|root_j|body_joint|joint6|r_3_joint3|joint2|joint3.obcc" "skinCluster1.ifcl[23]"
		;
connectAttr "|root_ctrl|transform26|root_j|body_joint|joint6|r_3_joint3|joint2|joint3|joint4.obcc" "skinCluster1.ifcl[24]"
		;
connectAttr "l_3_joint4.obcc" "skinCluster1.ifcl[25]";
connectAttr "|root_ctrl|transform26|root_j|body_joint|joint6|l_3_joint4|joint2.obcc" "skinCluster1.ifcl[26]"
		;
connectAttr "|root_ctrl|transform26|root_j|body_joint|joint6|l_3_joint4|joint2|joint3.obcc" "skinCluster1.ifcl[27]"
		;
connectAttr "|root_ctrl|transform26|root_j|body_joint|joint6|l_3_joint4|joint2|joint3|joint4.obcc" "skinCluster1.ifcl[28]"
		;
connectAttr "r_4_joint4.obcc" "skinCluster1.ifcl[29]";
connectAttr "|root_ctrl|transform26|root_j|body_joint|r_4_joint4|joint2.obcc" "skinCluster1.ifcl[30]"
		;
connectAttr "|root_ctrl|transform26|root_j|body_joint|r_4_joint4|joint2|joint3.obcc" "skinCluster1.ifcl[31]"
		;
connectAttr "|root_ctrl|transform26|root_j|body_joint|r_4_joint4|joint2|joint3|joint4.obcc" "skinCluster1.ifcl[32]"
		;
connectAttr "l_4_joint5.obcc" "skinCluster1.ifcl[33]";
connectAttr "|root_ctrl|transform26|root_j|body_joint|l_4_joint5|joint2.obcc" "skinCluster1.ifcl[34]"
		;
connectAttr "|root_ctrl|transform26|root_j|body_joint|l_4_joint5|joint2|joint3.obcc" "skinCluster1.ifcl[35]"
		;
connectAttr "|root_ctrl|transform26|root_j|body_joint|l_4_joint5|joint2|joint3|joint4.obcc" "skinCluster1.ifcl[36]"
		;
connectAttr "root_j.msg" "bindPose1.m[0]";
connectAttr "body_joint.msg" "bindPose1.m[1]";
connectAttr "joint6.msg" "bindPose1.m[2]";
connectAttr "joint7.msg" "bindPose1.m[3]";
connectAttr "joint8.msg" "bindPose1.m[4]";
connectAttr "r_1_joint1.msg" "bindPose1.m[5]";
connectAttr "|root_ctrl|transform26|root_j|body_joint|joint6|joint7|joint8|r_1_joint1|joint2.msg" "bindPose1.m[6]"
		;
connectAttr "|root_ctrl|transform26|root_j|body_joint|joint6|joint7|joint8|r_1_joint1|joint2|joint3.msg" "bindPose1.m[7]"
		;
connectAttr "|root_ctrl|transform26|root_j|body_joint|joint6|joint7|joint8|r_1_joint1|joint2|joint3|joint4.msg" "bindPose1.m[8]"
		;
connectAttr "l_1_joint2.msg" "bindPose1.m[9]";
connectAttr "|root_ctrl|transform26|root_j|body_joint|joint6|joint7|joint8|l_1_joint2|joint2.msg" "bindPose1.m[10]"
		;
connectAttr "|root_ctrl|transform26|root_j|body_joint|joint6|joint7|joint8|l_1_joint2|joint2|joint3.msg" "bindPose1.m[11]"
		;
connectAttr "|root_ctrl|transform26|root_j|body_joint|joint6|joint7|joint8|l_1_joint2|joint2|joint3|joint4.msg" "bindPose1.m[12]"
		;
connectAttr "r_2_joint2.msg" "bindPose1.m[13]";
connectAttr "|root_ctrl|transform26|root_j|body_joint|joint6|joint7|r_2_joint2|joint2.msg" "bindPose1.m[14]"
		;
connectAttr "|root_ctrl|transform26|root_j|body_joint|joint6|joint7|r_2_joint2|joint2|joint3.msg" "bindPose1.m[15]"
		;
connectAttr "|root_ctrl|transform26|root_j|body_joint|joint6|joint7|r_2_joint2|joint2|joint3|joint4.msg" "bindPose1.m[16]"
		;
connectAttr "l_2_joint3.msg" "bindPose1.m[17]";
connectAttr "|root_ctrl|transform26|root_j|body_joint|joint6|joint7|l_2_joint3|joint2.msg" "bindPose1.m[18]"
		;
connectAttr "|root_ctrl|transform26|root_j|body_joint|joint6|joint7|l_2_joint3|joint2|joint3.msg" "bindPose1.m[19]"
		;
connectAttr "|root_ctrl|transform26|root_j|body_joint|joint6|joint7|l_2_joint3|joint2|joint3|joint4.msg" "bindPose1.m[20]"
		;
connectAttr "r_3_joint3.msg" "bindPose1.m[21]";
connectAttr "|root_ctrl|transform26|root_j|body_joint|joint6|r_3_joint3|joint2.msg" "bindPose1.m[22]"
		;
connectAttr "|root_ctrl|transform26|root_j|body_joint|joint6|r_3_joint3|joint2|joint3.msg" "bindPose1.m[23]"
		;
connectAttr "|root_ctrl|transform26|root_j|body_joint|joint6|r_3_joint3|joint2|joint3|joint4.msg" "bindPose1.m[24]"
		;
connectAttr "l_3_joint4.msg" "bindPose1.m[25]";
connectAttr "|root_ctrl|transform26|root_j|body_joint|joint6|l_3_joint4|joint2.msg" "bindPose1.m[26]"
		;
connectAttr "|root_ctrl|transform26|root_j|body_joint|joint6|l_3_joint4|joint2|joint3.msg" "bindPose1.m[27]"
		;
connectAttr "|root_ctrl|transform26|root_j|body_joint|joint6|l_3_joint4|joint2|joint3|joint4.msg" "bindPose1.m[28]"
		;
connectAttr "r_4_joint4.msg" "bindPose1.m[29]";
connectAttr "|root_ctrl|transform26|root_j|body_joint|r_4_joint4|joint2.msg" "bindPose1.m[30]"
		;
connectAttr "|root_ctrl|transform26|root_j|body_joint|r_4_joint4|joint2|joint3.msg" "bindPose1.m[31]"
		;
connectAttr "|root_ctrl|transform26|root_j|body_joint|r_4_joint4|joint2|joint3|joint4.msg" "bindPose1.m[32]"
		;
connectAttr "l_4_joint5.msg" "bindPose1.m[33]";
connectAttr "|root_ctrl|transform26|root_j|body_joint|l_4_joint5|joint2.msg" "bindPose1.m[34]"
		;
connectAttr "|root_ctrl|transform26|root_j|body_joint|l_4_joint5|joint2|joint3.msg" "bindPose1.m[35]"
		;
connectAttr "|root_ctrl|transform26|root_j|body_joint|l_4_joint5|joint2|joint3|joint4.msg" "bindPose1.m[36]"
		;
connectAttr "bindPose1.w" "bindPose1.p[0]";
connectAttr "bindPose1.m[0]" "bindPose1.p[1]";
connectAttr "bindPose1.m[1]" "bindPose1.p[2]";
connectAttr "bindPose1.m[2]" "bindPose1.p[3]";
connectAttr "bindPose1.m[3]" "bindPose1.p[4]";
connectAttr "bindPose1.m[4]" "bindPose1.p[5]";
connectAttr "bindPose1.m[5]" "bindPose1.p[6]";
connectAttr "bindPose1.m[6]" "bindPose1.p[7]";
connectAttr "bindPose1.m[7]" "bindPose1.p[8]";
connectAttr "bindPose1.m[4]" "bindPose1.p[9]";
connectAttr "bindPose1.m[9]" "bindPose1.p[10]";
connectAttr "bindPose1.m[10]" "bindPose1.p[11]";
connectAttr "bindPose1.m[11]" "bindPose1.p[12]";
connectAttr "bindPose1.m[3]" "bindPose1.p[13]";
connectAttr "bindPose1.m[13]" "bindPose1.p[14]";
connectAttr "bindPose1.m[14]" "bindPose1.p[15]";
connectAttr "bindPose1.m[15]" "bindPose1.p[16]";
connectAttr "bindPose1.m[3]" "bindPose1.p[17]";
connectAttr "bindPose1.m[17]" "bindPose1.p[18]";
connectAttr "bindPose1.m[18]" "bindPose1.p[19]";
connectAttr "bindPose1.m[19]" "bindPose1.p[20]";
connectAttr "bindPose1.m[2]" "bindPose1.p[21]";
connectAttr "bindPose1.m[21]" "bindPose1.p[22]";
connectAttr "bindPose1.m[22]" "bindPose1.p[23]";
connectAttr "bindPose1.m[23]" "bindPose1.p[24]";
connectAttr "bindPose1.m[2]" "bindPose1.p[25]";
connectAttr "bindPose1.m[25]" "bindPose1.p[26]";
connectAttr "bindPose1.m[26]" "bindPose1.p[27]";
connectAttr "bindPose1.m[27]" "bindPose1.p[28]";
connectAttr "bindPose1.m[1]" "bindPose1.p[29]";
connectAttr "bindPose1.m[29]" "bindPose1.p[30]";
connectAttr "bindPose1.m[30]" "bindPose1.p[31]";
connectAttr "bindPose1.m[31]" "bindPose1.p[32]";
connectAttr "bindPose1.m[1]" "bindPose1.p[33]";
connectAttr "bindPose1.m[33]" "bindPose1.p[34]";
connectAttr "bindPose1.m[34]" "bindPose1.p[35]";
connectAttr "bindPose1.m[35]" "bindPose1.p[36]";
connectAttr "root_j.bps" "bindPose1.wm[0]";
connectAttr "body_joint.bps" "bindPose1.wm[1]";
connectAttr "joint6.bps" "bindPose1.wm[2]";
connectAttr "joint7.bps" "bindPose1.wm[3]";
connectAttr "joint8.bps" "bindPose1.wm[4]";
connectAttr "r_1_joint1.bps" "bindPose1.wm[5]";
connectAttr "|root_ctrl|transform26|root_j|body_joint|joint6|joint7|joint8|r_1_joint1|joint2.bps" "bindPose1.wm[6]"
		;
connectAttr "|root_ctrl|transform26|root_j|body_joint|joint6|joint7|joint8|r_1_joint1|joint2|joint3.bps" "bindPose1.wm[7]"
		;
connectAttr "|root_ctrl|transform26|root_j|body_joint|joint6|joint7|joint8|r_1_joint1|joint2|joint3|joint4.bps" "bindPose1.wm[8]"
		;
connectAttr "l_1_joint2.bps" "bindPose1.wm[9]";
connectAttr "|root_ctrl|transform26|root_j|body_joint|joint6|joint7|joint8|l_1_joint2|joint2.bps" "bindPose1.wm[10]"
		;
connectAttr "|root_ctrl|transform26|root_j|body_joint|joint6|joint7|joint8|l_1_joint2|joint2|joint3.bps" "bindPose1.wm[11]"
		;
connectAttr "|root_ctrl|transform26|root_j|body_joint|joint6|joint7|joint8|l_1_joint2|joint2|joint3|joint4.bps" "bindPose1.wm[12]"
		;
connectAttr "r_2_joint2.bps" "bindPose1.wm[13]";
connectAttr "|root_ctrl|transform26|root_j|body_joint|joint6|joint7|r_2_joint2|joint2.bps" "bindPose1.wm[14]"
		;
connectAttr "|root_ctrl|transform26|root_j|body_joint|joint6|joint7|r_2_joint2|joint2|joint3.bps" "bindPose1.wm[15]"
		;
connectAttr "|root_ctrl|transform26|root_j|body_joint|joint6|joint7|r_2_joint2|joint2|joint3|joint4.bps" "bindPose1.wm[16]"
		;
connectAttr "l_2_joint3.bps" "bindPose1.wm[17]";
connectAttr "|root_ctrl|transform26|root_j|body_joint|joint6|joint7|l_2_joint3|joint2.bps" "bindPose1.wm[18]"
		;
connectAttr "|root_ctrl|transform26|root_j|body_joint|joint6|joint7|l_2_joint3|joint2|joint3.bps" "bindPose1.wm[19]"
		;
connectAttr "|root_ctrl|transform26|root_j|body_joint|joint6|joint7|l_2_joint3|joint2|joint3|joint4.bps" "bindPose1.wm[20]"
		;
connectAttr "r_3_joint3.bps" "bindPose1.wm[21]";
connectAttr "|root_ctrl|transform26|root_j|body_joint|joint6|r_3_joint3|joint2.bps" "bindPose1.wm[22]"
		;
connectAttr "|root_ctrl|transform26|root_j|body_joint|joint6|r_3_joint3|joint2|joint3.bps" "bindPose1.wm[23]"
		;
connectAttr "|root_ctrl|transform26|root_j|body_joint|joint6|r_3_joint3|joint2|joint3|joint4.bps" "bindPose1.wm[24]"
		;
connectAttr "l_3_joint4.bps" "bindPose1.wm[25]";
connectAttr "|root_ctrl|transform26|root_j|body_joint|joint6|l_3_joint4|joint2.bps" "bindPose1.wm[26]"
		;
connectAttr "|root_ctrl|transform26|root_j|body_joint|joint6|l_3_joint4|joint2|joint3.bps" "bindPose1.wm[27]"
		;
connectAttr "|root_ctrl|transform26|root_j|body_joint|joint6|l_3_joint4|joint2|joint3|joint4.bps" "bindPose1.wm[28]"
		;
connectAttr "r_4_joint4.bps" "bindPose1.wm[29]";
connectAttr "|root_ctrl|transform26|root_j|body_joint|r_4_joint4|joint2.bps" "bindPose1.wm[30]"
		;
connectAttr "|root_ctrl|transform26|root_j|body_joint|r_4_joint4|joint2|joint3.bps" "bindPose1.wm[31]"
		;
connectAttr "|root_ctrl|transform26|root_j|body_joint|r_4_joint4|joint2|joint3|joint4.bps" "bindPose1.wm[32]"
		;
connectAttr "l_4_joint5.bps" "bindPose1.wm[33]";
connectAttr "|root_ctrl|transform26|root_j|body_joint|l_4_joint5|joint2.bps" "bindPose1.wm[34]"
		;
connectAttr "|root_ctrl|transform26|root_j|body_joint|l_4_joint5|joint2|joint3.bps" "bindPose1.wm[35]"
		;
connectAttr "|root_ctrl|transform26|root_j|body_joint|l_4_joint5|joint2|joint3|joint4.bps" "bindPose1.wm[36]"
		;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|Spider|pCube5|transform17|pCube5Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Spider|pCube6|pCube5Shape.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pCube5Shape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube5Shape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube5Shape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|Spider|group5|pasted__pCube4|transform6|pasted__pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Spider|group5|pasted__pCube4|transform6|pasted__pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Spider|group5|pasted__pCube3|transform5|pasted__pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Spider|group5|pasted__pCube3|transform5|pasted__pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Spider|group5|pasted__pCube2|transform4|pasted__pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Spider|group5|pasted__pCube2|transform4|pasted__pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "group5_pasted__pCube4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "|Spider|group4|pasted__pCube4|transform9|pasted__pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Spider|group4|pasted__pCube4|transform9|pasted__pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Spider|group4|pasted__pCube3|transform8|pasted__pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Spider|group4|pasted__pCube3|transform8|pasted__pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Spider|group4|pasted__pCube2|transform7|pasted__pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Spider|group4|pasted__pCube2|transform7|pasted__pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "group4_pasted__pCube4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "|Spider|group3|pasted__pCube4|transform12|pasted__pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Spider|group3|pasted__pCube4|transform12|pasted__pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Spider|group3|pasted__pCube3|transform11|pasted__pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Spider|group3|pasted__pCube3|transform11|pasted__pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Spider|group3|pasted__pCube2|transform10|pasted__pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Spider|group3|pasted__pCube2|transform10|pasted__pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "group3_pasted__pCube4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube10Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube5Shape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube12Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube13Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube14Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube15Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId40.msg" ":initialShadingGroup.gn" -na;
connectAttr "ikRPsolver.msg" ":ikSystem.sol" -na;
// End of tugas_rigging_spider_jelvin_kp.ma
