0x2149c4: PUSH            {R4-R7,LR}
0x2149c6: ADD             R7, SP, #0xC
0x2149c8: PUSH.W          {R8-R10}
0x2149cc: SUB             SP, SP, #8
0x2149ce: ADD.W           R9, R1, #8
0x2149d2: MOV             R8, R0
0x2149d4: MOV.W           R0, #0xFFFFFFFF
0x2149d8: MOV             R6, #0xFFFFFFFC
0x2149dc: MOV             R1, R9
0x2149de: LDR             R1, [R1]
0x2149e0: ADDS            R6, #4
0x2149e2: ADDS            R0, #1
0x2149e4: CMP             R1, R9
0x2149e6: BNE             loc_2149DE
0x2149e8: CMP             R0, #1
0x2149ea: BLT             loc_214A26
0x2149ec: LDR             R0, =(RwEngineInstance_ptr - 0x2149F2)
0x2149ee: ADD             R0, PC; RwEngineInstance_ptr
0x2149f0: LDR             R0, [R0]; RwEngineInstance
0x2149f2: LDR             R0, [R0]
0x2149f4: LDR.W           R1, [R0,#0x12C]
0x2149f8: MOV             R0, R6
0x2149fa: BLX             R1
0x2149fc: MOV             R10, R0
0x2149fe: CMP.W           R10, #0
0x214a02: STR.W           R10, [R8]
0x214a06: BNE             loc_214A2E
0x214a08: MOVS            R0, #0x13
0x214a0a: MOV.W           R8, #0
0x214a0e: MOVT            R0, #0x8000; int
0x214a12: MOV             R1, R6
0x214a14: STR.W           R8, [SP,#0x20+var_20]
0x214a18: BLX             j__Z8_rwerroriz; _rwerror(int,...)
0x214a1c: STR             R0, [SP,#0x20+var_1C]
0x214a1e: MOV             R0, SP
0x214a20: BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
0x214a24: B               loc_214A82
0x214a26: MOV.W           R10, #0
0x214a2a: STR.W           R10, [R8]
0x214a2e: MOVS            R0, #0
0x214a30: STR.W           R0, [R8,#4]
0x214a34: LDR.W           R4, [R9]
0x214a38: CMP             R4, R9
0x214a3a: BEQ             loc_214A82
0x214a3c: MOVS            R0, #0
0x214a3e: MOV             R1, R4
0x214a40: LDR.W           R6, [R1,#-0x28]
0x214a44: CMP             R0, #1
0x214a46: BLT             loc_214A68
0x214a48: LDR.W           R2, [R8]
0x214a4c: MOVS            R3, #0
0x214a4e: LDR.W           R5, [R2,R3,LSL#2]
0x214a52: CMP             R5, R6
0x214a54: BEQ             loc_214A5E
0x214a56: ADDS            R3, #1
0x214a58: CMP             R3, R0
0x214a5a: BLT             loc_214A4E
0x214a5c: B               loc_214A66
0x214a5e: LDR             R1, [R1]
0x214a60: CMP             R1, R9
0x214a62: BNE             loc_214A40
0x214a64: B               loc_214A82
0x214a66: MOV             R4, R1
0x214a68: MOV             R0, R6
0x214a6a: BLX             j__Z17_rpGeometryAddRefP10RpGeometry; _rpGeometryAddRef(RpGeometry *)
0x214a6e: STR.W           R6, [R10],#4
0x214a72: LDR.W           R0, [R8,#4]
0x214a76: ADDS            R0, #1
0x214a78: STR.W           R0, [R8,#4]
0x214a7c: LDR             R4, [R4]
0x214a7e: CMP             R4, R9
0x214a80: BNE             loc_214A3E
0x214a82: MOV             R0, R8
0x214a84: ADD             SP, SP, #8
0x214a86: POP.W           {R8-R10}
0x214a8a: POP             {R4-R7,PC}
