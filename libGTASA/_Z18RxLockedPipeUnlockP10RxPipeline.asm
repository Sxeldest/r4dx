0x1defb0: PUSH            {R4-R7,LR}
0x1defb2: ADD             R7, SP, #0xC
0x1defb4: PUSH.W          {R8-R11}
0x1defb8: SUB             SP, SP, #0x14
0x1defba: MOV             R10, R0
0x1defbc: CMP.W           R10, #0
0x1defc0: BEQ.W           loc_1DF1A2
0x1defc4: LDR.W           R0, [R10]
0x1defc8: CMP             R0, #0
0x1defca: BEQ.W           loc_1DF1AE
0x1defce: LDR.W           R8, [R10,#4]
0x1defd2: CMP.W           R8, #0
0x1defd6: BEQ.W           loc_1DF3BE
0x1defda: LDR.W           R1, [R10,#0x28]
0x1defde: CMP             R1, R8
0x1defe0: BCS.W           loc_1DF1B4
0x1defe4: LDR.W           LR, [R10,#8]
0x1defe8: ADD.W           R1, R1, R1,LSL#2
0x1defec: LDR.W           R1, [LR,R1,LSL#3]
0x1deff0: CMP             R1, #0
0x1deff2: BEQ.W           loc_1DF1B4
0x1deff6: MOVS            R1, #0
0x1deff8: MOVS            R3, #0
0x1deffa: MOV             R12, R1
0x1deffc: MOVS            R5, #0
0x1deffe: MOV.W           R0, #0xFFFFFFFF
0x1df002: ADD.W           R1, R5, R5,LSL#2
0x1df006: LDR.W           R1, [LR,R1,LSL#3]
0x1df00a: LDR             R4, [R1,#0x20]
0x1df00c: CBZ             R4, loc_1DF026
0x1df00e: LDR             R2, [R1,#0x24]
0x1df010: LDR.W           R1, [R2],#0xC
0x1df014: MOV             R6, R0
0x1df016: CMP             R1, R0
0x1df018: IT CC
0x1df01a: MOVCC           R6, R1
0x1df01c: CMP             R1, R3
0x1df01e: IT HI
0x1df020: MOVHI           R0, R6
0x1df022: SUBS            R4, #1
0x1df024: BNE             loc_1DF010
0x1df026: ADDS            R5, #1
0x1df028: CMP             R5, R8
0x1df02a: BNE             loc_1DF002
0x1df02c: ADD.W           R1, R12, #1
0x1df030: ADDS            R2, R0, #1
0x1df032: MOV             R3, R0
0x1df034: BNE             loc_1DEFFA
0x1df036: LDR.W           R0, =(_rxPipelineGlobalsOffset_ptr - 0x1DF048)
0x1df03a: MOVS            R2, #4
0x1df03c: LDR.W           R1, =(RwEngineInstance_ptr - 0x1DF04E)
0x1df040: ORR.W           R2, R2, R12,LSL#3
0x1df044: ADD             R0, PC; _rxPipelineGlobalsOffset_ptr
0x1df046: LDR.W           R3, [LR,#4]
0x1df04a: ADD             R1, PC; RwEngineInstance_ptr
0x1df04c: MUL.W           R2, R8, R2
0x1df050: LDR             R0, [R0]; _rxPipelineGlobalsOffset
0x1df052: LDR             R1, [R1]; RwEngineInstance
0x1df054: MUL.W           R4, R8, R3
0x1df058: ADD.W           R3, R12, R12,LSL#2
0x1df05c: LDR             R0, [R0]
0x1df05e: LDR             R1, [R1]
0x1df060: ADD.W           R3, R2, R3,LSL#2
0x1df064: ADD             R0, R1
0x1df066: ADD.W           R1, R8, R8,LSL#2
0x1df06a: LSLS            R2, R4, #2
0x1df06c: LDR             R0, [R0,#0x38]
0x1df06e: ADD.W           R9, R2, R1,LSL#3
0x1df072: MOVS            R2, #0xB4
0x1df074: LSLS            R5, R1, #2
0x1df076: MOV             R1, R8
0x1df078: MUL.W           R11, R0, R2
0x1df07c: ADD.W           R0, R0, R0,LSL#1
0x1df080: MOV             R2, LR
0x1df082: LSLS            R4, R0, #2
0x1df084: LDR.W           R0, [R2],#0x28
0x1df088: SUBS            R1, #1
0x1df08a: LDR             R6, [R0,#0x20]
0x1df08c: LDR             R0, [R0,#0x34]
0x1df08e: ADD             R0, R3
0x1df090: ADD.W           R3, R0, R6,LSL#2
0x1df094: BNE             loc_1DF084
0x1df096: CMP.W           R12, #0
0x1df09a: ADD.W           R1, R9, R4
0x1df09e: ITTT NE
0x1df0a0: RSBNE.W         R0, R12, R12,LSL#3
0x1df0a4: ADDNE.W         R0, R3, R0,LSL#2
0x1df0a8: ADDNE.W         R3, R0, #0x14
0x1df0ac: ADD             R1, R5
0x1df0ae: MUL.W           R0, R12, R8
0x1df0b2: MOVS            R2, #0x34 ; '4'
0x1df0b4: ADD             R1, R3
0x1df0b6: MLA.W           R0, R0, R2, R1
0x1df0ba: LDR.W           R1, [R10,#0x24]
0x1df0be: CMP             R0, R11
0x1df0c0: IT HI
0x1df0c2: MOVHI           R11, R0
0x1df0c4: CMP             R11, R1
0x1df0c6: BLS             loc_1DF0DA
0x1df0c8: MOV             R0, R10
0x1df0ca: MOV             R1, R11
0x1df0cc: BL              sub_1DF508
0x1df0d0: CMP             R0, #0
0x1df0d2: BEQ.W           loc_1DF306
0x1df0d6: LDRD.W          R8, LR, [R10,#4]
0x1df0da: LDR.W           R0, =(dword_6BD00C - 0x1DF0EC)
0x1df0de: MOVS            R2, #0
0x1df0e0: LDR.W           R1, =(dword_6BD008 - 0x1DF0F2)
0x1df0e4: CMP.W           R8, #0
0x1df0e8: ADD             R0, PC; dword_6BD00C
0x1df0ea: LDR.W           R3, [R10,#0x20]
0x1df0ee: ADD             R1, PC; dword_6BD008
0x1df0f0: STR             R2, [R0]
0x1df0f2: ADD.W           R0, R3, R11
0x1df0f6: STR             R0, [R1]
0x1df0f8: STRD.W          R10, R2, [SP,#0x30+var_24]
0x1df0fc: BEQ             loc_1DF17A
0x1df0fe: ADD.W           R1, LR, #0x1C
0x1df102: MOVS            R3, #0
0x1df104: LDR.W           R0, [R1,#-0x1C]
0x1df108: ADDS            R3, #1
0x1df10a: CMP             R0, #0
0x1df10c: ITTTT NE
0x1df10e: LDRNE           R0, [R1]
0x1df110: STRNE           R2, [R0,#4]
0x1df112: LDRNE           R0, [R1]
0x1df114: STRNE           R2, [R0]
0x1df116: ADD.W           R1, R1, #0x28 ; '('
0x1df11a: IT NE
0x1df11c: LDRNE.W         R8, [R10,#4]
0x1df120: CMP             R3, R8
0x1df122: BCC             loc_1DF104
0x1df124: LDR.W           LR, [R10,#8]
0x1df128: MOVS            R2, #0
0x1df12a: CMP.W           R8, #0
0x1df12e: BEQ             loc_1DF17A
0x1df130: LDR.W           R0, [LR]
0x1df134: CMP             R0, #0
0x1df136: ITT NE
0x1df138: LDRNE.W         R3, [LR,#4]
0x1df13c: CMPNE           R3, #0
0x1df13e: BEQ             loc_1DF16A
0x1df140: LDR.W           R1, [LR,#8]
0x1df144: LDR             R0, [R1]
0x1df146: ADDS            R6, R0, #1
0x1df148: BEQ             loc_1DF15E
0x1df14a: LDR.W           R6, [R10,#8]
0x1df14e: ADD.W           R0, R0, R0,LSL#2
0x1df152: ADD.W           R0, R6, R0,LSL#3
0x1df156: LDR             R0, [R0,#0x1C]
0x1df158: LDR             R6, [R0]
0x1df15a: ADDS            R6, #1
0x1df15c: STR             R6, [R0]
0x1df15e: SUBS            R3, #1
0x1df160: ADD.W           R1, R1, #4
0x1df164: BNE             loc_1DF144
0x1df166: LDR.W           R8, [R10,#4]
0x1df16a: ADDS            R2, #1
0x1df16c: ADD.W           LR, LR, #0x28 ; '('
0x1df170: CMP             R2, R8
0x1df172: BCC             loc_1DF130
0x1df174: LDR.W           LR, [R10,#8]
0x1df178: MOV             R2, R8
0x1df17a: LDR.W           R1, [R10,#0x28]
0x1df17e: ADD.W           R0, R1, R1,LSL#2
0x1df182: ADD.W           R0, LR, R0,LSL#3
0x1df186: LDR             R0, [R0,#0x1C]
0x1df188: LDR             R0, [R0]
0x1df18a: CBZ             R0, loc_1DF1D0
0x1df18c: MOVS            R0, #0
0x1df18e: STR             R0, [SP,#0x30+var_2C]
0x1df190: MOVS            R0, #0x24 ; '$'; int
0x1df192: BLX             j__Z8_rwerroriz; _rwerror(int,...)
0x1df196: STR             R0, [SP,#0x30+var_28]
0x1df198: ADD             R0, SP, #0x30+var_2C
0x1df19a: BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
0x1df19e: MOVS            R5, #0
0x1df1a0: B               loc_1DF1C6
0x1df1a2: MOVS            R0, #0x16
0x1df1a4: MOVS            R5, #0
0x1df1a6: STR             R5, [SP,#0x30+var_24]
0x1df1a8: MOVT            R0, #0x8000
0x1df1ac: B               loc_1DF1BA
0x1df1ae: MOVS            R5, #0
0x1df1b0: MOVS            R0, #0x34 ; '4'
0x1df1b2: B               loc_1DF1B8
0x1df1b4: MOVS            R5, #0
0x1df1b6: MOVS            R0, #0x24 ; '$'; int
0x1df1b8: STR             R5, [SP,#0x30+var_24]
0x1df1ba: BLX             j__Z8_rwerroriz; _rwerror(int,...)
0x1df1be: STR             R0, [SP,#0x30+var_20]
0x1df1c0: ADD             R0, SP, #0x30+var_24
0x1df1c2: BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
0x1df1c6: MOV             R0, R5
0x1df1c8: ADD             SP, SP, #0x14
0x1df1ca: POP.W           {R8-R11}
0x1df1ce: POP             {R4-R7,PC}
0x1df1d0: CBZ             R2, loc_1DF1EC
0x1df1d2: ADD.W           R0, LR, #0x1C
0x1df1d6: MOVS            R3, #0
0x1df1d8: CMP             R1, R3
0x1df1da: BEQ             loc_1DF1E4
0x1df1dc: LDR             R6, [R0]
0x1df1de: LDR             R6, [R6]
0x1df1e0: CMP             R6, #0
0x1df1e2: BEQ             loc_1DF2E0
0x1df1e4: ADDS            R3, #1
0x1df1e6: ADDS            R0, #0x28 ; '('
0x1df1e8: CMP             R3, R2
0x1df1ea: BCC             loc_1DF1D8
0x1df1ec: ADD             R0, SP, #0x30+var_24
0x1df1ee: BL              sub_1E02D0
0x1df1f2: LDR.W           R1, [R10,#4]
0x1df1f6: CBZ             R1, loc_1DF21A
0x1df1f8: MOVS            R2, #0
0x1df1fa: LDR.W           R0, [R10,#8]
0x1df1fe: MOVS            R3, #0x1C
0x1df200: LDR             R6, [R0,R3]
0x1df202: LDRD.W          R5, R6, [R6]
0x1df206: CMP             R5, R6
0x1df208: BNE             loc_1DF2D8
0x1df20a: ADDS            R2, #1
0x1df20c: ADDS            R3, #0x28 ; '('
0x1df20e: CMP             R2, R1
0x1df210: BCC             loc_1DF200
0x1df212: MOVS            R2, #0
0x1df214: STR.W           R2, [R10,#0x28]
0x1df218: B               loc_1DF224
0x1df21a: MOVS            R0, #0
0x1df21c: STR.W           R0, [R10,#0x28]
0x1df220: LDR.W           R0, [R10,#8]
0x1df224: LDR             R2, =(_rxPipelineGlobalsOffset_ptr - 0x1DF22C)
0x1df226: LDR             R3, =(RwEngineInstance_ptr - 0x1DF22E)
0x1df228: ADD             R2, PC; _rxPipelineGlobalsOffset_ptr
0x1df22a: ADD             R3, PC; RwEngineInstance_ptr
0x1df22c: LDR             R2, [R2]; _rxPipelineGlobalsOffset
0x1df22e: LDR             R3, [R3]; RwEngineInstance
0x1df230: LDR             R2, [R2]
0x1df232: LDR             R3, [R3]
0x1df234: ADD             R2, R3
0x1df236: LDR             R2, [R2,#0x38]
0x1df238: ADD.W           R3, R2, R2,LSL#2
0x1df23c: ADD.W           R8, R0, R3,LSL#3
0x1df240: SUBS            R3, R1, #1
0x1df242: ADD.W           R2, R8, R2,LSL#7
0x1df246: CMP             R3, #0
0x1df248: ADD.W           R6, R3, R3,LSL#1
0x1df24c: ADD.W           R9, R2, R6,LSL#2
0x1df250: BLT             loc_1DF290
0x1df252: LDR.W           R2, [R10,#0x20]
0x1df256: ADD.W           R0, R1, R1,LSL#2
0x1df25a: MOV             R3, #0xFFFFFFF4
0x1df25e: ADD             R2, R11
0x1df260: ADD.W           R0, R3, R0,LSL#3
0x1df264: SUBS            R2, #0xC
0x1df266: VLDR            D16, [R9]
0x1df26a: SUBS            R1, #1
0x1df26c: LDR.W           R3, [R9,#8]
0x1df270: SUB.W           R9, R9, #0xC
0x1df274: STR             R3, [R2,#8]
0x1df276: CMP             R1, #0
0x1df278: VSTR            D16, [R2]
0x1df27c: LDR.W           R3, [R10,#8]
0x1df280: STR             R2, [R3,R0]
0x1df282: SUB.W           R0, R0, #0x28 ; '('
0x1df286: SUB.W           R2, R2, #0xC
0x1df28a: BGT             loc_1DF266
0x1df28c: LDRD.W          R1, R0, [R10,#4]
0x1df290: CBZ             R1, loc_1DF2E8
0x1df292: ADD.W           R1, R1, R1,LSL#2
0x1df296: MOVS            R4, #0
0x1df298: MOVS            R6, #4
0x1df29a: MOV.W           R11, #0
0x1df29e: ADD.W           R5, R0, R1,LSL#3
0x1df2a2: LDR             R1, [R0,R6]
0x1df2a4: CBZ             R1, loc_1DF2B8
0x1df2a6: LSLS            R2, R1, #2; size_t
0x1df2a8: MOV             R0, R5; void *
0x1df2aa: MOV             R1, R8; void *
0x1df2ac: BLX             memcpy_0
0x1df2b0: LDR.W           R0, [R10,#8]
0x1df2b4: MOV             R1, R5
0x1df2b6: B               loc_1DF2BA
0x1df2b8: MOVS            R1, #0
0x1df2ba: ADD             R0, R6
0x1df2bc: ADDS            R4, #1
0x1df2be: ADD.W           R8, R8, #0x80
0x1df2c2: STR             R1, [R0,#4]
0x1df2c4: LDRD.W          R1, R0, [R10,#4]
0x1df2c8: LDR             R2, [R0,R6]
0x1df2ca: ADDS            R6, #0x28 ; '('
0x1df2cc: CMP             R4, R1
0x1df2ce: ADD             R11, R2
0x1df2d0: ADD.W           R5, R5, R2,LSL#2
0x1df2d4: BCC             loc_1DF2A2
0x1df2d6: B               loc_1DF2EC
0x1df2d8: MOVS            R0, #0
0x1df2da: STR             R0, [SP,#0x30+var_2C]
0x1df2dc: MOVS            R0, #0x1C
0x1df2de: B               loc_1DF192
0x1df2e0: MOVS            R0, #0
0x1df2e2: STR             R0, [SP,#0x30+var_2C]
0x1df2e4: MOVS            R0, #0x22 ; '"'
0x1df2e6: B               loc_1DF192
0x1df2e8: MOV.W           R11, #0
0x1df2ec: LDR             R0, =(dword_6BD008 - 0x1DF2F4)
0x1df2ee: LDR             R1, =(dword_6BD00C - 0x1DF2F6)
0x1df2f0: ADD             R0, PC; dword_6BD008
0x1df2f2: ADD             R1, PC; dword_6BD00C
0x1df2f4: STR.W           R9, [R0]
0x1df2f8: ADD.W           R0, R8, R11,LSL#2
0x1df2fc: STR             R0, [R1]
0x1df2fe: MOV             R0, R10
0x1df300: BLX             j__Z20_rxChaseDependenciesP10RxPipeline; _rxChaseDependencies(RxPipeline *)
0x1df304: CBZ             R0, loc_1DF30A
0x1df306: MOVS            R5, #0
0x1df308: B               loc_1DF1C6
0x1df30a: LDR             R0, =(dword_6BD00C - 0x1DF314)
0x1df30c: LDR.W           R1, [R10,#0x20]
0x1df310: ADD             R0, PC; dword_6BD00C
0x1df312: LDR             R0, [R0]
0x1df314: SUBS            R1, R0, R1
0x1df316: MOV             R0, R10
0x1df318: BL              sub_1DF508
0x1df31c: LDR.W           R1, [R10,#4]
0x1df320: CMP             R0, #0
0x1df322: BEQ.W           loc_1DF428
0x1df326: CMP             R1, #0
0x1df328: BEQ             loc_1DF3BE
0x1df32a: MOVS            R0, #0
0x1df32c: MOVS            R1, #0x1C
0x1df32e: MOVS            R2, #0
0x1df330: LDR.W           R3, [R10,#8]
0x1df334: ADDS            R2, #1
0x1df336: STR             R0, [R3,R1]
0x1df338: ADDS            R1, #0x28 ; '('
0x1df33a: LDR.W           R6, [R10,#4]
0x1df33e: CMP             R2, R6
0x1df340: BCC             loc_1DF330
0x1df342: SUBS            R0, R6, #1
0x1df344: CMP             R0, #0
0x1df346: BLT             loc_1DF390
0x1df348: ADD.W           R0, R6, R6,LSL#2
0x1df34c: MOV             R1, #0xFFFFFFD8
0x1df350: ADD.W           R4, R1, R0,LSL#3
0x1df354: LDR.W           R8, [R10,#8]
0x1df358: LDR.W           R5, [R8,R4]
0x1df35c: LDR             R0, [R5,#0x3C]
0x1df35e: CMP             R0, #0
0x1df360: ADD.W           R1, R0, #1
0x1df364: STR             R1, [R5,#0x3C]
0x1df366: BNE             loc_1DF372
0x1df368: LDR             R1, [R5,#8]
0x1df36a: CBZ             R1, loc_1DF372
0x1df36c: MOV             R0, R5
0x1df36e: BLX             R1
0x1df370: CBZ             R0, loc_1DF3D8
0x1df372: LDR             R1, [R5,#0x10]
0x1df374: CBZ             R1, loc_1DF37E
0x1df376: ADD.W           R0, R8, R4
0x1df37a: BLX             R1
0x1df37c: CBZ             R0, loc_1DF3C8
0x1df37e: SUBS            R0, R6, #1
0x1df380: SUBS            R1, R6, #2
0x1df382: SUBS            R4, #0x28 ; '('
0x1df384: CMP.W           R1, #0xFFFFFFFF
0x1df388: MOV             R6, R0
0x1df38a: BGT             loc_1DF354
0x1df38c: LDR.W           R6, [R10,#4]
0x1df390: SUBS            R4, R6, #1
0x1df392: CMP             R4, #0
0x1df394: BLT             loc_1DF3BE
0x1df396: ADD.W           R0, R6, R6,LSL#2
0x1df39a: MOV             R1, #0xFFFFFFD8
0x1df39e: ADD.W           R5, R1, R0,LSL#3
0x1df3a2: LDR.W           R0, [R10,#8]
0x1df3a6: LDR             R1, [R0,R5]
0x1df3a8: LDR             R2, [R1,#0x18]
0x1df3aa: CBZ             R2, loc_1DF3B4
0x1df3ac: ADD             R0, R5
0x1df3ae: MOV             R1, R10
0x1df3b0: BLX             R2
0x1df3b2: CBZ             R0, loc_1DF3E0
0x1df3b4: SUBS            R4, #1
0x1df3b6: SUBS            R5, #0x28 ; '('
0x1df3b8: CMP.W           R4, #0xFFFFFFFF
0x1df3bc: BGT             loc_1DF3A2
0x1df3be: MOVS            R0, #0
0x1df3c0: MOV             R5, R10
0x1df3c2: STR.W           R0, [R10]
0x1df3c6: B               loc_1DF1C6
0x1df3c8: LDR             R0, [R5,#0x3C]
0x1df3ca: SUBS            R0, #1
0x1df3cc: STR             R0, [R5,#0x3C]
0x1df3ce: BNE             loc_1DF3D8
0x1df3d0: LDR             R1, [R5,#0xC]
0x1df3d2: CBZ             R1, loc_1DF3D8
0x1df3d4: MOV             R0, R5
0x1df3d6: BLX             R1
0x1df3d8: LDR.W           R1, [R10,#4]
0x1df3dc: SUBS            R0, R1, R6
0x1df3de: B               loc_1DF3E6
0x1df3e0: LDR.W           R1, [R10,#4]
0x1df3e4: MOV             R0, R1
0x1df3e6: SUBS            R4, R1, R0
0x1df3e8: CMP             R4, R1
0x1df3ea: BCS             loc_1DF428
0x1df3ec: ADD.W           R1, R1, R1,LSL#2
0x1df3f0: ADD.W           R0, R0, R0,LSL#2
0x1df3f4: LSLS            R1, R1, #3
0x1df3f6: SUB.W           R6, R1, R0,LSL#3
0x1df3fa: LDR.W           R0, [R10,#8]
0x1df3fe: LDR             R5, [R0,R6]
0x1df400: LDR             R1, [R5,#0x14]
0x1df402: CMP             R1, #0
0x1df404: ITT NE
0x1df406: ADDNE           R0, R6
0x1df408: BLXNE           R1
0x1df40a: LDR             R0, [R5,#0x3C]
0x1df40c: SUBS            R0, #1
0x1df40e: STR             R0, [R5,#0x3C]
0x1df410: BNE             loc_1DF41C
0x1df412: LDR             R1, [R5,#0xC]
0x1df414: CMP             R1, #0
0x1df416: ITT NE
0x1df418: MOVNE           R0, R5
0x1df41a: BLXNE           R1
0x1df41c: LDR.W           R1, [R10,#4]
0x1df420: ADDS            R4, #1
0x1df422: ADDS            R6, #0x28 ; '('
0x1df424: CMP             R4, R1
0x1df426: BCC             loc_1DF3FA
0x1df428: LDR             R0, =(_rxPipelineGlobalsOffset_ptr - 0x1DF434)
0x1df42a: SUBS            R6, R1, #1
0x1df42c: LDR             R2, =(RwEngineInstance_ptr - 0x1DF43A)
0x1df42e: CMP             R6, #0
0x1df430: ADD             R0, PC; _rxPipelineGlobalsOffset_ptr
0x1df432: LDR.W           R3, [R10,#8]
0x1df436: ADD             R2, PC; RwEngineInstance_ptr
0x1df438: LDR             R0, [R0]; _rxPipelineGlobalsOffset
0x1df43a: LDR             R2, [R2]; RwEngineInstance
0x1df43c: LDR             R0, [R0]
0x1df43e: LDR             R2, [R2]
0x1df440: ADD             R0, R2
0x1df442: LDR             R2, [R0,#0x38]
0x1df444: ADD.W           R0, R2, R2,LSL#2
0x1df448: ADD.W           R0, R3, R0,LSL#3
0x1df44c: BLT             loc_1DF4A4
0x1df44e: ADD.W           R2, R6, R6,LSL#2
0x1df452: ADD.W           R2, R3, R2,LSL#3
0x1df456: ADD.W           R3, R0, R6,LSL#7
0x1df45a: STR             R3, [R2,#8]
0x1df45c: SUBS            R2, R1, #2
0x1df45e: CMP             R2, #0
0x1df460: BLT             loc_1DF48C
0x1df462: ADD.W           R3, R1, R1,LSL#2
0x1df466: ADD.W           R1, R0, R1,LSL#7
0x1df46a: MOV             R6, #0xFFFFFFB8
0x1df46e: SUB.W           R1, R1, #0x100
0x1df472: ADD.W           R3, R6, R3,LSL#3
0x1df476: LDR.W           R6, [R10,#8]
0x1df47a: SUBS            R2, #1
0x1df47c: CMP.W           R2, #0xFFFFFFFF
0x1df480: STR             R1, [R6,R3]
0x1df482: SUB.W           R3, R3, #0x28 ; '('
0x1df486: SUB.W           R1, R1, #0x80
0x1df48a: BGT             loc_1DF476
0x1df48c: LDR             R1, =(_rxPipelineGlobalsOffset_ptr - 0x1DF494)
0x1df48e: LDR             R2, =(RwEngineInstance_ptr - 0x1DF496)
0x1df490: ADD             R1, PC; _rxPipelineGlobalsOffset_ptr
0x1df492: ADD             R2, PC; RwEngineInstance_ptr
0x1df494: LDR             R1, [R1]; _rxPipelineGlobalsOffset
0x1df496: LDR             R2, [R2]; RwEngineInstance
0x1df498: LDR             R3, [R1]
0x1df49a: LDR             R2, [R2]
0x1df49c: LDR.W           R1, [R10,#4]
0x1df4a0: ADD             R2, R3
0x1df4a2: LDR             R2, [R2,#0x38]
0x1df4a4: CMP             R1, #0
0x1df4a6: BEQ.W           loc_1DF306
0x1df4aa: LSLS            R1, R2, #5
0x1df4ac: MOVS            R5, #0
0x1df4ae: ADD.W           R0, R0, R1,LSL#2
0x1df4b2: MOVS            R1, #0x1C
0x1df4b4: MOVS            R2, #0
0x1df4b6: STRD.W          R5, R5, [R0]
0x1df4ba: ADDS            R2, #1
0x1df4bc: STR             R5, [R0,#8]
0x1df4be: LDR.W           R3, [R10,#8]
0x1df4c2: STR             R0, [R3,R1]
0x1df4c4: ADDS            R0, #0xC
0x1df4c6: ADDS            R1, #0x28 ; '('
0x1df4c8: LDR.W           R3, [R10,#4]
0x1df4cc: CMP             R2, R3
0x1df4ce: BCC             loc_1DF4B6
0x1df4d0: B               loc_1DF1C6
