0x3e9fa0: PUSH            {R4,R5,R7,LR}; unsigned __int16 *
0x3e9fa2: ADD             R7, SP, #8
0x3e9fa4: SUB             SP, SP, #0x10
0x3e9fa6: LDR.W           R3, =(dword_958138 - 0x3E9FB8)
0x3e9faa: VMOV.I32        Q8, #0
0x3e9fae: MOVS            R5, #0
0x3e9fb0: ADD.W           R0, R0, R1,LSL#5
0x3e9fb4: ADD             R3, PC; dword_958138
0x3e9fb6: ADD.W           R0, R0, R2,LSL#3
0x3e9fba: ADD.W           R4, R3, #0x50 ; 'P'
0x3e9fbe: MOVW            R1, #0x3910; unsigned __int8
0x3e9fc2: STR             R5, [R3,#(dword_958198 - 0x958138)]
0x3e9fc4: VST1.64         {D16-D17}, [R4]
0x3e9fc8: ADD.W           R4, R3, #0x40 ; '@'
0x3e9fcc: VST1.64         {D16-D17}, [R4]
0x3e9fd0: ADD.W           R4, R3, #0x30 ; '0'
0x3e9fd4: VST1.64         {D16-D17}, [R4]
0x3e9fd8: ADD.W           R4, R3, #0x20 ; ' '
0x3e9fdc: VST1.64         {D16-D17}, [R4]
0x3e9fe0: VST1.64         {D16-D17}, [R3]!
0x3e9fe4: VST1.64         {D16-D17}, [R3]
0x3e9fe8: LDR             R2, [R0,R1]
0x3e9fea: CMP.W           R2, #0x420
0x3e9fee: BNE             loc_3E9FF6
0x3e9ff0: MOV             R0, R5
0x3e9ff2: ADD             SP, SP, #0x10
0x3e9ff4: POP             {R4,R5,R7,PC}
0x3e9ff6: CMP             R2, #0xFF
0x3e9ff8: BHI             loc_3EA016
0x3e9ffa: UXTB            R0, R2; this
0x3e9ffc: CMP             R0, #0x20 ; ' '
0x3e9ffe: BEQ.W           loc_3EA0CC
0x3ea002: CMP             R0, #0x2A ; '*'
0x3ea004: BNE.W           loc_3EA0E4
0x3ea008: LDR.W           R0, =(TheText_ptr - 0x3EA014)
0x3ea00c: LDR.W           R1, =(aFecAst - 0x3EA016); "FEC_AST"
0x3ea010: ADD             R0, PC; TheText_ptr
0x3ea012: ADD             R1, PC; "FEC_AST"
0x3ea014: B               loc_3EA0D8
0x3ea016: SUBW            R2, R2, #0x3E9; switch 55 cases
0x3ea01a: CMP             R2, #0x36 ; '6'
0x3ea01c: BHI.W           def_3EA020; jumptable 003EA020 default case
0x3ea020: TBH.W           [PC,R2,LSL#1]; switch jump
0x3ea024: DCW 0x37; jump table for switch statement
0x3ea026: DCW 0x37
0x3ea028: DCW 0x37
0x3ea02a: DCW 0x37
0x3ea02c: DCW 0x37
0x3ea02e: DCW 0x37
0x3ea030: DCW 0x37
0x3ea032: DCW 0x37
0x3ea034: DCW 0x37
0x3ea036: DCW 0x37
0x3ea038: DCW 0x37
0x3ea03a: DCW 0x37
0x3ea03c: DCW 0x86
0x3ea03e: DCW 0x8D
0x3ea040: DCW 0x94
0x3ea042: DCW 0x9B
0x3ea044: DCW 0xA1
0x3ea046: DCW 0xA7
0x3ea048: DCW 0xAD
0x3ea04a: DCW 0xB3
0x3ea04c: DCW 0xB9
0x3ea04e: DCW 0xBF
0x3ea050: DCW 0xC5
0x3ea052: DCW 0xCB
0x3ea054: DCW 0xD1
0x3ea056: DCW 0xD7
0x3ea058: DCW 0xDB
0x3ea05a: DCW 0xDF
0x3ea05c: DCW 0xEF
0x3ea05e: DCW 0xFF
0x3ea060: DCW 0x10F
0x3ea062: DCW 0x11F
0x3ea064: DCW 0x12F
0x3ea066: DCW 0x133
0x3ea068: DCW 0x143
0x3ea06a: DCW 0x153
0x3ea06c: DCW 0x163
0x3ea06e: DCW 0x173
0x3ea070: DCW 0x183
0x3ea072: DCW 0x187
0x3ea074: DCW 0x18B
0x3ea076: DCW 0x18F
0x3ea078: DCW 0x193
0x3ea07a: DCW 0x197
0x3ea07c: DCW 0x19B
0x3ea07e: DCW 0x19F
0x3ea080: DCW 0x1A3
0x3ea082: DCW 0x1A7
0x3ea084: DCW 0x1AB
0x3ea086: DCW 0x1AF
0x3ea088: DCW 0x1B3
0x3ea08a: DCW 0x1B7
0x3ea08c: DCW 0x1BB
0x3ea08e: DCW 0x1BF
0x3ea090: DCW 0x1C3
0x3ea092: ADDS            R4, R0, R1; jumptable 003EA020 cases 1001-1012
0x3ea094: LDR.W           R0, =(TheText_ptr - 0x3EA0A0)
0x3ea098: LDR.W           R1, =(aFecFnc - 0x3EA0A2); "FEC_FNC"
0x3ea09c: ADD             R0, PC; TheText_ptr
0x3ea09e: ADD             R1, PC; "FEC_FNC"
0x3ea0a0: LDR             R0, [R0]; TheText ; this
0x3ea0a2: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x3ea0a6: LDR.W           R5, =(unk_95819C - 0x3EA0B4)
0x3ea0aa: MOV.W           R2, #0xFFFFFFFF
0x3ea0ae: LDR             R1, [R4]
0x3ea0b0: ADD             R5, PC; unk_95819C
0x3ea0b2: STRD.W          R2, R2, [SP,#0x18+var_18]; int
0x3ea0b6: SUB.W           R1, R1, #0x3E8; unsigned __int16 *
0x3ea0ba: STRD.W          R2, R5, [SP,#0x18+var_10]; int
0x3ea0be: MOV.W           R2, #0xFFFFFFFF; int
0x3ea0c2: MOV.W           R3, #0xFFFFFFFF; int
0x3ea0c6: BLX             j__ZN9CMessages20InsertNumberInStringEPtiiiiiiS0_; CMessages::InsertNumberInString(ushort *,int,int,int,int,int,int,ushort *)
0x3ea0ca: B               loc_3E9FF0
0x3ea0cc: LDR.W           R0, =(TheText_ptr - 0x3EA0D8)
0x3ea0d0: LDR.W           R1, =(aFecSpc - 0x3EA0DA); "FEC_SPC"
0x3ea0d4: ADD             R0, PC; TheText_ptr
0x3ea0d6: ADD             R1, PC; "FEC_SPC"
0x3ea0d8: LDR             R0, [R0]; TheText ; this
0x3ea0da: ADD             SP, SP, #0x10
0x3ea0dc: POP.W           {R4,R5,R7,LR}
0x3ea0e0: B.W             j_j__ZN5CText3GetEPKc; j_CText::Get(char const*)
0x3ea0e4: CMP             R0, #0x5E ; '^'
0x3ea0e6: BNE             loc_3EA102
0x3ea0e8: LDR.W           R1, =(FrontEndMenuManager_ptr - 0x3EA0F0)
0x3ea0ec: ADD             R1, PC; FrontEndMenuManager_ptr
0x3ea0ee: LDR             R1, [R1]; FrontEndMenuManager
0x3ea0f0: LDR             R1, [R1,#(dword_98F13C - 0x98F0F8)]
0x3ea0f2: CMP             R1, #2
0x3ea0f4: BNE             loc_3EA102
0x3ea0f6: LDR.W           R5, =(dword_958138 - 0x3EA100)
0x3ea0fa: MOVS            R0, #0x7C ; '|'
0x3ea0fc: ADD             R5, PC; dword_958138
0x3ea0fe: STR             R0, [R5]
0x3ea100: B               loc_3E9FF0
0x3ea102: BLX             j__ZN5CFont14character_codeEh; CFont::character_code(uchar)
0x3ea106: LDR.W           R1, =(dword_958138 - 0x3EA110)
0x3ea10a: CMP             R0, #0
0x3ea10c: ADD             R1, PC; dword_958138 ; unsigned __int8
0x3ea10e: STRH            R0, [R1]
0x3ea110: BNE             loc_3EA120
0x3ea112: MOVS            R0, #(dword_20+3); this
0x3ea114: BLX             j__ZN5CFont14character_codeEh; CFont::character_code(uchar)
0x3ea118: LDR.W           R1, =(dword_958138 - 0x3EA120)
0x3ea11c: ADD             R1, PC; dword_958138
0x3ea11e: STRH            R0, [R1]
0x3ea120: LDR.W           R5, =(dword_958138 - 0x3EA12A)
0x3ea124: MOVS            R0, #0
0x3ea126: ADD             R5, PC; dword_958138
0x3ea128: STRH            R0, [R5,#(dword_958138+2 - 0x958138)]
0x3ea12a: B               loc_3E9FF0
0x3ea12c: MOVS            R5, #0; jumptable 003EA020 default case
0x3ea12e: B               loc_3E9FF0
0x3ea130: LDR.W           R0, =(TheText_ptr - 0x3EA13C); jumptable 003EA020 case 1013
0x3ea134: LDR.W           R1, =(aFecIrt - 0x3EA13E); "FEC_IRT"
0x3ea138: ADD             R0, PC; TheText_ptr
0x3ea13a: ADD             R1, PC; "FEC_IRT"
0x3ea13c: B               loc_3EA0D8
0x3ea13e: LDR.W           R0, =(TheText_ptr - 0x3EA14A); jumptable 003EA020 case 1014
0x3ea142: LDR.W           R1, =(aFecDll - 0x3EA14C); "FEC_DLL"
0x3ea146: ADD             R0, PC; TheText_ptr
0x3ea148: ADD             R1, PC; "FEC_DLL"
0x3ea14a: B               loc_3EA0D8
0x3ea14c: LDR.W           R0, =(TheText_ptr - 0x3EA158); jumptable 003EA020 case 1015
0x3ea150: LDR.W           R1, =(aFecHme - 0x3EA15A); "FEC_HME"
0x3ea154: ADD             R0, PC; TheText_ptr
0x3ea156: ADD             R1, PC; "FEC_HME"
0x3ea158: B               loc_3EA0D8
0x3ea15a: LDR.W           R0, =(TheText_ptr - 0x3EA166); jumptable 003EA020 case 1016
0x3ea15e: ADR.W           R1, aFecEnd; "FEC_END"
0x3ea162: ADD             R0, PC; TheText_ptr
0x3ea164: B               loc_3EA0D8
0x3ea166: LDR.W           R0, =(TheText_ptr - 0x3EA172); jumptable 003EA020 case 1017
0x3ea16a: ADR.W           R1, aFecPgu; "FEC_PGU"
0x3ea16e: ADD             R0, PC; TheText_ptr
0x3ea170: B               loc_3EA0D8
0x3ea172: LDR.W           R0, =(TheText_ptr - 0x3EA17E); jumptable 003EA020 case 1018
0x3ea176: ADR.W           R1, aFecPgd; "FEC_PGD"
0x3ea17a: ADD             R0, PC; TheText_ptr
0x3ea17c: B               loc_3EA0D8
0x3ea17e: LDR.W           R0, =(TheText_ptr - 0x3EA18A); jumptable 003EA020 case 1019
0x3ea182: ADR.W           R1, aFecUpa; "FEC_UPA"
0x3ea186: ADD             R0, PC; TheText_ptr
0x3ea188: B               loc_3EA0D8
0x3ea18a: LDR.W           R0, =(TheText_ptr - 0x3EA196); jumptable 003EA020 case 1020
0x3ea18e: ADR.W           R1, aFecDwa; "FEC_DWA"
0x3ea192: ADD             R0, PC; TheText_ptr
0x3ea194: B               loc_3EA0D8
0x3ea196: LDR.W           R0, =(TheText_ptr - 0x3EA1A2); jumptable 003EA020 case 1021
0x3ea19a: ADR.W           R1, aFecLfa; "FEC_LFA"
0x3ea19e: ADD             R0, PC; TheText_ptr
0x3ea1a0: B               loc_3EA0D8
0x3ea1a2: LDR.W           R0, =(TheText_ptr - 0x3EA1AE); jumptable 003EA020 case 1022
0x3ea1a6: ADR.W           R1, aFecRfa; "FEC_RFA"
0x3ea1aa: ADD             R0, PC; TheText_ptr
0x3ea1ac: B               loc_3EA0D8
0x3ea1ae: LDR.W           R0, =(TheText_ptr - 0x3EA1BA); jumptable 003EA020 case 1023
0x3ea1b2: ADR.W           R1, aFecFws; "FEC_FWS"
0x3ea1b6: ADD             R0, PC; TheText_ptr
0x3ea1b8: B               loc_3EA0D8
0x3ea1ba: LDR.W           R0, =(TheText_ptr - 0x3EA1C6); jumptable 003EA020 case 1024
0x3ea1be: ADR.W           R1, aFecstar; "FECSTAR"
0x3ea1c2: ADD             R0, PC; TheText_ptr
0x3ea1c4: B               loc_3EA0D8
0x3ea1c6: LDR.W           R0, =(TheText_ptr - 0x3EA1D2); jumptable 003EA020 case 1025
0x3ea1ca: ADR.W           R1, aFecPls; "FEC_PLS"
0x3ea1ce: ADD             R0, PC; TheText_ptr
0x3ea1d0: B               loc_3EA0D8
0x3ea1d2: LDR             R0, =(TheText_ptr - 0x3EA1DA); jumptable 003EA020 case 1026
0x3ea1d4: ADR             R1, aFecMin; "FEC_MIN"
0x3ea1d6: ADD             R0, PC; TheText_ptr
0x3ea1d8: B               loc_3EA0D8
0x3ea1da: LDR             R0, =(TheText_ptr - 0x3EA1E2); jumptable 003EA020 case 1027
0x3ea1dc: ADR             R1, aFecDot; "FEC_DOT"
0x3ea1de: ADD             R0, PC; TheText_ptr
0x3ea1e0: B               loc_3EA0D8
0x3ea1e2: LDR             R0, =(TheText_ptr - 0x3EA1EA); jumptable 003EA020 case 1028
0x3ea1e4: ADR             R1, aFecNmn; "FEC_NMN"
0x3ea1e6: ADD             R0, PC; TheText_ptr
0x3ea1e8: LDR             R0, [R0]; TheText ; this
0x3ea1ea: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x3ea1ee: LDR             R5, =(unk_95819C - 0x3EA1FC)
0x3ea1f0: MOV.W           R1, #0xFFFFFFFF
0x3ea1f4: STRD.W          R1, R1, [SP,#0x18+var_18]
0x3ea1f8: ADD             R5, PC; unk_95819C
0x3ea1fa: STRD.W          R1, R5, [SP,#0x18+var_10]
0x3ea1fe: MOVS            R1, #1
0x3ea200: B               loc_3EA0BE
0x3ea202: LDR             R0, =(TheText_ptr - 0x3EA20A); jumptable 003EA020 case 1029
0x3ea204: ADR             R1, aFecNmn; "FEC_NMN"
0x3ea206: ADD             R0, PC; TheText_ptr
0x3ea208: LDR             R0, [R0]; TheText ; this
0x3ea20a: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x3ea20e: LDR             R5, =(unk_95819C - 0x3EA21C)
0x3ea210: MOV.W           R1, #0xFFFFFFFF
0x3ea214: STRD.W          R1, R1, [SP,#0x18+var_18]
0x3ea218: ADD             R5, PC; unk_95819C
0x3ea21a: STRD.W          R1, R5, [SP,#0x18+var_10]
0x3ea21e: MOVS            R1, #2
0x3ea220: B               loc_3EA0BE
0x3ea222: LDR             R0, =(TheText_ptr - 0x3EA22A); jumptable 003EA020 case 1030
0x3ea224: ADR             R1, aFecNmn; "FEC_NMN"
0x3ea226: ADD             R0, PC; TheText_ptr
0x3ea228: LDR             R0, [R0]; TheText ; this
0x3ea22a: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x3ea22e: LDR             R5, =(unk_95819C - 0x3EA23C)
0x3ea230: MOV.W           R1, #0xFFFFFFFF
0x3ea234: STRD.W          R1, R1, [SP,#0x18+var_18]
0x3ea238: ADD             R5, PC; unk_95819C
0x3ea23a: STRD.W          R1, R5, [SP,#0x18+var_10]
0x3ea23e: MOVS            R1, #3
0x3ea240: B               loc_3EA0BE
0x3ea242: LDR             R0, =(TheText_ptr - 0x3EA24A); jumptable 003EA020 case 1031
0x3ea244: ADR             R1, aFecNmn; "FEC_NMN"
0x3ea246: ADD             R0, PC; TheText_ptr
0x3ea248: LDR             R0, [R0]; TheText ; this
0x3ea24a: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x3ea24e: LDR             R5, =(unk_95819C - 0x3EA25C)
0x3ea250: MOV.W           R1, #0xFFFFFFFF
0x3ea254: STRD.W          R1, R1, [SP,#0x18+var_18]
0x3ea258: ADD             R5, PC; unk_95819C
0x3ea25a: STRD.W          R1, R5, [SP,#0x18+var_10]
0x3ea25e: MOVS            R1, #4
0x3ea260: B               loc_3EA0BE
0x3ea262: LDR             R0, =(TheText_ptr - 0x3EA26A); jumptable 003EA020 case 1032
0x3ea264: ADR             R1, aFecNmn; "FEC_NMN"
0x3ea266: ADD             R0, PC; TheText_ptr
0x3ea268: LDR             R0, [R0]; TheText ; this
0x3ea26a: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x3ea26e: LDR             R5, =(unk_95819C - 0x3EA27C)
0x3ea270: MOV.W           R1, #0xFFFFFFFF
0x3ea274: STRD.W          R1, R1, [SP,#0x18+var_18]
0x3ea278: ADD             R5, PC; unk_95819C
0x3ea27a: STRD.W          R1, R5, [SP,#0x18+var_10]
0x3ea27e: MOVS            R1, #5
0x3ea280: B               loc_3EA0BE
0x3ea282: LDR             R0, =(TheText_ptr - 0x3EA28A); jumptable 003EA020 case 1033
0x3ea284: ADR             R1, aFecNlk; "FEC_NLK"
0x3ea286: ADD             R0, PC; TheText_ptr
0x3ea288: B               loc_3EA0D8
0x3ea28a: LDR             R0, =(TheText_ptr - 0x3EA292); jumptable 003EA020 case 1034
0x3ea28c: ADR             R1, aFecNmn; "FEC_NMN"
0x3ea28e: ADD             R0, PC; TheText_ptr
0x3ea290: LDR             R0, [R0]; TheText ; this
0x3ea292: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x3ea296: LDR             R5, =(unk_95819C - 0x3EA2A4)
0x3ea298: MOV.W           R1, #0xFFFFFFFF
0x3ea29c: STRD.W          R1, R1, [SP,#0x18+var_18]
0x3ea2a0: ADD             R5, PC; unk_95819C
0x3ea2a2: STRD.W          R1, R5, [SP,#0x18+var_10]
0x3ea2a6: MOVS            R1, #6
0x3ea2a8: B               loc_3EA0BE
0x3ea2aa: LDR             R0, =(TheText_ptr - 0x3EA2B2); jumptable 003EA020 case 1035
0x3ea2ac: ADR             R1, aFecNmn; "FEC_NMN"
0x3ea2ae: ADD             R0, PC; TheText_ptr
0x3ea2b0: LDR             R0, [R0]; TheText ; this
0x3ea2b2: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x3ea2b6: LDR             R5, =(unk_95819C - 0x3EA2C4)
0x3ea2b8: MOV.W           R1, #0xFFFFFFFF
0x3ea2bc: STRD.W          R1, R1, [SP,#0x18+var_18]
0x3ea2c0: ADD             R5, PC; unk_95819C
0x3ea2c2: STRD.W          R1, R5, [SP,#0x18+var_10]
0x3ea2c6: MOVS            R1, #7
0x3ea2c8: B               loc_3EA0BE
0x3ea2ca: LDR             R0, =(TheText_ptr - 0x3EA2D2); jumptable 003EA020 case 1036
0x3ea2cc: ADR             R1, aFecNmn; "FEC_NMN"
0x3ea2ce: ADD             R0, PC; TheText_ptr
0x3ea2d0: LDR             R0, [R0]; TheText ; this
0x3ea2d2: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x3ea2d6: LDR             R5, =(unk_95819C - 0x3EA2E4)
0x3ea2d8: MOV.W           R1, #0xFFFFFFFF
0x3ea2dc: STRD.W          R1, R1, [SP,#0x18+var_18]
0x3ea2e0: ADD             R5, PC; unk_95819C
0x3ea2e2: STRD.W          R1, R5, [SP,#0x18+var_10]
0x3ea2e6: MOVS            R1, #8
0x3ea2e8: B               loc_3EA0BE
0x3ea2ea: LDR             R0, =(TheText_ptr - 0x3EA2F2); jumptable 003EA020 case 1037
0x3ea2ec: ADR             R1, aFecNmn; "FEC_NMN"
0x3ea2ee: ADD             R0, PC; TheText_ptr
0x3ea2f0: LDR             R0, [R0]; TheText ; this
0x3ea2f2: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x3ea2f6: LDR             R5, =(unk_95819C - 0x3EA304)
0x3ea2f8: MOV.W           R1, #0xFFFFFFFF
0x3ea2fc: STRD.W          R1, R1, [SP,#0x18+var_18]
0x3ea300: ADD             R5, PC; unk_95819C
0x3ea302: STRD.W          R1, R5, [SP,#0x18+var_10]
0x3ea306: MOVS            R1, #9
0x3ea308: B               loc_3EA0BE
0x3ea30a: LDR             R0, =(TheText_ptr - 0x3EA312); jumptable 003EA020 case 1038
0x3ea30c: ADR             R1, aFecNmn; "FEC_NMN"
0x3ea30e: ADD             R0, PC; TheText_ptr
0x3ea310: LDR             R0, [R0]; TheText ; this
0x3ea312: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x3ea316: LDR             R5, =(unk_95819C - 0x3EA324)
0x3ea318: MOV.W           R1, #0xFFFFFFFF
0x3ea31c: STRD.W          R1, R1, [SP,#0x18+var_18]
0x3ea320: ADD             R5, PC; unk_95819C
0x3ea322: STRD.W          R1, R5, [SP,#0x18+var_10]
0x3ea326: MOVS            R1, #0
0x3ea328: B               loc_3EA0BE
0x3ea32a: LDR             R0, =(TheText_ptr - 0x3EA332); jumptable 003EA020 case 1039
0x3ea32c: ADR             R1, aFecEtr; "FEC_ETR"
0x3ea32e: ADD             R0, PC; TheText_ptr
0x3ea330: B               loc_3EA0D8
0x3ea332: LDR             R0, =(TheText_ptr - 0x3EA33A); jumptable 003EA020 case 1040
0x3ea334: ADR             R1, aFecSlk; "FEC_SLK"
0x3ea336: ADD             R0, PC; TheText_ptr
0x3ea338: B               loc_3EA0D8
0x3ea33a: LDR             R0, =(TheText_ptr - 0x3EA342); jumptable 003EA020 case 1041
0x3ea33c: ADR             R1, aFecPsb; "FEC_PSB"
0x3ea33e: ADD             R0, PC; TheText_ptr
0x3ea340: B               loc_3EA0D8
0x3ea342: LDR             R0, =(TheText_ptr - 0x3EA34A); jumptable 003EA020 case 1042
0x3ea344: ADR             R1, aFecBsp; "FEC_BSP"
0x3ea346: ADD             R0, PC; TheText_ptr
0x3ea348: B               loc_3EA0D8
0x3ea34a: LDR             R0, =(TheText_ptr - 0x3EA352); jumptable 003EA020 case 1043
0x3ea34c: ADR             R1, aFecTab; "FEC_TAB"
0x3ea34e: ADD             R0, PC; TheText_ptr
0x3ea350: B               loc_3EA0D8
0x3ea352: LDR             R0, =(TheText_ptr - 0x3EA35A); jumptable 003EA020 case 1044
0x3ea354: ADR             R1, aFecClk; "FEC_CLK"
0x3ea356: ADD             R0, PC; TheText_ptr
0x3ea358: B               loc_3EA0D8
0x3ea35a: LDR             R0, =(TheText_ptr - 0x3EA362); jumptable 003EA020 case 1045
0x3ea35c: ADR             R1, aFecRtn; "FEC_RTN"
0x3ea35e: ADD             R0, PC; TheText_ptr
0x3ea360: B               loc_3EA0D8
0x3ea362: LDR             R0, =(TheText_ptr - 0x3EA36A); jumptable 003EA020 case 1046
0x3ea364: ADR             R1, aFecLsf; "FEC_LSF"
0x3ea366: ADD             R0, PC; TheText_ptr
0x3ea368: B               loc_3EA0D8
0x3ea36a: LDR             R0, =(TheText_ptr - 0x3EA372); jumptable 003EA020 case 1047
0x3ea36c: ADR             R1, aFecRsf; "FEC_RSF"
0x3ea36e: ADD             R0, PC; TheText_ptr
0x3ea370: B               loc_3EA0D8
0x3ea372: LDR             R0, =(TheText_ptr - 0x3EA37A); jumptable 003EA020 case 1048
0x3ea374: ADR             R1, aFecSft; "FEC_SFT"
0x3ea376: ADD             R0, PC; TheText_ptr
0x3ea378: B               loc_3EA0D8
0x3ea37a: LDR             R0, =(TheText_ptr - 0x3EA382); jumptable 003EA020 case 1049
0x3ea37c: ADR             R1, aFecLct; "FEC_LCT"
0x3ea37e: ADD             R0, PC; TheText_ptr
0x3ea380: B               loc_3EA0D8
0x3ea382: LDR             R0, =(TheText_ptr - 0x3EA38A); jumptable 003EA020 case 1050
0x3ea384: ADR             R1, aFecRct; "FEC_RCT"
0x3ea386: ADD             R0, PC; TheText_ptr
0x3ea388: B               loc_3EA0D8
0x3ea38a: LDR             R0, =(TheText_ptr - 0x3EA392); jumptable 003EA020 case 1051
0x3ea38c: ADR             R1, aFecLal; "FEC_LAL"
0x3ea38e: ADD             R0, PC; TheText_ptr
0x3ea390: B               loc_3EA0D8
0x3ea392: LDR             R0, =(TheText_ptr - 0x3EA39A); jumptable 003EA020 case 1052
0x3ea394: ADR             R1, aFecRal; "FEC_RAL"
0x3ea396: ADD             R0, PC; TheText_ptr
0x3ea398: B               loc_3EA0D8
0x3ea39a: LDR             R0, =(TheText_ptr - 0x3EA3A2); jumptable 003EA020 case 1053
0x3ea39c: ADR             R1, aFecLwd; "FEC_LWD"
0x3ea39e: ADD             R0, PC; TheText_ptr
0x3ea3a0: B               loc_3EA0D8
0x3ea3a2: LDR             R0, =(TheText_ptr - 0x3EA3AA); jumptable 003EA020 case 1054
0x3ea3a4: ADR             R1, aFecRwd; "FEC_RWD"
0x3ea3a6: ADD             R0, PC; TheText_ptr
0x3ea3a8: B               loc_3EA0D8
0x3ea3aa: LDR             R0, =(TheText_ptr - 0x3EA3B2); jumptable 003EA020 case 1055
0x3ea3ac: ADR             R1, aFecWrc; "FEC_WRC"
0x3ea3ae: ADD             R0, PC; TheText_ptr
0x3ea3b0: B               loc_3EA0D8
