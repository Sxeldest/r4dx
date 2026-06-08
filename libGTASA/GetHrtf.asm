0x24f674: PUSH            {R4-R7,LR}
0x24f676: ADD             R7, SP, #0xC
0x24f678: PUSH.W          {R8-R11}
0x24f67c: SUB.W           SP, SP, #0x10C0
0x24f680: SUB             SP, SP, #4
0x24f682: MOV             R2, R0
0x24f684: LDR.W           R0, =(__stack_chk_guard_ptr - 0x24F690)
0x24f688: MOVW            R1, #0x1501
0x24f68c: ADD             R0, PC; __stack_chk_guard_ptr
0x24f68e: LDR             R0, [R0]; __stack_chk_guard
0x24f690: LDR             R0, [R0]
0x24f692: STR.W           R0, [R7,#var_24]
0x24f696: LDR             R0, [R2,#0x1C]
0x24f698: CMP             R0, R1
0x24f69a: BNE.W           loc_250172
0x24f69e: LDR.W           R0, =(dword_6D6848 - 0x24F6AA)
0x24f6a2: LDR.W           R8, [R2,#0x10]
0x24f6a6: ADD             R0, PC; dword_6D6848
0x24f6a8: LDR             R4, [R0]
0x24f6aa: CBZ             R4, loc_24F6BA
0x24f6ac: LDR             R0, [R4]
0x24f6ae: CMP             R8, R0
0x24f6b0: BEQ.W           loc_2501DA
0x24f6b4: LDR             R4, [R4,#0x1C]
0x24f6b6: CMP             R4, #0
0x24f6b8: BNE             loc_24F6AC
0x24f6ba: LDR.W           R0, =(g_mob_configGlobals_ptr - 0x24F6C4)
0x24f6be: STR             R2, [SP,#0x10E0+var_103C]
0x24f6c0: ADD             R0, PC; g_mob_configGlobals_ptr
0x24f6c2: LDR             R0, [R0]; g_mob_configGlobals
0x24f6c4: LDR             R0, [R0]
0x24f6c6: CMP             R0, #0
0x24f6c8: ITT NE
0x24f6ca: LDRNE           R1, [R0]
0x24f6cc: CMPNE           R1, #0
0x24f6ce: BEQ.W           loc_250160
0x24f6d2: ADDS            R0, #4
0x24f6d4: CMP             R1, #0x13
0x24f6d6: BEQ             loc_24F6E4
0x24f6d8: LDR             R1, [R0,#4]
0x24f6da: ADDS            R0, #8
0x24f6dc: CMP             R1, #0
0x24f6de: BNE             loc_24F6D4
0x24f6e0: B.W             loc_250160
0x24f6e4: LDR.W           R10, [R0]
0x24f6e8: LDRB.W          R0, [R10]
0x24f6ec: CMP             R0, #0
0x24f6ee: BEQ.W           loc_250160
0x24f6f2: LDR.W           R1, =(LogLevel_ptr - 0x24F706)
0x24f6f6: ADD.W           R11, SP, #0x10E0+var_1024
0x24f6fa: SUB.W           R9, R11, #2
0x24f6fe: STR.W           R8, [SP,#0x10E0+var_1038]
0x24f702: ADD             R1, PC; LogLevel_ptr
0x24f704: LDR             R1, [R1]; LogLevel
0x24f706: STR             R1, [SP,#0x10E0+var_1034]
0x24f708: LDR.W           R1, =(LogLevel_ptr - 0x24F710)
0x24f70c: ADD             R1, PC; LogLevel_ptr
0x24f70e: LDR             R1, [R1]; LogLevel
0x24f710: STR             R1, [SP,#0x10E0+var_104C]
0x24f712: LDR.W           R1, =(LogLevel_ptr - 0x24F71A)
0x24f716: ADD             R1, PC; LogLevel_ptr
0x24f718: LDR             R1, [R1]; LogLevel
0x24f71a: STR             R1, [SP,#0x10E0+var_106C]
0x24f71c: LDR.W           R1, =(LogLevel_ptr - 0x24F724)
0x24f720: ADD             R1, PC; LogLevel_ptr
0x24f722: LDR             R1, [R1]; LogLevel
0x24f724: STR             R1, [SP,#0x10E0+var_1078]
0x24f726: LDR.W           R1, =(LogLevel_ptr - 0x24F72E)
0x24f72a: ADD             R1, PC; LogLevel_ptr
0x24f72c: LDR             R1, [R1]; LogLevel
0x24f72e: STR             R1, [SP,#0x10E0+var_1094]
0x24f730: LDR.W           R1, =(LogLevel_ptr - 0x24F738)
0x24f734: ADD             R1, PC; LogLevel_ptr
0x24f736: LDR             R1, [R1]; LogLevel
0x24f738: STR             R1, [SP,#0x10E0+var_1060]
0x24f73a: LDR.W           R1, =(LogLevel_ptr - 0x24F742)
0x24f73e: ADD             R1, PC; LogLevel_ptr
0x24f740: LDR             R1, [R1]; LogLevel
0x24f742: STR             R1, [SP,#0x10E0+var_10A0]
0x24f744: LDR.W           R1, =(LogLevel_ptr - 0x24F74C)
0x24f748: ADD             R1, PC; LogLevel_ptr
0x24f74a: LDR             R1, [R1]; LogLevel
0x24f74c: STR             R1, [SP,#0x10E0+var_10AC]
0x24f74e: LDR.W           R1, =(LogLevel_ptr - 0x24F756)
0x24f752: ADD             R1, PC; LogLevel_ptr
0x24f754: LDR             R1, [R1]; LogLevel
0x24f756: STR             R1, [SP,#0x10E0+var_10C0]
0x24f758: LDR.W           R1, =(LogLevel_ptr - 0x24F760)
0x24f75c: ADD             R1, PC; LogLevel_ptr
0x24f75e: LDR             R1, [R1]; LogLevel
0x24f760: STR             R1, [SP,#0x10E0+var_10B8]
0x24f762: LDR.W           R1, =(LogLevel_ptr - 0x24F76A)
0x24f766: ADD             R1, PC; LogLevel_ptr
0x24f768: LDR             R1, [R1]; LogLevel
0x24f76a: STR             R1, [SP,#0x10E0+var_1098]
0x24f76c: LDR.W           R1, =(LogLevel_ptr - 0x24F774)
0x24f770: ADD             R1, PC; LogLevel_ptr
0x24f772: LDR             R1, [R1]; LogLevel
0x24f774: STR             R1, [SP,#0x10E0+var_10A4]
0x24f776: LDR.W           R1, =(LogLevel_ptr - 0x24F77E)
0x24f77a: ADD             R1, PC; LogLevel_ptr
0x24f77c: LDR             R1, [R1]; LogLevel
0x24f77e: STR             R1, [SP,#0x10E0+var_1064]
0x24f780: LDR.W           R1, =(LogLevel_ptr - 0x24F788)
0x24f784: ADD             R1, PC; LogLevel_ptr
0x24f786: LDR             R1, [R1]; LogLevel
0x24f788: STR             R1, [SP,#0x10E0+var_107C]
0x24f78a: LDR.W           R1, =(LogLevel_ptr - 0x24F792)
0x24f78e: ADD             R1, PC; LogLevel_ptr
0x24f790: LDR             R1, [R1]; LogLevel
0x24f792: STR             R1, [SP,#0x10E0+var_1080]
0x24f794: LDR.W           R1, =(LogLevel_ptr - 0x24F79C)
0x24f798: ADD             R1, PC; LogLevel_ptr
0x24f79a: LDR             R1, [R1]; LogLevel
0x24f79c: STR             R1, [SP,#0x10E0+var_105C]
0x24f79e: LDR.W           R1, =(LogLevel_ptr - 0x24F7A6)
0x24f7a2: ADD             R1, PC; LogLevel_ptr
0x24f7a4: LDR             R1, [R1]; LogLevel
0x24f7a6: STR             R1, [SP,#0x10E0+var_1088]
0x24f7a8: LDR.W           R1, =(LogLevel_ptr - 0x24F7B0)
0x24f7ac: ADD             R1, PC; LogLevel_ptr
0x24f7ae: LDR             R1, [R1]; LogLevel
0x24f7b0: STR             R1, [SP,#0x10E0+var_109C]
0x24f7b2: LDR.W           R1, =(LogLevel_ptr - 0x24F7BA)
0x24f7b6: ADD             R1, PC; LogLevel_ptr
0x24f7b8: LDR             R1, [R1]; LogLevel
0x24f7ba: STR             R1, [SP,#0x10E0+var_1070]
0x24f7bc: LDR.W           R1, =(LogLevel_ptr - 0x24F7C4)
0x24f7c0: ADD             R1, PC; LogLevel_ptr
0x24f7c2: LDR             R1, [R1]; LogLevel
0x24f7c4: STR             R1, [SP,#0x10E0+var_10A8]
0x24f7c6: LDR.W           R1, =(LogLevel_ptr - 0x24F7CE)
0x24f7ca: ADD             R1, PC; LogLevel_ptr
0x24f7cc: LDR             R1, [R1]; LogLevel
0x24f7ce: STR             R1, [SP,#0x10E0+var_10BC]
0x24f7d0: LDR.W           R1, =(LogLevel_ptr - 0x24F7D8)
0x24f7d4: ADD             R1, PC; LogLevel_ptr
0x24f7d6: LDR             R1, [R1]; LogLevel
0x24f7d8: STR             R1, [SP,#0x10E0+var_10B0]
0x24f7da: LDR.W           R1, =(LogLevel_ptr - 0x24F7E2)
0x24f7de: ADD             R1, PC; LogLevel_ptr
0x24f7e0: LDR             R1, [R1]; LogLevel
0x24f7e2: STR             R1, [SP,#0x10E0+var_10B4]
0x24f7e4: LDR.W           R1, =(LogLevel_ptr - 0x24F7EC)
0x24f7e8: ADD             R1, PC; LogLevel_ptr
0x24f7ea: LDR             R1, [R1]; LogLevel
0x24f7ec: STR             R1, [SP,#0x10E0+var_108C]
0x24f7ee: LDR.W           R1, =(LogLevel_ptr - 0x24F7F6)
0x24f7f2: ADD             R1, PC; LogLevel_ptr
0x24f7f4: LDR             R1, [R1]; LogLevel
0x24f7f6: STR             R1, [SP,#0x10E0+var_1090]
0x24f7f8: LDR.W           R1, =(LogLevel_ptr - 0x24F800)
0x24f7fc: ADD             R1, PC; LogLevel_ptr
0x24f7fe: LDR             R1, [R1]; LogLevel
0x24f800: STR             R1, [SP,#0x10E0+var_1040]
0x24f802: LDR.W           R1, =(LogLevel_ptr - 0x24F80A)
0x24f806: ADD             R1, PC; LogLevel_ptr
0x24f808: LDR             R1, [R1]; LogLevel
0x24f80a: STR             R1, [SP,#0x10E0+var_1058]
0x24f80c: LDR.W           R1, =(LogLevel_ptr - 0x24F814)
0x24f810: ADD             R1, PC; LogLevel_ptr
0x24f812: LDR             R1, [R1]; LogLevel
0x24f814: STR             R1, [SP,#0x10E0+var_1030]
0x24f816: B               loc_24FFA2
0x24f818: LDR             R0, [SP,#0x10E0+var_106C]
0x24f81a: LDR             R0, [R0]
0x24f81c: CMP             R0, #3
0x24f81e: BCC             loc_24F834
0x24f820: LDR.W           R0, =(aIi - 0x24F830); "(II)"
0x24f824: ADR.W           R1, aLoadhrtf; "LoadHrtf"
0x24f828: LDR.W           R2, =(aDetectedDataSe_0 - 0x24F832); "Detected data set format v0\n"
0x24f82c: ADD             R0, PC; "(II)"
0x24f82e: ADD             R2, PC; "Detected data set format v0\n"
0x24f830: BLX             j_al_print
0x24f834: MOV             R0, R5; stream
0x24f836: BLX             fgetc
0x24f83a: MOV             R4, R0
0x24f83c: MOV             R0, R5; stream
0x24f83e: BLX             fgetc
0x24f842: ORR.W           R4, R4, R0,LSL#8
0x24f846: MOV             R0, R5; stream
0x24f848: BLX             fgetc
0x24f84c: ORR.W           R4, R4, R0,LSL#16
0x24f850: MOV             R0, R5; stream
0x24f852: BLX             fgetc
0x24f856: ORR.W           R6, R4, R0,LSL#24
0x24f85a: MOV             R0, R5; stream
0x24f85c: BLX             fgetc
0x24f860: STR             R0, [SP,#0x10E0+var_1074]
0x24f862: MOV             R0, R5; stream
0x24f864: BLX             fgetc
0x24f868: STR             R0, [SP,#0x10E0+var_1050]
0x24f86a: MOV             R0, R5; stream
0x24f86c: BLX             fgetc
0x24f870: MOV             R4, R0
0x24f872: MOV             R0, R5; stream
0x24f874: BLX             fgetc
0x24f878: ORR.W           R8, R4, R0,LSL#8
0x24f87c: MOV             R0, R5; stream
0x24f87e: BLX             fgetc
0x24f882: MOV             R2, R0
0x24f884: LDR             R0, [SP,#0x10E0+var_1038]
0x24f886: STR             R6, [SP,#0x10E0+var_1068]
0x24f888: CMP             R6, R0
0x24f88a: BNE             loc_24F8E4
0x24f88c: MOVS            R0, #0
0x24f88e: B               loc_24F90C
0x24f890: CMP             R1, #3
0x24f892: BCC             loc_24F8A6
0x24f894: LDR.W           R0, =(aIi - 0x24F8A4); "(II)"
0x24f898: ADR.W           R1, aLoadhrtf; "LoadHrtf"
0x24f89c: ADR.W           R2, aDetectedDataSe; "Detected data set format v1\n"
0x24f8a0: ADD             R0, PC; "(II)"
0x24f8a2: BLX             j_al_print
0x24f8a6: MOV             R0, R5; stream
0x24f8a8: BLX             fgetc
0x24f8ac: MOV             R4, R0
0x24f8ae: MOV             R0, R5; stream
0x24f8b0: BLX             fgetc
0x24f8b4: ORR.W           R4, R4, R0,LSL#8
0x24f8b8: MOV             R0, R5; stream
0x24f8ba: BLX             fgetc
0x24f8be: ORR.W           R4, R4, R0,LSL#16
0x24f8c2: MOV             R0, R5; stream
0x24f8c4: BLX             fgetc
0x24f8c8: ORR.W           R6, R4, R0,LSL#24
0x24f8cc: MOV             R0, R5; stream
0x24f8ce: BLX             fgetc
0x24f8d2: MOV             R4, R0
0x24f8d4: MOV             R0, R5; stream
0x24f8d6: BLX             fgetc
0x24f8da: MOV             R2, R0
0x24f8dc: CMP             R6, R8
0x24f8de: BNE             loc_24F9D0
0x24f8e0: MOVS            R0, #0
0x24f8e2: B               loc_24F9F8
0x24f8e4: LDR             R0, [SP,#0x10E0+var_1080]
0x24f8e6: LDR             R0, [R0]
0x24f8e8: CBZ             R0, loc_24F90A
0x24f8ea: LDR             R0, [SP,#0x10E0+var_1038]
0x24f8ec: MOV             R6, R2
0x24f8ee: LDR.W           R1, =(aLoadhrtf00 - 0x24F8FC); "LoadHrtf00"
0x24f8f2: LDR.W           R2, =(aHrirRateDoesNo - 0x24F902); "HRIR rate does not match device rate: r"...
0x24f8f6: STR             R0, [SP,#0x10E0+var_10E0]
0x24f8f8: ADD             R1, PC; "LoadHrtf00"
0x24f8fa: LDR.W           R0, =(aEe - 0x24F906); "(EE)"
0x24f8fe: ADD             R2, PC; "HRIR rate does not match device rate: r"...
0x24f900: LDR             R3, [SP,#0x10E0+var_1068]
0x24f902: ADD             R0, PC; "(EE)"
0x24f904: BLX             j_al_print
0x24f908: MOV             R2, R6
0x24f90a: MOVS            R0, #1
0x24f90c: UXTH.W          R6, R8
0x24f910: LSLS            R1, R4, #0x1D
0x24f912: BNE             loc_24F920
0x24f914: MOV             R1, #0xFFFFFFF8
0x24f918: UXTAH.W         R1, R1, R8
0x24f91c: CMP             R1, #0x79 ; 'y'
0x24f91e: BCC             loc_24F94E
0x24f920: LDR             R0, [SP,#0x10E0+var_107C]
0x24f922: LDR             R0, [R0]
0x24f924: CBZ             R0, loc_24F94C
0x24f926: MOVS            R0, #8
0x24f928: MOVS            R1, #0x80
0x24f92a: STR             R0, [SP,#0x10E0+var_10E0]
0x24f92c: MOV             R4, R2
0x24f92e: STRD.W          R1, R0, [SP,#0x10E0+var_10DC]
0x24f932: MOV             R3, R6
0x24f934: LDR.W           R0, =(aEe - 0x24F944); "(EE)"
0x24f938: LDR.W           R1, =(aLoadhrtf00 - 0x24F946); "LoadHrtf00"
0x24f93c: LDR.W           R2, =(aUnsupportedHri - 0x24F948); "Unsupported HRIR size: irSize=%d (%d to"...
0x24f940: ADD             R0, PC; "(EE)"
0x24f942: ADD             R1, PC; "LoadHrtf00"
0x24f944: ADD             R2, PC; "Unsupported HRIR size: irSize=%d (%d to"...
0x24f946: BLX             j_al_print
0x24f94a: MOV             R2, R4
0x24f94c: MOVS            R0, #1
0x24f94e: MOV             R1, #0xFFFFFFFB
0x24f952: UXTB            R4, R2
0x24f954: UXTAB.W         R1, R1, R2
0x24f958: CMP             R1, #0x7C ; '|'
0x24f95a: BCC             loc_24F984
0x24f95c: LDR             R0, [SP,#0x10E0+var_1078]
0x24f95e: LDR             R0, [R0]
0x24f960: CMP             R0, #0
0x24f962: BEQ.W           loc_250136
0x24f966: MOVS            R0, #5
0x24f968: LDR.W           R1, =(aLoadhrtf00 - 0x24F978); "LoadHrtf00"
0x24f96c: STR             R0, [SP,#0x10E0+var_10E0]
0x24f96e: MOVS            R0, #0x80
0x24f970: LDR.W           R2, =(aUnsupportedEle - 0x24F982); "Unsupported elevation count: evCount=%d"...
0x24f974: ADD             R1, PC; "LoadHrtf00"
0x24f976: STR             R0, [SP,#0x10E0+var_10DC]
0x24f978: MOV             R3, R4
0x24f97a: LDR.W           R0, =(aEe - 0x24F984); "(EE)"
0x24f97e: ADD             R2, PC; "Unsupported elevation count: evCount=%d"...
0x24f980: ADD             R0, PC; "(EE)"
0x24f982: B               loc_250132
0x24f984: CMP             R0, #0
0x24f986: BNE.W           loc_250136
0x24f98a: MOV             R0, R4; byte_count
0x24f98c: STR             R6, [SP,#0x10E0+var_1084]
0x24f98e: STR             R2, [SP,#0x10E0+var_10C8]
0x24f990: BLX             malloc
0x24f994: MOV             R6, R0
0x24f996: LSLS            R0, R4, #1; byte_count
0x24f998: BLX             malloc
0x24f99c: MOV             R8, R0
0x24f99e: CMP             R6, #0
0x24f9a0: STR.W           R8, [SP,#0x10E0+var_1048]
0x24f9a4: IT NE
0x24f9a6: CMPNE.W         R8, #0
0x24f9aa: BNE.W           loc_24FAFE
0x24f9ae: LDR             R0, [SP,#0x10E0+var_1094]
0x24f9b0: LDR             R0, [R0]
0x24f9b2: CMP             R0, #0
0x24f9b4: BEQ.W           loc_24FC5E
0x24f9b8: LDR.W           R0, =(aEe - 0x24F9C8); "(EE)"
0x24f9bc: LDR.W           R1, =(aLoadhrtf00 - 0x24F9CA); "LoadHrtf00"
0x24f9c0: LDR.W           R2, =(aOutOfMemory_3 - 0x24F9CC); "Out of memory.\n"
0x24f9c4: ADD             R0, PC; "(EE)"
0x24f9c6: ADD             R1, PC; "LoadHrtf00"
0x24f9c8: ADD             R2, PC; "Out of memory.\n"
0x24f9ca: BLX             j_al_print
0x24f9ce: B               loc_24FC5E
0x24f9d0: LDR             R0, [SP,#0x10E0+var_1090]
0x24f9d2: LDR             R0, [R0]
0x24f9d4: CBZ             R0, loc_24F9F6
0x24f9d6: LDR.W           R0, =(aEe - 0x24F9EE); "(EE)"
0x24f9da: MOV             R3, R6
0x24f9dc: LDR.W           R1, =(aLoadhrtf01 - 0x24F9F0); "LoadHrtf01"
0x24f9e0: STR.W           R8, [SP,#0x10E0+var_10E0]
0x24f9e4: MOV             R8, R2
0x24f9e6: LDR.W           R2, =(aHrirRateDoesNo - 0x24F9F2); "HRIR rate does not match device rate: r"...
0x24f9ea: ADD             R0, PC; "(EE)"
0x24f9ec: ADD             R1, PC; "LoadHrtf01"
0x24f9ee: ADD             R2, PC; "HRIR rate does not match device rate: r"...
0x24f9f0: BLX             j_al_print
0x24f9f4: MOV             R2, R8
0x24f9f6: MOVS            R0, #1
0x24f9f8: UXTB            R3, R4
0x24f9fa: TST.W           R4, #7
0x24f9fe: BNE             loc_24FA0C
0x24fa00: MOV             R1, #0xFFFFFFF8
0x24fa04: UXTAB.W         R1, R1, R4
0x24fa08: CMP             R1, #0x79 ; 'y'
0x24fa0a: BCC             loc_24FA3C
0x24fa0c: LDR             R0, [SP,#0x10E0+var_108C]
0x24fa0e: LDR             R0, [R0]
0x24fa10: CBZ             R0, loc_24FA3A
0x24fa12: MOVS            R0, #8
0x24fa14: MOVS            R1, #0x80
0x24fa16: STR             R0, [SP,#0x10E0+var_10E0]
0x24fa18: MOV             R8, R2
0x24fa1a: STRD.W          R1, R0, [SP,#0x10E0+var_10DC]
0x24fa1e: MOV             R4, R3
0x24fa20: LDR.W           R0, =(aEe - 0x24FA30); "(EE)"
0x24fa24: LDR.W           R1, =(aLoadhrtf01 - 0x24FA32); "LoadHrtf01"
0x24fa28: LDR.W           R2, =(aUnsupportedHri - 0x24FA34); "Unsupported HRIR size: irSize=%d (%d to"...
0x24fa2c: ADD             R0, PC; "(EE)"
0x24fa2e: ADD             R1, PC; "LoadHrtf01"
0x24fa30: ADD             R2, PC; "Unsupported HRIR size: irSize=%d (%d to"...
0x24fa32: BLX             j_al_print
0x24fa36: MOV             R3, R4
0x24fa38: MOV             R2, R8
0x24fa3a: MOVS            R0, #1
0x24fa3c: MOV             R1, #0xFFFFFFFB
0x24fa40: UXTB.W          R8, R2
0x24fa44: UXTAB.W         R1, R1, R2
0x24fa48: CMP             R1, #0x7C ; '|'
0x24fa4a: BCC             loc_24FA74
0x24fa4c: LDR             R0, [SP,#0x10E0+var_1088]
0x24fa4e: LDR             R0, [R0]
0x24fa50: CMP             R0, #0
0x24fa52: BEQ.W           loc_250136
0x24fa56: MOVS            R0, #5
0x24fa58: LDR.W           R1, =(aLoadhrtf01 - 0x24FA68); "LoadHrtf01"
0x24fa5c: STR             R0, [SP,#0x10E0+var_10E0]
0x24fa5e: MOVS            R0, #0x80
0x24fa60: LDR.W           R2, =(aUnsupportedEle - 0x24FA72); "Unsupported elevation count: evCount=%d"...
0x24fa64: ADD             R1, PC; "LoadHrtf01"
0x24fa66: STR             R0, [SP,#0x10E0+var_10DC]
0x24fa68: MOV             R3, R8
0x24fa6a: LDR.W           R0, =(aEe - 0x24FA74); "(EE)"
0x24fa6e: ADD             R2, PC; "Unsupported elevation count: evCount=%d"...
0x24fa70: ADD             R0, PC; "(EE)"
0x24fa72: B               loc_250132
0x24fa74: CMP             R0, #0
0x24fa76: STR             R6, [SP,#0x10E0+var_1068]
0x24fa78: BNE.W           loc_250136
0x24fa7c: MOV             R0, R8; byte_count
0x24fa7e: STR             R3, [SP,#0x10E0+var_1084]
0x24fa80: STR             R2, [SP,#0x10E0+var_10C8]
0x24fa82: BLX             malloc
0x24fa86: MOV             R4, R0
0x24fa88: MOV.W           R0, R8,LSL#1; byte_count
0x24fa8c: BLX             malloc
0x24fa90: MOV             R1, R4
0x24fa92: CMP             R1, #0
0x24fa94: MOV             R4, R0
0x24fa96: IT NE
0x24fa98: CMPNE           R4, #0
0x24fa9a: BEQ.W           loc_24FC7E
0x24fa9e: STRD.W          R4, R1, [SP,#0x10E0+var_1048]
0x24faa2: MOVS            R4, #0
0x24faa4: MOVS            R6, #0
0x24faa6: MOV             R0, R5; stream
0x24faa8: BLX             fgetc
0x24faac: LDR             R1, [SP,#0x10E0+p]
0x24faae: STRB            R0, [R1,R4]
0x24fab0: MOV.W           R1, #0xFFFFFFFF
0x24fab4: UXTAB.W         R1, R1, R0
0x24fab8: CMP             R1, #0x80
0x24faba: BCC             loc_24FAE6
0x24fabc: LDR             R1, [SP,#0x10E0+var_1070]
0x24fabe: MOVS            R6, #1
0x24fac0: LDR             R1, [R1]
0x24fac2: CBZ             R1, loc_24FAE6
0x24fac4: UXTB            R0, R0
0x24fac6: LDR.W           R1, =(aLoadhrtf01 - 0x24FAD8); "LoadHrtf01"
0x24faca: STRD.W          R0, R6, [SP,#0x10E0+var_10E0]
0x24face: MOVS            R0, #0x80
0x24fad0: LDR.W           R2, =(aUnsupportedAzi - 0x24FAE2); "Unsupported azimuth count: azCount[%d]="...
0x24fad4: ADD             R1, PC; "LoadHrtf01"
0x24fad6: STR             R0, [SP,#0x10E0+var_10D8]
0x24fad8: MOV             R3, R4
0x24fada: LDR.W           R0, =(aEe - 0x24FAE4); "(EE)"
0x24fade: ADD             R2, PC; "Unsupported azimuth count: azCount[%d]="...
0x24fae0: ADD             R0, PC; "(EE)"
0x24fae2: BLX             j_al_print
0x24fae6: ADDS            R4, #1
0x24fae8: CMP             R8, R4
0x24faea: BNE             loc_24FAA6
0x24faec: LSLS            R0, R6, #0x18
0x24faee: BEQ.W           loc_24FCBE
0x24faf2: MOVS            R6, #0
0x24faf4: MOV.W           R8, #0
0x24faf8: LDRD.W          R4, R1, [SP,#0x10E0+var_1048]
0x24fafc: B               loc_24FCA4
0x24fafe: LDR             R1, [SP,#0x10E0+var_1050]
0x24fb00: LDR             R0, [SP,#0x10E0+var_1074]
0x24fb02: ORR.W           R0, R0, R1,LSL#8
0x24fb06: STR             R0, [SP,#0x10E0+var_10C4]
0x24fb08: MOV             R0, R5; stream
0x24fb0a: BLX             fgetc
0x24fb0e: STR             R0, [SP,#0x10E0+var_1050]
0x24fb10: MOV             R0, R5; stream
0x24fb12: BLX             fgetc
0x24fb16: LDR             R1, [SP,#0x10E0+var_1050]
0x24fb18: STR             R6, [SP,#0x10E0+p]
0x24fb1a: ORR.W           R0, R1, R0,LSL#8
0x24fb1e: STRH.W          R0, [R8]
0x24fb22: SUBS            R0, R4, #1
0x24fb24: STR             R0, [SP,#0x10E0+var_1050]
0x24fb26: MOVS            R4, #0
0x24fb28: MOVS            R0, #0
0x24fb2a: STR             R0, [SP,#0x10E0+var_1054]
0x24fb2c: MOV             R8, R4
0x24fb2e: LDR             R4, [SP,#0x10E0+var_1048]
0x24fb30: MOV             R0, R5; stream
0x24fb32: ADD.W           R6, R4, R8,LSL#1
0x24fb36: BLX             fgetc
0x24fb3a: STRH            R0, [R6,#2]
0x24fb3c: MOV             R0, R5; stream
0x24fb3e: BLX             fgetc
0x24fb42: LDRH            R2, [R6,#2]
0x24fb44: LDRH.W          R1, [R4,R8,LSL#1]
0x24fb48: ADD.W           R4, R8, #1
0x24fb4c: ORR.W           R0, R2, R0,LSL#8
0x24fb50: STRH            R0, [R6,#2]
0x24fb52: UXTH            R2, R0
0x24fb54: CMP             R2, R1
0x24fb56: BHI             loc_24FB86
0x24fb58: LDR             R3, [SP,#0x10E0+var_1064]
0x24fb5a: LDR             R3, [R3]
0x24fb5c: CBZ             R3, loc_24FB82
0x24fb5e: STRD.W          R2, R1, [SP,#0x10E0+var_10E0]
0x24fb62: MOV             R3, R4
0x24fb64: LDR.W           R0, =(aEe - 0x24FB74); "(EE)"
0x24fb68: LDR.W           R1, =(aLoadhrtf00 - 0x24FB76); "LoadHrtf00"
0x24fb6c: LDR.W           R2, =(aInvalidEvoffse - 0x24FB78); "Invalid evOffset: evOffset[%d]=%d (last"...
0x24fb70: ADD             R0, PC; "(EE)"
0x24fb72: ADD             R1, PC; "LoadHrtf00"
0x24fb74: ADD             R2, PC; "Invalid evOffset: evOffset[%d]=%d (last"...
0x24fb76: BLX             j_al_print
0x24fb7a: LDR             R0, [SP,#0x10E0+var_1048]
0x24fb7c: LDRH.W          R1, [R0,R8,LSL#1]
0x24fb80: LDRH            R0, [R6,#2]
0x24fb82: MOVS            R2, #1
0x24fb84: STR             R2, [SP,#0x10E0+var_1054]
0x24fb86: UXTH            R0, R0
0x24fb88: LDR             R6, [SP,#0x10E0+p]
0x24fb8a: SUBS            R0, R0, R1
0x24fb8c: MOV.W           R1, #0xFFFFFFFF
0x24fb90: UXTAB.W         R1, R1, R0
0x24fb94: STRB.W          R0, [R6,R8]
0x24fb98: CMP             R1, #0x80
0x24fb9a: BCC             loc_24FBC8
0x24fb9c: LDR             R1, [SP,#0x10E0+var_1060]
0x24fb9e: MOVS            R2, #1
0x24fba0: STR             R2, [SP,#0x10E0+var_1054]
0x24fba2: LDR             R1, [R1]
0x24fba4: CBZ             R1, loc_24FBC8
0x24fba6: UXTB            R0, R0
0x24fba8: LDR.W           R1, =(aLoadhrtf00 - 0x24FBBA); "LoadHrtf00"
0x24fbac: STRD.W          R0, R2, [SP,#0x10E0+var_10E0]
0x24fbb0: MOVS            R0, #0x80
0x24fbb2: LDR.W           R2, =(aUnsupportedAzi - 0x24FBC4); "Unsupported azimuth count: azCount[%d]="...
0x24fbb6: ADD             R1, PC; "LoadHrtf00"
0x24fbb8: STR             R0, [SP,#0x10E0+var_10D8]
0x24fbba: MOV             R3, R8
0x24fbbc: LDR.W           R0, =(aEe - 0x24FBC6); "(EE)"
0x24fbc0: ADD             R2, PC; "Unsupported azimuth count: azCount[%d]="...
0x24fbc2: ADD             R0, PC; "(EE)"
0x24fbc4: BLX             j_al_print
0x24fbc8: LDR             R0, [SP,#0x10E0+var_1050]
0x24fbca: CMP             R0, R4
0x24fbcc: BNE             loc_24FB2C
0x24fbce: LDR             R4, [SP,#0x10E0+var_1048]
0x24fbd0: LDR             R0, [SP,#0x10E0+var_1050]
0x24fbd2: LDR             R1, [SP,#0x10E0+var_10C4]
0x24fbd4: LDR             R2, [SP,#0x10E0+var_1084]
0x24fbd6: LDRH.W          R0, [R4,R0,LSL#1]
0x24fbda: CMP             R1, R0
0x24fbdc: BLS             loc_24FBE2
0x24fbde: LDR             R3, [SP,#0x10E0+var_1054]
0x24fbe0: B               loc_24FC12
0x24fbe2: LDR             R1, [SP,#0x10E0+var_10A4]
0x24fbe4: LDR             R1, [R1]
0x24fbe6: CBZ             R1, loc_24FC10
0x24fbe8: STR             R0, [SP,#0x10E0+var_10E0]
0x24fbea: LDR             R0, [SP,#0x10E0+var_10C4]
0x24fbec: LDR.W           R1, =(aLoadhrtf00 - 0x24FBFA); "LoadHrtf00"
0x24fbf0: LDR.W           R2, =(aInvalidEvoffse_0 - 0x24FC00); "Invalid evOffset: evOffset[%d]=%d (irCo"...
0x24fbf4: STR             R0, [SP,#0x10E0+var_10DC]
0x24fbf6: ADD             R1, PC; "LoadHrtf00"
0x24fbf8: LDR.W           R0, =(aEe - 0x24FC06); "(EE)"
0x24fbfc: ADD             R2, PC; "Invalid evOffset: evOffset[%d]=%d (irCo"...
0x24fbfe: LDR.W           R8, [SP,#0x10E0+var_1050]
0x24fc02: ADD             R0, PC; "(EE)"
0x24fc04: MOV             R3, R8
0x24fc06: BLX             j_al_print
0x24fc0a: LDRH.W          R0, [R4,R8,LSL#1]
0x24fc0e: LDR             R2, [SP,#0x10E0+var_1084]
0x24fc10: MOVS            R3, #1
0x24fc12: LDR             R1, [SP,#0x10E0+var_1074]
0x24fc14: SUBS            R0, R1, R0
0x24fc16: LDR             R1, [SP,#0x10E0+var_1050]
0x24fc18: STRB            R0, [R6,R1]
0x24fc1a: MOV.W           R1, #0xFFFFFFFF
0x24fc1e: UXTAB.W         R1, R1, R0
0x24fc22: CMP             R1, #0x80
0x24fc24: BCC             loc_24FC5A
0x24fc26: LDR             R1, [SP,#0x10E0+var_10A0]
0x24fc28: MOV             R8, R4
0x24fc2a: LDR             R1, [R1]
0x24fc2c: CBZ             R1, loc_24FC52
0x24fc2e: UXTB            R0, R0
0x24fc30: LDR.W           R1, =(aLoadhrtf00 - 0x24FC44); "LoadHrtf00"
0x24fc34: STR             R0, [SP,#0x10E0+var_10E0]
0x24fc36: MOVS            R0, #1
0x24fc38: STR             R0, [SP,#0x10E0+var_10DC]
0x24fc3a: MOVS            R0, #0x80
0x24fc3c: LDR.W           R2, =(aUnsupportedAzi - 0x24FC4C); "Unsupported azimuth count: azCount[%d]="...
0x24fc40: ADD             R1, PC; "LoadHrtf00"
0x24fc42: STR             R0, [SP,#0x10E0+var_10D8]
0x24fc44: LDR.W           R0, =(aEe - 0x24FC50); "(EE)"
0x24fc48: ADD             R2, PC; "Unsupported azimuth count: azCount[%d]="...
0x24fc4a: LDR             R3, [SP,#0x10E0+var_1050]
0x24fc4c: ADD             R0, PC; "(EE)"
0x24fc4e: BLX             j_al_print
0x24fc52: MOVS            R0, #0
0x24fc54: MOVS            R4, #0
0x24fc56: STR             R0, [SP,#0x10E0+var_1074]
0x24fc58: B               loc_24FC68
0x24fc5a: LSLS            R0, R3, #0x18
0x24fc5c: BEQ             loc_24FCF0
0x24fc5e: MOVS            R0, #0
0x24fc60: MOVS            R4, #0
0x24fc62: STR             R0, [SP,#0x10E0+var_1074]
0x24fc64: LDR.W           R8, [SP,#0x10E0+var_1048]
0x24fc68: MOV             R0, R6; p
0x24fc6a: BLX             free
0x24fc6e: MOV             R0, R8; p
0x24fc70: BLX             free
0x24fc74: LDR             R0, [SP,#0x10E0+var_1074]; p
0x24fc76: BLX             free
0x24fc7a: MOV             R0, R4
0x24fc7c: B               loc_24FCB8
0x24fc7e: LDR             R0, [SP,#0x10E0+var_109C]
0x24fc80: LDR             R0, [R0]
0x24fc82: CBZ             R0, loc_24FC9E
0x24fc84: LDR.W           R0, =(aEe - 0x24FC96); "(EE)"
0x24fc88: MOV             R6, R1
0x24fc8a: LDR.W           R1, =(aLoadhrtf01 - 0x24FC98); "LoadHrtf01"
0x24fc8e: LDR.W           R2, =(aOutOfMemory_3 - 0x24FC9A); "Out of memory.\n"
0x24fc92: ADD             R0, PC; "(EE)"
0x24fc94: ADD             R1, PC; "LoadHrtf01"
0x24fc96: ADD             R2, PC; "Out of memory.\n"
0x24fc98: BLX             j_al_print
0x24fc9c: MOV             R1, R6
0x24fc9e: MOVS            R6, #0
0x24fca0: MOV.W           R8, #0
0x24fca4: MOV             R0, R1; p
0x24fca6: BLX             free
0x24fcaa: MOV             R0, R4; p
0x24fcac: BLX             free
0x24fcb0: MOV             R0, R6; p
0x24fcb2: BLX             free
0x24fcb6: MOV             R0, R8; p
0x24fcb8: BLX             free
0x24fcbc: B               loc_250136
0x24fcbe: LDR             R1, [SP,#0x10E0+var_1048]
0x24fcc0: MOVS            R0, #0
0x24fcc2: LDR             R2, [SP,#0x10E0+p]
0x24fcc4: CMP.W           R8, #2
0x24fcc8: STRH            R0, [R1]
0x24fcca: LDRB            R0, [R2]
0x24fccc: BCC             loc_24FDB4
0x24fcce: ADDS            R1, #2
0x24fcd0: ADDS            R2, #1
0x24fcd2: SUB.W           R3, R8, #1
0x24fcd6: MOVS            R6, #0
0x24fcd8: MOV             R4, R0
0x24fcda: UXTH            R6, R6
0x24fcdc: SUBS            R3, #1
0x24fcde: UXTAB.W         R6, R6, R0
0x24fce2: LDRB.W          R0, [R2],#1
0x24fce6: STRH.W          R6, [R1],#2
0x24fcea: ADD             R4, R0
0x24fcec: BNE             loc_24FCDA
0x24fcee: B               loc_24FDB6
0x24fcf0: LDR             R4, [SP,#0x10E0+var_10C4]
0x24fcf2: MUL.W           R0, R4, R2
0x24fcf6: STR             R0, [SP,#0x10E0+var_10D0]
0x24fcf8: LSLS            R0, R0, #1; byte_count
0x24fcfa: BLX             malloc
0x24fcfe: MOV             R8, R0
0x24fd00: MOV             R0, R4; byte_count
0x24fd02: BLX             malloc
0x24fd06: CMP.W           R8, #0
0x24fd0a: STR.W           R8, [SP,#0x10E0+var_1074]
0x24fd0e: STR             R0, [SP,#0x10E0+var_10CC]
0x24fd10: IT NE
0x24fd12: CMPNE           R0, #0
0x24fd14: BEQ.W           loc_24FE96
0x24fd18: LDR             R0, [SP,#0x10E0+var_10D0]
0x24fd1a: LDR.W           R8, [SP,#0x10E0+var_1084]
0x24fd1e: CBZ             R0, loc_24FD64
0x24fd20: LDR             R6, [SP,#0x10E0+var_1074]
0x24fd22: MOV.W           R1, R8,LSL#1
0x24fd26: MOVS            R2, #0
0x24fd28: STR             R1, [SP,#0x10E0+var_10D4]
0x24fd2a: CMP.W           R8, #0
0x24fd2e: STR             R2, [SP,#0x10E0+var_1050]
0x24fd30: STR             R6, [SP,#0x10E0+var_1054]
0x24fd32: BEQ             loc_24FD50
0x24fd34: MOV             R0, R5; stream
0x24fd36: BLX             fgetc
0x24fd3a: MOV             R4, R0
0x24fd3c: MOV             R0, R5; stream
0x24fd3e: BLX             fgetc
0x24fd42: ORR.W           R0, R4, R0,LSL#8
0x24fd46: STRH.W          R0, [R6],#2
0x24fd4a: SUBS.W          R8, R8, #1
0x24fd4e: BNE             loc_24FD34
0x24fd50: LDR             R0, [SP,#0x10E0+var_10D4]
0x24fd52: LDR             R6, [SP,#0x10E0+var_1054]
0x24fd54: LDR.W           R8, [SP,#0x10E0+var_1084]
0x24fd58: LDR             R2, [SP,#0x10E0+var_1050]
0x24fd5a: ADD             R6, R0
0x24fd5c: LDR             R1, [SP,#0x10E0+var_10D0]
0x24fd5e: ADD             R2, R8
0x24fd60: CMP             R2, R1
0x24fd62: BCC             loc_24FD2A
0x24fd64: LDR             R0, [SP,#0x10E0+var_10C4]
0x24fd66: CMP             R0, #0
0x24fd68: BEQ.W           loc_24FF02
0x24fd6c: LDR             R6, [SP,#0x10E0+var_10CC]
0x24fd6e: MOVS            R4, #0
0x24fd70: MOV.W           R8, #0
0x24fd74: MOV             R0, R5; stream
0x24fd76: BLX             fgetc
0x24fd7a: STRB            R0, [R6,R4]
0x24fd7c: UXTB            R0, R0
0x24fd7e: CMP             R0, #0x40 ; '@'
0x24fd80: BCC             loc_24FDAA
0x24fd82: LDR             R1, [SP,#0x10E0+var_1098]
0x24fd84: LDR             R1, [R1]
0x24fd86: CBZ             R1, loc_24FDA6
0x24fd88: STR             R0, [SP,#0x10E0+var_10E0]
0x24fd8a: MOVS            R0, #0x3F ; '?'
0x24fd8c: LDR.W           R1, =(aLoadhrtf00 - 0x24FD9C); "LoadHrtf00"
0x24fd90: MOV             R3, R4
0x24fd92: LDR.W           R2, =(aInvalidDelaysD - 0x24FDA2); "Invalid delays[%d]: %d (%d)\n"
0x24fd96: STR             R0, [SP,#0x10E0+var_10DC]
0x24fd98: ADD             R1, PC; "LoadHrtf00"
0x24fd9a: LDR.W           R0, =(aEe - 0x24FDA4); "(EE)"
0x24fd9e: ADD             R2, PC; "Invalid delays[%d]: %d (%d)\n"
0x24fda0: ADD             R0, PC; "(EE)"
0x24fda2: BLX             j_al_print
0x24fda6: MOV.W           R8, #1
0x24fdaa: LDR             R0, [SP,#0x10E0+var_10C4]
0x24fdac: ADDS            R4, #1
0x24fdae: CMP             R0, R4
0x24fdb0: BNE             loc_24FD74
0x24fdb2: B               loc_24FF06
0x24fdb4: MOV             R4, R0
0x24fdb6: LDR             R0, [SP,#0x10E0+var_1084]
0x24fdb8: MULS            R0, R4
0x24fdba: STR             R0, [SP,#0x10E0+var_10C4]
0x24fdbc: LSLS            R0, R0, #1; byte_count
0x24fdbe: BLX             malloc
0x24fdc2: MOV             R6, R0
0x24fdc4: MOV             R0, R4; byte_count
0x24fdc6: BLX             malloc
0x24fdca: CMP             R6, #0
0x24fdcc: IT NE
0x24fdce: CMPNE           R0, #0
0x24fdd0: BNE             loc_24FDFC
0x24fdd2: MOV             R8, R0
0x24fdd4: LDR             R0, [SP,#0x10E0+var_10A8]
0x24fdd6: LDR             R1, [SP,#0x10E0+p]
0x24fdd8: LDR             R0, [R0]
0x24fdda: CMP             R0, #0
0x24fddc: BEQ             loc_24FEB6
0x24fdde: LDR.W           R0, =(aEe - 0x24FDF0); "(EE)"
0x24fde2: MOV             R4, R1
0x24fde4: LDR.W           R1, =(aLoadhrtf01 - 0x24FDF2); "LoadHrtf01"
0x24fde8: LDR.W           R2, =(aOutOfMemory_3 - 0x24FDF4); "Out of memory.\n"
0x24fdec: ADD             R0, PC; "(EE)"
0x24fdee: ADD             R1, PC; "LoadHrtf01"
0x24fdf0: ADD             R2, PC; "Out of memory.\n"
0x24fdf2: BLX             j_al_print
0x24fdf6: MOV             R1, R4
0x24fdf8: LDR             R4, [SP,#0x10E0+var_1048]
0x24fdfa: B               loc_24FCA4
0x24fdfc: STRD.W          R4, R0, [SP,#0x10E0+var_10D0]
0x24fe00: STR             R6, [SP,#0x10E0+var_1074]
0x24fe02: LDR             R0, [SP,#0x10E0+var_10C4]
0x24fe04: LDR             R6, [SP,#0x10E0+var_1084]
0x24fe06: CBZ             R0, loc_24FE4A
0x24fe08: LDR.W           R8, [SP,#0x10E0+var_1074]
0x24fe0c: LSLS            R1, R6, #1
0x24fe0e: MOVS            R2, #0
0x24fe10: STR             R1, [SP,#0x10E0+var_10D4]
0x24fe12: CMP             R6, #0
0x24fe14: STR             R2, [SP,#0x10E0+var_1050]
0x24fe16: STR.W           R8, [SP,#0x10E0+var_1054]
0x24fe1a: BEQ             loc_24FE36
0x24fe1c: MOV             R0, R5; stream
0x24fe1e: BLX             fgetc
0x24fe22: MOV             R4, R0
0x24fe24: MOV             R0, R5; stream
0x24fe26: BLX             fgetc
0x24fe2a: ORR.W           R0, R4, R0,LSL#8
0x24fe2e: STRH.W          R0, [R8],#2
0x24fe32: SUBS            R6, #1
0x24fe34: BNE             loc_24FE1C
0x24fe36: LDR             R0, [SP,#0x10E0+var_10D4]
0x24fe38: LDR.W           R8, [SP,#0x10E0+var_1054]
0x24fe3c: LDR             R6, [SP,#0x10E0+var_1084]
0x24fe3e: LDR             R2, [SP,#0x10E0+var_1050]
0x24fe40: ADD             R8, R0
0x24fe42: LDR             R1, [SP,#0x10E0+var_10C4]
0x24fe44: ADD             R2, R6
0x24fe46: CMP             R2, R1
0x24fe48: BCC             loc_24FE12
0x24fe4a: LDR             R0, [SP,#0x10E0+var_10D0]
0x24fe4c: CBZ             R0, loc_24FEBA
0x24fe4e: LDR.W           R8, [SP,#0x10E0+var_10B4]
0x24fe52: MOVS            R4, #0
0x24fe54: MOVS            R6, #0
0x24fe56: MOV             R0, R5; stream
0x24fe58: BLX             fgetc
0x24fe5c: LDR             R1, [SP,#0x10E0+var_10CC]
0x24fe5e: STRB            R0, [R1,R4]
0x24fe60: UXTB            R0, R0
0x24fe62: CMP             R0, #0x40 ; '@'
0x24fe64: BCC             loc_24FE8C
0x24fe66: LDR.W           R1, [R8]
0x24fe6a: CBZ             R1, loc_24FE8A
0x24fe6c: STR             R0, [SP,#0x10E0+var_10E0]
0x24fe6e: MOVS            R0, #0x3F ; '?'
0x24fe70: LDR.W           R1, =(aLoadhrtf01 - 0x24FE80); "LoadHrtf01"
0x24fe74: MOV             R3, R4
0x24fe76: LDR.W           R2, =(aInvalidDelaysD - 0x24FE86); "Invalid delays[%d]: %d (%d)\n"
0x24fe7a: STR             R0, [SP,#0x10E0+var_10DC]
0x24fe7c: ADD             R1, PC; "LoadHrtf01"
0x24fe7e: LDR.W           R0, =(aEe - 0x24FE88); "(EE)"
0x24fe82: ADD             R2, PC; "Invalid delays[%d]: %d (%d)\n"
0x24fe84: ADD             R0, PC; "(EE)"
0x24fe86: BLX             j_al_print
0x24fe8a: MOVS            R6, #1
0x24fe8c: LDR             R0, [SP,#0x10E0+var_10D0]
0x24fe8e: ADDS            R4, #1
0x24fe90: CMP             R0, R4
0x24fe92: BNE             loc_24FE56
0x24fe94: B               loc_24FEBC
0x24fe96: LDR             R0, [SP,#0x10E0+var_10AC]
0x24fe98: LDR             R0, [R0]
0x24fe9a: CBZ             R0, loc_24FEB2
0x24fe9c: LDR.W           R0, =(aEe - 0x24FEAC); "(EE)"
0x24fea0: LDR.W           R1, =(aLoadhrtf00 - 0x24FEAE); "LoadHrtf00"
0x24fea4: LDR.W           R2, =(aOutOfMemory_3 - 0x24FEB0); "Out of memory.\n"
0x24fea8: ADD             R0, PC; "(EE)"
0x24feaa: ADD             R1, PC; "LoadHrtf00"
0x24feac: ADD             R2, PC; "Out of memory.\n"
0x24feae: BLX             j_al_print
0x24feb2: LDR             R4, [SP,#0x10E0+var_10CC]
0x24feb4: B               loc_24FC64
0x24feb6: LDR             R4, [SP,#0x10E0+var_1048]
0x24feb8: B               loc_24FCA4
0x24feba: MOVS            R6, #0
0x24febc: MOV             R0, R5; stream
0x24febe: BLX             feof
0x24fec2: CBZ             R0, loc_24FEF2
0x24fec4: LDR             R0, [SP,#0x10E0+var_10B0]
0x24fec6: LDR             R0, [R0]
0x24fec8: LDRD.W          R4, R1, [SP,#0x10E0+var_1048]
0x24fecc: LDR             R6, [SP,#0x10E0+var_1074]
0x24fece: CMP             R0, #0
0x24fed0: BEQ             loc_24FF68
0x24fed2: LDR.W           R0, =(aEe - 0x24FEE4); "(EE)"
0x24fed6: MOV             R8, R1
0x24fed8: LDR.W           R1, =(aLoadhrtf01 - 0x24FEE6); "LoadHrtf01"
0x24fedc: LDR.W           R2, =(aPrematureEndOf - 0x24FEE8); "Premature end of data\n"
0x24fee0: ADD             R0, PC; "(EE)"
0x24fee2: ADD             R1, PC; "LoadHrtf01"
0x24fee4: ADD             R2, PC; "Premature end of data\n"
0x24fee6: BLX             j_al_print
0x24feea: MOV             R1, R8
0x24feec: LDR.W           R8, [SP,#0x10E0+var_10CC]
0x24fef0: B               loc_24FCA4
0x24fef2: LSLS            R0, R6, #0x18
0x24fef4: LDR             R6, [SP,#0x10E0+var_1074]
0x24fef6: BEQ             loc_24FF6E
0x24fef8: LDRD.W          R4, R1, [SP,#0x10E0+var_1048]
0x24fefc: LDR.W           R8, [SP,#0x10E0+var_10CC]
0x24ff00: B               loc_24FCA4
0x24ff02: MOV.W           R8, #0
0x24ff06: MOV             R0, R5; stream
0x24ff08: BLX             feof
0x24ff0c: CBZ             R0, loc_24FF30
0x24ff0e: LDR             R0, [SP,#0x10E0+var_10B8]
0x24ff10: LDR             R0, [R0]
0x24ff12: LDRD.W          R8, R6, [SP,#0x10E0+var_1048]
0x24ff16: CBZ             R0, loc_24FF64
0x24ff18: LDR.W           R0, =(aEe - 0x24FF28); "(EE)"
0x24ff1c: LDR.W           R1, =(aLoadhrtf00 - 0x24FF2A); "LoadHrtf00"
0x24ff20: LDR.W           R2, =(aPrematureEndOf - 0x24FF2C); "Premature end of data\n"
0x24ff24: ADD             R0, PC; "(EE)"
0x24ff26: ADD             R1, PC; "LoadHrtf00"
0x24ff28: ADD             R2, PC; "Premature end of data\n"
0x24ff2a: BLX             j_al_print
0x24ff2e: B               loc_24FF64
0x24ff30: MOVS.W          R0, R8,LSL#24
0x24ff34: BNE             loc_24FF60
0x24ff36: MOVS            R0, #0x20 ; ' '; byte_count
0x24ff38: BLX             malloc
0x24ff3c: MOV             R4, R0
0x24ff3e: CMP             R4, #0
0x24ff40: BNE.W           loc_2501FE
0x24ff44: LDR             R0, [SP,#0x10E0+var_10C0]
0x24ff46: LDR             R0, [R0]
0x24ff48: CBZ             R0, loc_24FF60
0x24ff4a: LDR.W           R0, =(aEe - 0x24FF5A); "(EE)"
0x24ff4e: LDR.W           R1, =(aLoadhrtf00 - 0x24FF5C); "LoadHrtf00"
0x24ff52: LDR.W           R2, =(aOutOfMemory_3 - 0x24FF5E); "Out of memory.\n"
0x24ff56: ADD             R0, PC; "(EE)"
0x24ff58: ADD             R1, PC; "LoadHrtf00"
0x24ff5a: ADD             R2, PC; "Out of memory.\n"
0x24ff5c: BLX             j_al_print
0x24ff60: LDRD.W          R8, R6, [SP,#0x10E0+var_1048]
0x24ff64: LDR             R4, [SP,#0x10E0+var_10CC]
0x24ff66: B               loc_24FC68
0x24ff68: LDR.W           R8, [SP,#0x10E0+var_10CC]
0x24ff6c: B               loc_24FCA4
0x24ff6e: MOVS            R0, #0x20 ; ' '; byte_count
0x24ff70: BLX             malloc
0x24ff74: MOV             R4, R0
0x24ff76: CMP             R4, #0
0x24ff78: BNE.W           loc_2501FE
0x24ff7c: LDR             R0, [SP,#0x10E0+var_10BC]
0x24ff7e: LDR             R4, [SP,#0x10E0+var_1048]
0x24ff80: LDR             R0, [R0]
0x24ff82: CBZ             R0, loc_24FF9A
0x24ff84: LDR.W           R0, =(aEe - 0x24FF94); "(EE)"
0x24ff88: LDR.W           R1, =(aLoadhrtf01 - 0x24FF96); "LoadHrtf01"
0x24ff8c: LDR.W           R2, =(aOutOfMemory_3 - 0x24FF98); "Out of memory.\n"
0x24ff90: ADD             R0, PC; "(EE)"
0x24ff92: ADD             R1, PC; "LoadHrtf01"
0x24ff94: ADD             R2, PC; "Out of memory.\n"
0x24ff96: BLX             j_al_print
0x24ff9a: LDR.W           R8, [SP,#0x10E0+var_10CC]
0x24ff9e: LDR             R1, [SP,#0x10E0+p]
0x24ffa0: B               loc_24FCA4
0x24ffa2: UXTB            R4, R0
0x24ffa4: B               loc_24FFAA
0x24ffa6: LDRB.W          R4, [R10,#1]!
0x24ffaa: MOV             R0, R4; int
0x24ffac: BLX             isspace
0x24ffb0: CMP             R4, #0x2C ; ','
0x24ffb2: BEQ             loc_24FFA6
0x24ffb4: CMP             R0, #0
0x24ffb6: BNE             loc_24FFA6
0x24ffb8: MOVS            R6, #0
0x24ffba: B               loc_250026
0x24ffbc: SUB.W           R10, R0, #1
0x24ffc0: B               loc_24FFE4
0x24ffc2: RSB.W           R5, R6, #0x1000
0x24ffc6: ADD.W           R0, R11, R6
0x24ffca: ADR             R2, dword_250264
0x24ffcc: MOV             R3, R8
0x24ffce: MOV             R1, R5
0x24ffd0: BL              sub_5E6B74
0x24ffd4: CMP             R0, R5
0x24ffd6: ADD.W           R10, R4, #2
0x24ffda: IT HI
0x24ffdc: MOVHI           R0, R5
0x24ffde: ADD             R6, R0
0x24ffe0: B               loc_250026
0x24ffe2: MOV             R10, R4
0x24ffe4: CMP             R4, #0
0x24ffe6: ITT NE
0x24ffe8: LDRBNE          R0, [R4]
0x24ffea: CMPNE           R0, #0x2C ; ','
0x24ffec: BEQ             loc_25006A
0x24ffee: MOV             R10, R4
0x24fff0: LDRB.W          R3, [R10,#1]!
0x24fff4: CMP             R3, #0x25 ; '%'
0x24fff6: BEQ             loc_250012
0x24fff8: CMP             R3, #0x72 ; 'r'
0x24fffa: BEQ             loc_24FFC2
0x24fffc: LDR             R0, [SP,#0x10E0+var_1030]
0x24fffe: LDR             R0, [R0]
0x250000: CBZ             R0, loc_250026
0x250002: LDR.W           R0, =(aEe - 0x25000E); "(EE)"
0x250006: ADR             R1, aLoadhrtf; "LoadHrtf"
0x250008: ADR             R2, aInvalidMarkerC; "Invalid marker '%%%c'\n"
0x25000a: ADD             R0, PC; "(EE)"
0x25000c: BLX             j_al_print
0x250010: B               loc_250026
0x250012: MOVS            R0, #0
0x250014: CMP.W           R0, R6,LSR#12
0x250018: ITTT EQ
0x25001a: MOVEQ           R0, #0x25 ; '%'
0x25001c: STRBEQ.W        R0, [R11,R6]
0x250020: ADDEQ           R6, #1
0x250022: ADD.W           R10, R4, #2
0x250026: LDRB.W          R5, [R10]
0x25002a: CMP             R5, #0
0x25002c: IT NE
0x25002e: CMPNE           R5, #0x2C ; ','
0x250030: BEQ             loc_25006A
0x250032: ADR             R1, dword_250260; char *
0x250034: MOV             R0, R10; char *
0x250036: BLX             strpbrk
0x25003a: MOV             R4, R0
0x25003c: CMP             R4, R10
0x25003e: IT NE
0x250040: CMPNE           R5, #0
0x250042: BEQ             loc_24FFE4
0x250044: MOVS            R0, #0
0x250046: CMP.W           R0, R6,LSR#12
0x25004a: BNE             loc_24FFE4
0x25004c: ADD.W           R0, R10, #1
0x250050: STRB.W          R5, [R11,R6]
0x250054: ADDS            R6, #1
0x250056: CMP             R4, R0
0x250058: BEQ             loc_24FFE2
0x25005a: LDRB.W          R5, [R0],#1
0x25005e: CMP             R5, #0
0x250060: BEQ             loc_24FFBC
0x250062: CMP.W           R6, #0x1000
0x250066: BCC             loc_250050
0x250068: B               loc_24FFBC
0x25006a: MOVW            R0, #0xFFF
0x25006e: CMP             R6, R0
0x250070: IT CS
0x250072: MOVCS           R6, R0
0x250074: MOVS            R0, #0
0x250076: STRB.W          R0, [R11,R6]
0x25007a: ADDS            R4, R6, #1
0x25007c: ADD             R6, SP, #0x10E0+var_102C
0x25007e: CMP             R4, #1
0x250080: BEQ             loc_250092
0x250082: LDRB.W          R0, [R9,R4]; int
0x250086: BLX             isspace
0x25008a: SUBS            R4, #1
0x25008c: CMP             R0, #0
0x25008e: BNE             loc_25007E
0x250090: B               loc_250094
0x250092: MOVS            R4, #0
0x250094: MOVS            R0, #0
0x250096: STRB.W          R0, [R11,R4]
0x25009a: LDRB.W          R0, [SP,#0x10E0+var_1024]
0x25009e: CMP             R0, #0
0x2500a0: BEQ             loc_250156
0x2500a2: LDR             R0, [SP,#0x10E0+var_1034]
0x2500a4: LDR             R0, [R0]
0x2500a6: CMP             R0, #3
0x2500a8: BCC             loc_2500B8
0x2500aa: LDR             R0, =(aIi - 0x2500B6); "(II)"
0x2500ac: ADR             R1, aLoadhrtf; "LoadHrtf"
0x2500ae: ADR             R2, aLoadingS; "Loading %s...\n"
0x2500b0: MOV             R3, R11
0x2500b2: ADD             R0, PC; "(II)"
0x2500b4: BLX             j_al_print
0x2500b8: ADR             R1, aRb; "rb"
0x2500ba: MOV             R0, R11; filename
0x2500bc: BLX             fopen
0x2500c0: MOV             R5, R0
0x2500c2: CBZ             R5, loc_25010E
0x2500c4: MOV             R0, R6; ptr
0x2500c6: MOVS            R1, #1; size
0x2500c8: MOVS            R2, #8; n
0x2500ca: MOV             R3, R5; stream
0x2500cc: BLX             fread
0x2500d0: CMP             R0, #8
0x2500d2: BNE             loc_250120
0x2500d4: LDR             R1, =(unk_5FD2F4 - 0x2500DE)
0x2500d6: MOV             R0, R6; void *
0x2500d8: MOVS            R2, #8; size_t
0x2500da: ADD             R1, PC; unk_5FD2F4 ; void *
0x2500dc: BLX             memcmp
0x2500e0: CMP             R0, #0
0x2500e2: BEQ.W           loc_24F818
0x2500e6: LDR.W           R1, =(unk_5FD2FC - 0x2500F2)
0x2500ea: MOV             R0, R6; void *
0x2500ec: MOVS            R2, #8; size_t
0x2500ee: ADD             R1, PC; unk_5FD2FC ; void *
0x2500f0: BLX             memcmp
0x2500f4: LDR             R1, [SP,#0x10E0+var_105C]
0x2500f6: CMP             R0, #0
0x2500f8: LDR             R1, [R1]
0x2500fa: BEQ.W           loc_24F890
0x2500fe: CBZ             R1, loc_250136
0x250100: LDR.W           R0, =(aEe - 0x25010E); "(EE)"
0x250104: ADR             R1, aLoadhrtf; "LoadHrtf"
0x250106: STR             R6, [SP,#0x10E0+var_10E0]
0x250108: ADR             R2, aInvalidHeaderI; "Invalid header in %s: \"%.8s\"\n"
0x25010a: ADD             R0, PC; "(EE)"
0x25010c: B               loc_250130
0x25010e: LDR             R0, [SP,#0x10E0+var_104C]
0x250110: LDR             R0, [R0]
0x250112: CBZ             R0, loc_250156
0x250114: LDR             R0, =(aEe - 0x25011E); "(EE)"
0x250116: ADR             R1, aLoadhrtf; "LoadHrtf"
0x250118: LDR             R2, =(aCouldNotOpenS - 0x250120); "Could not open %s\n"
0x25011a: ADD             R0, PC; "(EE)"
0x25011c: ADD             R2, PC; "Could not open %s\n"
0x25011e: B               loc_250150
0x250120: LDR             R0, [SP,#0x10E0+var_1058]
0x250122: LDR             R0, [R0]
0x250124: CBZ             R0, loc_250136
0x250126: LDR.W           R0, =(aEe - 0x250132); "(EE)"
0x25012a: ADR             R1, aLoadhrtf; "LoadHrtf"
0x25012c: ADR             R2, aFailedToReadHe; "Failed to read header from %s\n"
0x25012e: ADD             R0, PC; "(EE)"
0x250130: MOV             R3, R11
0x250132: BLX             j_al_print
0x250136: MOV             R0, R5; stream
0x250138: BLX             fclose
0x25013c: LDR             R0, [SP,#0x10E0+var_1040]
0x25013e: LDR.W           R8, [SP,#0x10E0+var_1038]
0x250142: LDR             R0, [R0]
0x250144: CBZ             R0, loc_250156
0x250146: LDR             R0, =(aEe - 0x250150); "(EE)"
0x250148: ADR             R1, aLoadhrtf; "LoadHrtf"
0x25014a: LDR             R2, =(aFailedToLoadS - 0x250152); "Failed to load %s\n"
0x25014c: ADD             R0, PC; "(EE)"
0x25014e: ADD             R2, PC; "Failed to load %s\n"
0x250150: MOV             R3, R11
0x250152: BLX             j_al_print
0x250156: LDRB.W          R0, [R10]
0x25015a: CMP             R0, #0
0x25015c: BNE.W           loc_24FFA2
0x250160: LDR             R2, [SP,#0x10E0+var_103C]
0x250162: MOVW            R1, #0xAC44
0x250166: LDR             R0, [R2,#0x10]
0x250168: CMP             R0, R1
0x25016a: BNE             loc_250172
0x25016c: LDR             R4, =(unk_661D38 - 0x250172)
0x25016e: ADD             R4, PC; unk_661D38
0x250170: B               loc_2501DA
0x250172: LDR             R0, =(LogLevel_ptr - 0x250178)
0x250174: ADD             R0, PC; LogLevel_ptr
0x250176: LDR             R0, [R0]; LogLevel
0x250178: LDR             R0, [R0]
0x25017a: CBZ             R0, loc_2501D8
0x25017c: LDR             R1, [R2,#0x1C]
0x25017e: SUB.W           R0, R1, #0x1500; switch 7 cases
0x250182: CMP             R0, #6
0x250184: BHI             def_25018A; jumptable 0025018A default case
0x250186: LDR             R3, =(aMono_0 - 0x25018C); "Mono"
0x250188: ADD             R3, PC; "Mono"
0x25018a: TBB.W           [PC,R0]; switch jump
0x25018e: DCB 0x1B; jump table for switch statement
0x25018f: DCB 4
0x250190: DCB 0xD
0x250191: DCB 0x10
0x250192: DCB 0x13
0x250193: DCB 0x16
0x250194: DCB 0x19
0x250195: ALIGN 2
0x250196: LDR             R3, =(aStereo_0 - 0x25019C); jumptable 0025018A case 5377
0x250198: ADD             R3, PC; "Stereo"
0x25019a: B               loc_2501C4; jumptable 0025018A case 5376
0x25019c: CMP.W           R1, #0x80000000; jumptable 0025018A default case
0x2501a0: BNE             loc_2501A8; jumptable 0025018A case 5378
0x2501a2: LDR             R3, =(a51Side - 0x2501A8); "5.1 Side"
0x2501a4: ADD             R3, PC; "5.1 Side"
0x2501a6: B               loc_2501C4; jumptable 0025018A case 5376
0x2501a8: LDR             R3, =(aUnknownChannel - 0x2501AE); jumptable 0025018A case 5378
0x2501aa: ADD             R3, PC; "(unknown channels)"
0x2501ac: B               loc_2501C4; jumptable 0025018A case 5376
0x2501ae: LDR             R3, =(aQuadraphonic - 0x2501B4); jumptable 0025018A case 5379
0x2501b0: ADD             R3, PC; "Quadraphonic"
0x2501b2: B               loc_2501C4; jumptable 0025018A case 5376
0x2501b4: LDR             R3, =(a51Surround - 0x2501BA); jumptable 0025018A case 5380
0x2501b6: ADD             R3, PC; "5.1 Surround"
0x2501b8: B               loc_2501C4; jumptable 0025018A case 5376
0x2501ba: LDR             R3, =(a61Surround - 0x2501C0); jumptable 0025018A case 5381
0x2501bc: ADD             R3, PC; "6.1 Surround"
0x2501be: B               loc_2501C4; jumptable 0025018A case 5376
0x2501c0: LDR             R3, =(a71Surround - 0x2501C6); jumptable 0025018A case 5382
0x2501c2: ADD             R3, PC; "7.1 Surround"
0x2501c4: LDR             R6, [R2,#0x10]; jumptable 0025018A case 5376
0x2501c6: LDR             R0, =(aEe - 0x2501D0); "(EE)"
0x2501c8: LDR             R1, =(aGethrtf_0 - 0x2501D2); "GetHrtf"
0x2501ca: LDR             R2, =(aIncompatibleFo - 0x2501D6); "Incompatible format: %s %uhz\n"
0x2501cc: ADD             R0, PC; "(EE)"
0x2501ce: ADD             R1, PC; "GetHrtf"
0x2501d0: STR             R6, [SP,#0x10E0+var_10E0]
0x2501d2: ADD             R2, PC; "Incompatible format: %s %uhz\n"
0x2501d4: BLX             j_al_print
0x2501d8: MOVS            R4, #0
0x2501da: LDR             R0, =(__stack_chk_guard_ptr - 0x2501E4)
0x2501dc: LDR.W           R1, [R7,#var_24]
0x2501e0: ADD             R0, PC; __stack_chk_guard_ptr
0x2501e2: LDR             R0, [R0]; __stack_chk_guard
0x2501e4: LDR             R0, [R0]
0x2501e6: SUBS            R0, R0, R1
0x2501e8: ITTTT EQ
0x2501ea: MOVEQ           R0, R4
0x2501ec: ADDEQ.W         SP, SP, #0x10C0
0x2501f0: ADDEQ           SP, SP, #4
0x2501f2: POPEQ.W         {R8-R11}
0x2501f6: IT EQ
0x2501f8: POPEQ           {R4-R7,PC}
0x2501fa: BLX             __stack_chk_fail
0x2501fe: LDR             R0, [SP,#0x10E0+var_1068]
0x250200: STR             R0, [R4]
0x250202: LDR             R0, [SP,#0x10E0+var_1084]
0x250204: STR             R0, [R4,#4]
0x250206: LDR             R0, [SP,#0x10E0+var_10C8]
0x250208: LDR             R1, [SP,#0x10E0+p]
0x25020a: STRB            R0, [R4,#8]
0x25020c: MOVS            R0, #0
0x25020e: STR             R1, [R4,#0xC]
0x250210: LDR             R1, [SP,#0x10E0+var_1048]
0x250212: STR             R1, [R4,#0x10]
0x250214: LDR             R1, [SP,#0x10E0+var_1074]
0x250216: STR             R1, [R4,#0x14]
0x250218: LDR             R1, [SP,#0x10E0+var_10CC]
0x25021a: STRD.W          R1, R0, [R4,#0x18]
0x25021e: MOV             R0, R5; stream
0x250220: BLX             fclose
0x250224: LDR             R0, =(LogLevel_ptr - 0x25022C)
0x250226: LDR             R1, =(dword_6D6848 - 0x25022E)
0x250228: ADD             R0, PC; LogLevel_ptr
0x25022a: ADD             R1, PC; dword_6D6848
0x25022c: LDR             R0, [R0]; LogLevel
0x25022e: LDR             R2, [R1]
0x250230: STR             R2, [R4,#0x1C]
0x250232: LDR             R0, [R0]
0x250234: STR             R4, [R1]
0x250236: CMP             R0, #3
0x250238: BCC             loc_2501DA
0x25023a: LDR             R0, =(aIi - 0x250244); "(II)"
0x25023c: LDR             R2, =(aLoadedHrtfSupp - 0x250248); "Loaded HRTF support for format: %s %uhz"...
0x25023e: LDR             R3, =(aStereo_0 - 0x25024C); "Stereo"
0x250240: ADD             R0, PC; "(II)"
0x250242: LDR             R1, [R4]
0x250244: ADD             R2, PC; "Loaded HRTF support for format: %s %uhz"...
0x250246: STR             R1, [SP,#0x10E0+var_10E0]
0x250248: ADD             R3, PC; "Stereo"
0x25024a: ADR             R1, aLoadhrtf; "LoadHrtf"
0x25024c: BLX             j_al_print
0x250250: B               loc_2501DA
