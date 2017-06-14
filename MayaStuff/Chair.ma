//Maya ASCII 2017ff05 scene
//Name: Chair.ma
//Last modified: Wed, Jun 14, 2017 03:28:31 PM
//Codeset: 1252
requires maya "2017ff05";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201706020738-1017329";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "6B710F26-4529-F8C1-33E3-B7A3BD8B0552";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.15580918634422222 8.7682415805648048 37.015837445163832 ;
	setAttr ".r" -type "double3" -6.3383527295610067 -360.19999999997805 -1.5064242367435687e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "789638EA-47BC-76AA-68DC-ACA73AC41ACD";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 37.244750071783869;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "492E77D7-4904-ED46-F677-2ABFADB64F9A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "7978CC42-430F-340E-3C53-9885A466E7EA";
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
	rename -uid "E525F94B-4D70-9F69-D2E8-0AA6F02B530B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "EDB46325-4453-0F1E-0F0A-03889CC56AD4";
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
	rename -uid "38DC1A80-41B0-DEDF-3CA2-90BE7507DD26";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "9005DF75-4B82-8CC4-661A-69BBC78C9358";
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
	rename -uid "D475E392-4BB3-00A5-C174-1FAECFA79E00";
	setAttr ".t" -type "double3" -0.22621771797518386 3.5772416117591983 0.55389830518406136 ;
	setAttr ".s" -type "double3" 1.1442590463219349 0.77438707014362596 0.79574498068421573 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "1CFCBB61-494D-B362-2D8B-DC9D393CBD16";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.46876272559165955 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 264 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.75968349 0.45861423 0.71794349
		 0.45861423 0.71794349 0.39411953 0.75968349 0.39411956 0.71794349 0.5231089 0.75968349
		 0.5231089 0.71794349 0.32962486 0.75968349 0.32962486 0.80142355 0.39411953 0.80142355
		 0.45861423 0.80142355 0.5231089 0.80142355 0.32962486 0.84316361 0.45861423 0.84316361
		 0.39411953 0.84316361 0.5231089 0.80142355 0.58760363 0.75968349 0.58760363 0.75968349
		 0.55535626 0.84316361 0.32962486 0.88490361 0.39411953 0.88490361 0.45861423 0.88490361
		 0.5231089 0.84316361 0.58760363 0.84316361 0.55535626 0.88490361 0.32962486 0.6722517
		 0.70853019 0.71399176 0.70853019 0.71399176 0.77302486 0.6722517 0.77302486 0.71399176
		 0.64403552 0.6722517 0.64403552 0.6305117 0.77302486 0.6305117 0.70853019 0.6305117
		 0.64403552 0.5887717 0.70853019 0.5887717 0.77302486 0.6722517 0.83751959 0.6305117
		 0.83751959 0.5887717 0.64403552 0.6305117 0.57954085 0.6722517 0.57954085 0.5887717
		 0.83751959 0.5470317 0.77302486 0.5470317 0.70853019 0.5470317 0.64403552 0.5887717
		 0.57954085 0.37219083 0.7907632 0.37219083 0.85525793 0.3304508 0.85525793 0.3304508
		 0.7907632 0.11649101 0.79177231 0.18096642 0.7907632 0.18230665 0.83248645 0.16668552
		 0.83299094 0.11783123 0.83349556 0.16534536 0.91648781 0.11649101 0.91699231 0.18096642
		 0.9159832 0.18230665 0.95770645 0.11783123 0.95871556 0.41870385 0.89801341 0.37696382
		 0.89801341 0.37696382 0.83351874 0.41870385 0.83351874 0.42347682 0.89801341 0.42347682
		 0.83351874 0.46521682 0.83351874 0.46521682 0.89801353 0.46998987 0.83351874 0.51172984
		 0.83351874 0.51172984 0.89801353 0.46998987 0.89801353 0.27649572 0.7907632 0.32538113
		 0.79101568 0.32605124 0.87450415 0.27716574 0.87425166 0.50285566 0.23061456 0.43836099
		 0.23061456 0.43836099 0.21992569 0.50285566 0.21992569 0.43836099 0.24130347 0.50285566
		 0.24130347 0.43836099 0.20923677 0.50285566 0.20923677 0.56735039 0.21992569 0.56735039
		 0.23061456 0.56735039 0.24130347 0.50285566 0.25199234 0.43836099 0.25199234 0.43836099
		 0.00099801249 0.50285566 0.00099801249 0.56735039 0.20923677 0.63184506 0.23061456
		 0.63184506 0.21992569 0.63184506 0.24130347 0.56735039 0.25199234 0.63184506 0.20923677
		 0.69633973 0.21992569 0.69633973 0.23061456 0.69633973 0.24130347 0.63184506 0.25199234
		 0.69633973 0.20923677 0.69633973 0.25199234 0.63184506 0.00099801249 0.69633973 0.00099801249
		 0.69566 0.57763565 0.63118464 0.57699966 0.23932238 0.23061456 0.17482765 0.23061456
		 0.17482765 0.21992569 0.23932238 0.21992569 0.17482765 0.24130347 0.23932238 0.24130347
		 0.17482765 0.20923677 0.23932238 0.20923677 0.30381703 0.21992569 0.30381703 0.23061456
		 0.30381703 0.24130347 0.23932238 0.25199234 0.17482765 0.25199234 0.17482761 0.00099801249
		 0.23932232 0.00099801249 0.30381703 0.20923677 0.36831176 0.23061456 0.36831176 0.21992569
		 0.36831176 0.24130347 0.30381703 0.25199234 0.2386426 0.57807809 0.1741672 0.57871401
		 0.36831176 0.20923677 0.43280643 0.21992569 0.43280643 0.23061456 0.43280643 0.24130347
		 0.36831176 0.25199234 0.43280643 0.20923677 0.43280643 0.25199234 0.36831176 0.00099801249
		 0.43280646 0.00099801249 0.372168 0.788858 0.30767331 0.788858 0.30767334 0.58061922
		 0.37216806 0.58061922 0.21233796 0.788858 0.14784324 0.788858 0.14784324 0.58061922
		 0.21233796 0.58061922 0.1438916 0.788858 0.079396881 0.788858 0.079396881 0.58061922
		 0.1438916 0.58061922 0.11214655 0.99900198 0.047651879 0.99900198 0.047651827 0.7907632
		 0.11214655 0.7907632 0.70102447 0.16435884 0.70135468 0.00099801621 0.73360205 0.00099801621
		 0.71662414 0.1641982 0.76584941 0.00099801621 0.76550955 0.16404091 0.71631539 0.32740173
		 0.70069426 0.32771963 0.88885534 0.49149263 0.88918555 0.32898894 0.92143291 0.32898894
		 0.9377408 0.49165002 0.95368022 0.32898894 0.95334041 0.49181059 0.95300049 0.65463221
		 0.93737942 0.65431434 0.41785985 0.81023574 0.37611985 0.81023574 0.37611985 0.7995469
		 0.41785985 0.7995469 0.37611985 0.82092464 0.41785985 0.82092464 0.37611985 0.788858
		 0.41785985 0.788858 0.45959985 0.7995469 0.45959985 0.81023574 0.45959985 0.82092464
		 0.41785985 0.83161354 0.37611985 0.83161354 0.37611985 0.58061922 0.41785985 0.58061922
		 0.45959985 0.788858 0.50133991 0.81023574 0.50133991 0.7995469 0.50133991 0.82092464
		 0.45959985 0.83161354 0.50133991 0.788858 0.54307997 0.7995469 0.54307997 0.81023574
		 0.54307997 0.82092464 0.50133991 0.83161354 0.54307997 0.788858 0.54307997 0.83161354
		 0.50133991 0.58061922 0.54307997 0.58061922 0.12666897 0.23061456 0.168409 0.23061456
		 0.168409 0.24130347 0.12666897 0.24130347 0.168409 0.21992569 0.12666897 0.21992569
		 0.168409 0.25199234 0.12666897 0.25199234 0.08492896 0.24130347 0.08492896 0.23061456
		 0.08492896 0.21992569 0.12666897 0.20923677 0.168409 0.20923677 0.16789606 0.57871401
		 0.12617281 0.57763565 0.12642092 0.414814 0.08492896 0.25199234 0.043188941 0.23061456
		 0.043188941 0.24130347 0.043188941 0.21992569 0.08492896 0.20923677 0.12666897 0.00099801249
		 0.168409 0.00099801249 0.043188941 0.25199234 0.0014489194 0.24130347 0.0014489194
		 0.23061456 0.0014489194 0.21992569 0.043188941 0.20923677 0.0014489194 0.25199234
		 0.0014489194 0.20923677 0.042932469 0.41535318 0.042675998 0.57871395 0.0009527512
		 0.57763565 0.0014489194 0.00099801249 0.043188941 0.00099801249 0.30372155 0.788858
		 0.26198149 0.788858 0.26198149 0.58061922 0.30372155 0.58061922 0.25802979 0.788858
		 0.21628976 0.788858 0.21628976 0.58061922 0.25802979 0.58061922 0.075445086 0.788858
		 0.033705067 0.788858 0.033705067 0.58061922 0.075445086 0.58061922 0.042692743 0.99900198
		 0.00095272454 0.99900198 0.00095272454 0.7907632 0.042692743 0.7907632;
	setAttr ".uvst[0].uvsp[250:263]" 0.89711028 0.00099801621 0.93885028 0.00099801621
		 0.93833733 0.32600531 0.89661407 0.32708377 0.89686221 0.16404091 0.81311727 0.3260054
		 0.81337374 0.16350169 0.77189022 0.00099801621 0.81363022 0.00099801621 0.77139401
		 0.32708377 0.18719077 0.9545058 0.18719476 0.79130226 0.2706832 0.7907632 0.27068761
		 0.95342743;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 132 ".vt[0:131]"  -1.62968719 -0.41733456 2.51811528 1.62968731 -0.41733456 2.51811528
		 -1.62968719 0.41733456 2.51811528 1.62968731 0.41733456 2.51811528 -1.62968719 0.41733456 -2.51811528
		 1.62968731 0.41733456 -2.51811528 -1.62968719 -0.41733456 -2.51811528 1.62968731 -0.41733456 -2.51811528
		 -2.7755576e-017 8.8817842e-016 2.51811504 -2.7755576e-017 -0.41733456 2.51811528
		 1.62968731 8.8817842e-016 2.51811528 -2.7755576e-017 0.41733456 2.51811528 -1.62968719 8.8817842e-016 2.51811528
		 -2.7755576e-017 0.41733456 2.3841858e-007 1.62968731 0.41733456 2.3841858e-007 -2.7755576e-017 0.41733456 -2.51811528
		 -1.62968719 0.41733456 2.3841858e-007 -2.7755576e-017 8.8817842e-016 -2.51811481
		 1.62968731 8.8817842e-016 -2.51811528 -2.7755576e-017 -0.41733456 -2.51811528 -1.62968719 8.8817842e-016 -2.51811528
		 -2.7755576e-017 -0.41733456 2.3841858e-007 1.62968731 -0.41733456 2.3841858e-007
		 -1.62968719 -0.41733456 2.3841858e-007 1.62968731 8.8817842e-016 2.3841858e-007 -1.62968695 8.8817842e-016 2.3841858e-007
		 -0.81484377 -0.2086668 2.51811504 -1.62968719 -0.2086668 2.51811528 -0.81484377 -0.41733456 2.51811528
		 -2.7755576e-017 -0.2086668 2.51811504 -0.81484377 8.8817842e-016 2.51811504 -0.81484377 0.41733456 1.25905752
		 -1.62968719 0.41733456 1.25905776 -0.81484377 0.41733456 2.51811528 -2.7755576e-017 0.41733456 1.25905776
		 -0.81484377 0.41733456 2.3841858e-007 -0.81484377 0.20866776 -2.51811481 -1.62968719 0.20866776 -2.51811528
		 -0.81484377 0.41733456 -2.51811528 -2.7755576e-017 0.20866776 -2.51811481 -0.81484377 8.8817842e-016 -2.51811481
		 -0.81484377 -0.41733456 -1.2590574 -1.62968719 -0.41733456 -1.2590574 -0.81484377 -0.41733456 -2.51811528
		 -2.7755576e-017 -0.41733456 -1.2590574 -0.81484377 -0.41733456 2.3841858e-007 1.62968731 -0.2086668 1.25905776
		 1.62968731 -0.2086668 2.51811528 1.62968731 -0.41733456 1.25905776 1.62968731 -0.2086668 2.3841858e-007
		 1.62968731 8.8817842e-016 1.25905776 -1.62968695 -0.2086668 -1.2590574 -1.62968719 -0.2086668 -2.51811528
		 -1.62968719 -0.2086668 2.3841858e-007 -1.62968719 8.8817842e-016 -1.2590574 0.81484354 -0.2086668 2.51811504
		 0.81484354 -0.41733456 2.51811528 0.81484354 8.8817842e-016 2.51811504 0.81484354 0.20866776 2.51811504
		 1.62968731 0.20866776 2.51811528 0.81484354 0.41733456 2.51811528 -2.7755576e-017 0.20866776 2.51811504
		 -0.81484377 0.20866776 2.51811504 -1.62968719 0.20866776 2.51811528 0.81484354 0.41733456 1.25905776
		 1.62968731 0.41733456 1.25905776 0.81484354 0.41733456 2.3841858e-007 0.81484354 0.41733456 -1.2590574
		 1.62968731 0.41733456 -1.2590574 0.81484354 0.41733456 -2.51811528 -2.7755576e-017 0.41733456 -1.2590574
		 -0.81484377 0.41733456 -1.2590574 -1.62968719 0.41733456 -1.2590574 0.81484354 0.20866776 -2.51811481
		 1.62968731 0.20866776 -2.51811528 0.81484354 8.8817842e-016 -2.51811481 0.81484354 -0.2086668 -2.51811481
		 1.62968731 -0.2086668 -2.51811528 0.81484354 -0.41733456 -2.51811528 -2.7755576e-017 -0.2086668 -2.51811481
		 -0.81484377 -0.2086668 -2.51811481 0.81484354 -0.41733456 -1.2590574 1.62968731 -0.41733456 -1.2590574
		 0.81484354 -0.41733456 2.3841858e-007 0.81484354 -0.41733456 1.25905752 -2.7755576e-017 -0.41733456 1.25905776
		 -0.81484377 -0.41733456 1.25905776 -1.62968719 -0.41733456 1.25905776 1.62968731 -0.2086668 -1.2590574
		 1.62968731 8.8817842e-016 -1.2590574 1.62968731 0.20866776 -1.2590574 1.62968731 0.20866776 2.3841858e-007
		 1.62968731 0.20866776 1.25905776 -1.62968695 -0.2086668 1.25905776 -1.62968719 8.8817842e-016 1.25905776
		 -1.62968695 0.20866776 1.25905776 -1.62968719 0.20866776 2.3841858e-007 -1.62968695 0.20866776 -1.2590574
		 -1.62968719 -4.48254633 -2.518116 -1.62968719 -4.48254633 -1.25905848 -0.81484377 -4.48254633 -2.518116
		 -0.81484377 -4.48254633 -1.25905824 0.81484354 -4.48254633 -2.51811528 1.62968731 -4.48254633 -2.51811528
		 1.62968731 -4.48254633 -1.2590574 0.81484354 -4.48254633 -1.2590574 1.62968731 -4.48254633 1.25905776
		 1.62968731 -4.48254633 2.51811528 0.81484354 -4.48254633 2.51811528 0.81484354 -4.48254633 1.25905752
		 -1.62968719 -4.48254633 2.51811576 -0.81484377 -4.48254633 2.51811576 -1.62968719 -4.48254633 1.25905824
		 -0.81484377 -4.48254633 1.25905824 1.61967349 6.7620883 -1.24616385 1.63937342 6.77450323 -2.50484514
		 0.82485735 6.79555464 -2.53100824 0.80515748 6.78314066 -1.27232766 -1.61967337 6.79555559 -2.53100824
		 -0.80515778 6.77450323 -2.50484514 -1.63937342 6.78314066 -1.27232766 -0.82485759 6.76208925 -1.24616408
		 0.81492949 3.60330915 -2.22002649 0.81484354 0.41733456 -1.88858628 0.81000066 3.60023832 -1.26569247
		 0.81500757 6.78934813 -2.22605538 0.81985044 3.60644484 -2.52456164 -0.81492162 3.5927844 -2.20694661
		 -0.81484377 0.41733456 -1.88858628 -0.81000078 3.59591913 -2.51148033 -0.81500757 6.76829672 -2.19989204
		 -0.81985068 3.58971167 -1.25261068;
	setAttr -s 260 ".ed";
	setAttr ".ed[0:165]"  0 28 1 2 33 0 4 38 1 6 43 1 0 27 0 1 47 0 2 32 0 3 65 0
		 4 37 0 5 74 0 6 42 1 7 82 1 9 56 0 10 59 0 11 60 0 12 63 0 9 29 0 10 57 0 11 61 0
		 12 30 0 14 68 0 15 69 0 16 72 0 11 34 0 14 66 0 15 70 0 16 35 0 18 77 0 19 78 0 20 52 0
		 15 39 0 18 75 0 19 79 0 20 40 0 22 48 0 23 87 0 19 44 0 22 83 0 9 85 0 23 45 0 22 49 0
		 18 89 0 14 91 0 10 50 0 23 53 0 12 94 0 16 96 0 20 54 0 27 12 0 28 9 0 29 8 0 30 8 0
		 27 26 0 28 26 0 29 26 0 30 26 0 32 16 0 33 11 0 34 13 0 35 13 0 32 31 0 33 31 0 34 31 0
		 35 31 0 37 20 0 38 15 0 39 17 0 40 17 0 37 36 0 38 36 0 39 36 0 40 36 0 42 23 0 43 19 0
		 44 21 0 45 21 0 42 41 0 43 41 0 44 41 0 45 41 0 47 10 0 48 1 1 49 24 0 50 24 0 47 46 0
		 48 46 0 49 46 0 50 46 0 52 6 0 53 25 0 54 25 0 52 51 0 42 51 0 53 51 0 54 51 0 56 1 1
		 57 8 0 56 55 0 47 55 0 57 55 0 29 55 0 59 3 0 60 3 0 61 8 0 59 58 0 60 58 0 61 58 0
		 57 58 0 63 2 0 33 62 0 63 62 0 30 62 0 61 62 0 65 14 0 66 13 0 60 64 0 65 64 0 66 64 0
		 34 64 0 68 5 1 69 5 1 70 13 0 68 67 0 69 123 0 70 67 0 66 67 0 72 4 1 38 128 0 72 71 0
		 35 71 0 70 71 0 74 18 0 75 17 0 69 73 0 74 73 0 75 73 0 39 73 0 77 7 0 78 7 1 79 17 0
		 77 76 0 78 76 0 79 76 0 75 76 0 43 80 0 52 80 0 40 80 0 79 80 0 82 22 0 83 21 0 78 81 0
		 82 81 0 83 81 0 44 81 0 85 21 0 48 84 0 56 84 0 85 84 0 83 84 0 87 0 1 28 86 0 87 86 0
		 45 86 0 85 86 0 89 24 0 82 88 0;
	setAttr ".ed[166:259]" 77 88 0 89 88 0 49 88 0 91 24 0 74 90 0 68 90 0 91 90 0
		 89 90 0 65 92 0 59 92 0 50 92 0 91 92 0 94 25 0 87 93 0 27 93 0 94 93 0 53 93 0 96 25 0
		 63 95 0 32 95 0 96 95 0 94 95 0 72 97 0 37 97 0 54 97 0 96 97 0 6 98 0 42 99 0 98 99 0
		 43 100 0 98 100 0 41 101 0 100 101 0 99 101 0 78 102 0 7 103 0 102 103 0 82 104 0
		 103 104 0 81 105 0 104 105 0 102 105 0 48 106 0 1 107 0 106 107 0 56 108 0 108 107 0
		 84 109 0 108 109 0 106 109 0 0 110 0 28 111 0 110 111 0 87 112 0 112 110 0 86 113 0
		 112 113 0 111 113 0 68 114 0 5 115 0 114 115 0 69 126 0 116 115 0 67 124 0 116 125 0
		 114 117 0 4 118 0 38 129 0 118 119 0 72 120 0 120 118 0 71 131 0 120 121 0 119 130 0
		 123 67 0 124 117 0 125 117 0 126 116 0 123 122 0 124 122 0 125 122 0 126 122 0 128 71 0
		 129 119 0 130 121 0 131 121 0 128 127 0 129 127 0 130 127 0 131 127 0 117 121 0 125 130 0
		 122 127 0 124 131 0;
	setAttr -s 128 -ch 520 ".fc[0:127]" -type "polyFaces" 
		f 4 -20 -49 52 -56
		mu 0 4 170 171 172 173
		f 4 -27 -57 60 -64
		mu 0 4 0 1 2 3
		f 4 -34 -65 68 -72
		mu 0 4 199 200 201 202
		f 4 -40 -73 76 -80
		mu 0 4 25 26 27 28
		f 4 -44 -81 84 -88
		mu 0 4 76 77 78 79
		f 4 -48 29 91 -95
		mu 0 4 107 108 109 110
		f 4 -17 12 97 -101
		mu 0 4 178 185 190 187
		f 4 -18 13 104 -108
		mu 0 4 186 192 193 188
		f 4 -19 -58 109 -113
		mu 0 4 180 189 181 175
		f 4 -24 14 115 -119
		mu 0 4 8 11 18 13
		f 4 -25 20 122 -126
		mu 0 4 12 20 21 14
		f 5 -26 -66 127 248 -131
		mu 0 5 10 15 16 17 5
		f 4 -31 21 133 -137
		mu 0 4 207 215 222 217
		f 4 -32 27 140 -144
		mu 0 4 216 224 225 218
		f 4 -33 -74 144 -148
		mu 0 4 209 219 210 204
		f 4 -37 28 150 -154
		mu 0 4 31 37 41 35
		f 4 -38 34 155 -159
		mu 0 4 34 43 44 38
		f 4 -39 -50 160 -164
		mu 0 4 33 39 40 30
		f 4 -41 -149 165 -169
		mu 0 4 84 91 96 93
		f 4 -42 -132 170 -174
		mu 0 4 92 98 99 94
		f 4 -43 -114 174 -178
		mu 0 4 86 95 87 81
		f 4 -45 35 179 -183
		mu 0 4 115 122 129 124
		f 4 -46 15 184 -188
		mu 0 4 123 131 132 125
		f 4 -47 22 188 -192
		mu 0 4 117 126 118 112
		f 4 -5 0 53 -53
		mu 0 4 172 176 177 173
		f 4 49 16 54 -54
		mu 0 4 177 185 178 173
		f 4 50 -52 55 -55
		mu 0 4 178 179 170 173
		f 4 -7 1 61 -61
		mu 0 4 2 6 7 3
		f 4 57 23 62 -62
		mu 0 4 7 11 8 3
		f 4 58 -60 63 -63
		mu 0 4 8 9 0 3
		f 4 -9 2 69 -69
		mu 0 4 201 205 206 202
		f 4 65 30 70 -70
		mu 0 4 206 215 207 202
		f 4 66 -68 71 -71
		mu 0 4 207 208 199 202
		f 4 -195 196 198 -200
		mu 0 4 46 47 48 49
		f 4 73 36 78 -78
		mu 0 4 36 37 31 28
		f 4 74 -76 79 -79
		mu 0 4 31 32 25 28
		f 4 -6 -82 85 -85
		mu 0 4 78 82 83 79
		f 4 -35 40 86 -86
		mu 0 4 83 91 84 79
		f 4 82 -84 87 -87
		mu 0 4 84 85 76 79
		f 4 88 10 92 -92
		mu 0 4 109 113 114 110
		f 4 72 44 93 -93
		mu 0 4 114 122 115 110
		f 4 89 -91 94 -94
		mu 0 4 115 116 107 110
		f 4 95 5 98 -98
		mu 0 4 190 195 191 187
		f 4 80 17 99 -99
		mu 0 4 191 192 186 187
		f 4 96 -51 100 -100
		mu 0 4 186 179 178 187
		f 4 101 -103 105 -105
		mu 0 4 193 196 194 188
		f 4 -15 18 106 -106
		mu 0 4 194 189 180 188
		f 4 103 -97 107 -107
		mu 0 4 180 179 186 188
		f 4 -2 -109 110 -110
		mu 0 4 181 182 174 175
		f 4 -16 19 111 -111
		mu 0 4 174 171 170 175
		f 4 51 -104 112 -112
		mu 0 4 170 179 180 175
		f 4 102 7 116 -116
		mu 0 4 18 24 19 13
		f 4 113 24 117 -117
		mu 0 4 19 20 12 13
		f 4 114 -59 118 -118
		mu 0 4 12 9 8 13
		f 5 226 -229 230 242 -232
		mu 0 5 50 51 52 53 54
		f 5 -22 25 124 -241 -124
		mu 0 5 22 15 10 14 23
		f 4 121 -115 125 -125
		mu 0 4 10 9 12 14
		f 5 -235 -237 238 -251 -240
		mu 0 5 57 58 59 56 55
		f 4 -23 26 129 -129
		mu 0 4 4 1 0 5
		f 4 59 -122 130 -130
		mu 0 4 0 9 10 5
		f 4 120 9 134 -134
		mu 0 4 222 227 223 217
		f 4 131 31 135 -135
		mu 0 4 223 224 216 217
		f 4 132 -67 136 -136
		mu 0 4 216 208 207 217
		f 4 137 -139 141 -141
		mu 0 4 225 228 226 218
		f 4 -29 32 142 -142
		mu 0 4 226 219 209 218
		f 4 139 -133 143 -143
		mu 0 4 209 208 216 218
		f 4 -4 -89 145 -145
		mu 0 4 210 211 203 204
		f 4 -30 33 146 -146
		mu 0 4 203 200 199 204
		f 4 67 -140 147 -147
		mu 0 4 199 208 209 204
		f 4 202 204 206 -208
		mu 0 4 60 61 62 63
		f 4 148 37 152 -152
		mu 0 4 42 43 34 35
		f 4 149 -75 153 -153
		mu 0 4 34 32 31 35
		f 4 210 -213 214 -216
		mu 0 4 64 65 66 67
		f 4 -13 38 157 -157
		mu 0 4 45 39 33 38
		f 4 154 -150 158 -158
		mu 0 4 33 32 34 38
		f 4 -219 -221 222 -224
		mu 0 4 68 69 70 71
		f 4 -36 39 162 -162
		mu 0 4 29 26 25 30
		f 4 75 -155 163 -163
		mu 0 4 25 32 33 30
		f 4 -12 -138 166 -166
		mu 0 4 96 101 97 93
		f 4 -28 41 167 -167
		mu 0 4 97 98 92 93
		f 4 164 -83 168 -168
		mu 0 4 92 85 84 93
		f 4 -10 -120 171 -171
		mu 0 4 99 102 100 94
		f 4 -21 42 172 -172
		mu 0 4 100 95 86 94
		f 4 169 -165 173 -173
		mu 0 4 86 85 92 94
		f 4 -8 -102 175 -175
		mu 0 4 87 88 80 81
		f 4 -14 43 176 -176
		mu 0 4 80 77 76 81
		f 4 83 -170 177 -177
		mu 0 4 76 85 86 81
		f 4 159 4 180 -180
		mu 0 4 129 134 130 124
		f 4 48 45 181 -181
		mu 0 4 130 131 123 124
		f 4 178 -90 182 -182
		mu 0 4 123 116 115 124
		f 4 108 6 185 -185
		mu 0 4 132 135 133 125
		f 4 56 46 186 -186
		mu 0 4 133 126 117 125
		f 4 183 -179 187 -187
		mu 0 4 117 116 123 125
		f 4 126 8 189 -189
		mu 0 4 118 119 111 112
		f 4 64 47 190 -190
		mu 0 4 111 108 107 112
		f 4 90 -184 191 -191
		mu 0 4 107 116 117 112
		f 4 -11 192 194 -194
		mu 0 4 114 113 120 121
		f 4 3 195 -197 -193
		mu 0 4 211 210 220 221
		f 4 77 197 -199 -196
		mu 0 4 138 139 140 141
		f 4 -77 193 199 -198
		mu 0 4 234 235 236 237
		f 4 138 201 -203 -201
		mu 0 4 226 228 232 233
		f 4 11 203 -205 -202
		mu 0 4 101 96 103 104
		f 4 151 205 -207 -204
		mu 0 4 238 239 240 241
		f 4 -151 200 207 -206
		mu 0 4 142 143 144 145
		f 4 81 209 -211 -209
		mu 0 4 83 82 89 90
		f 4 -96 211 212 -210
		mu 0 4 195 190 197 198
		f 4 156 213 -215 -212
		mu 0 4 146 147 148 149
		f 4 -156 208 215 -214
		mu 0 4 242 243 244 245
		f 4 -1 216 218 -218
		mu 0 4 177 176 183 184
		f 4 -160 219 220 -217
		mu 0 4 134 129 136 137
		f 4 161 221 -223 -220
		mu 0 4 246 247 248 249
		f 4 -161 217 223 -222
		mu 0 4 150 151 152 153
		f 4 119 225 -227 -225
		mu 0 4 100 102 105 106
		f 5 -121 227 243 228 -226
		mu 0 5 227 222 229 230 231
		f 4 -228 123 244 -248
		mu 0 4 154 155 156 157
		f 5 -123 224 231 -242 -230
		mu 0 5 250 251 252 253 254
		f 5 -3 232 234 -250 -234
		mu 0 5 206 205 212 213 214
		f 4 -127 235 236 -233
		mu 0 4 119 118 127 128
		f 5 128 237 251 -239 -236
		mu 0 5 257 258 256 255 259
		f 4 -238 -249 252 -256
		mu 0 4 162 163 164 165
		f 4 240 229 245 -245
		mu 0 4 156 158 159 157
		f 4 -231 -244 247 -247
		mu 0 4 160 161 154 157
		f 4 -128 233 253 -253
		mu 0 4 164 166 167 165
		f 4 249 239 254 -254
		mu 0 4 167 168 169 165
		f 4 -243 257 250 -257
		mu 0 4 54 53 55 56
		f 4 246 258 -255 -258
		mu 0 4 260 261 262 263
		f 4 -246 259 255 -259
		mu 0 4 72 73 74 75
		f 4 241 256 -252 -260
		mu 0 4 254 253 255 256;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C2E41AB3-43B1-2DFD-3E44-0DAFED8B9D9E";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "1516A098-4905-D4D5-CF1A-60A29A3E9598";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "5F4F729F-4365-9FB5-8E8C-508974A581BD";
createNode displayLayerManager -n "layerManager";
	rename -uid "6BE2FC22-424B-0553-E9A9-DE8CDB60C6F1";
createNode displayLayer -n "defaultLayer";
	rename -uid "2F325481-4E63-932F-27E4-41807B27CBB9";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B74BE5FD-4630-4B19-73B1-B0A3F275A938";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "F4A38BA7-403F-9D37-DC14-ECBBE6C251CE";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "7B5794A2-4057-34DA-9470-61AE251422E3";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1562\n            -height 589\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n"
		+ "            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n"
		+ "                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n"
		+ "                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n"
		+ "                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n"
		+ "                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1562\\n    -height 589\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1562\\n    -height 589\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "558D7630-4FCA-9B60-917E-21865B9E2EEA";
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
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Chair.ma
