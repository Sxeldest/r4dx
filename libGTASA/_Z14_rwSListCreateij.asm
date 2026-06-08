0x1e29b0: PUSH            {R4-R7,LR}
0x1e29b2: ADD             R7, SP, #0xC
0x1e29b4: PUSH.W          {R8}
0x1e29b8: SUB             SP, SP, #8
0x1e29ba: MOV             R6, R0
0x1e29bc: LDR             R0, =(RwEngineInstance_ptr - 0x1E29C2)
0x1e29be: ADD             R0, PC; RwEngineInstance_ptr
0x1e29c0: LDR             R0, [R0]; RwEngineInstance
0x1e29c2: LDR             R0, [R0]
0x1e29c4: LDR.W           R1, [R0,#0x12C]
0x1e29c8: MOVS            R0, #0x10
0x1e29ca: BLX             R1
0x1e29cc: MOVW            R8, #0x13
0x1e29d0: MOV             R4, R0
0x1e29d2: MOVT            R8, #0x8000
0x1e29d6: CBZ             R4, loc_1E2A26
0x1e29d8: LDR             R0, =(RwEngineInstance_ptr - 0x1E29E4)
0x1e29da: MOVS            R1, #0x14
0x1e29dc: MOVS            R5, #0
0x1e29de: STR             R1, [R4,#8]
0x1e29e0: ADD             R0, PC; RwEngineInstance_ptr
0x1e29e2: STR             R5, [R4,#4]
0x1e29e4: STR             R6, [R4,#0xC]
0x1e29e6: LDR             R0, [R0]; RwEngineInstance
0x1e29e8: LDR             R0, [R0]
0x1e29ea: LDR.W           R1, [R0,#0x12C]
0x1e29ee: ADD.W           R0, R6, R6,LSL#2
0x1e29f2: LSLS            R0, R0, #2
0x1e29f4: BLX             R1
0x1e29f6: CMP             R0, #0
0x1e29f8: STR             R0, [R4]
0x1e29fa: BNE             loc_1E2A3A
0x1e29fc: STR             R5, [SP,#0x18+var_18]
0x1e29fe: LDRD.W          R0, R1, [R4,#8]
0x1e2a02: MULS            R1, R0
0x1e2a04: MOV             R0, R8; int
0x1e2a06: BLX             j__Z8_rwerroriz; _rwerror(int,...)
0x1e2a0a: STR             R0, [SP,#0x18+var_14]
0x1e2a0c: MOV             R0, SP
0x1e2a0e: BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
0x1e2a12: LDR             R0, =(RwEngineInstance_ptr - 0x1E2A18)
0x1e2a14: ADD             R0, PC; RwEngineInstance_ptr
0x1e2a16: LDR             R0, [R0]; RwEngineInstance
0x1e2a18: LDR             R0, [R0]
0x1e2a1a: LDR.W           R1, [R0,#0x130]
0x1e2a1e: MOV             R0, R4
0x1e2a20: BLX             R1
0x1e2a22: MOVS            R4, #0
0x1e2a24: B               loc_1E2A3A
0x1e2a26: MOVS            R4, #0
0x1e2a28: MOV             R0, R8; int
0x1e2a2a: MOVS            R1, #0x10
0x1e2a2c: STR             R4, [SP,#0x18+var_18]
0x1e2a2e: BLX             j__Z8_rwerroriz; _rwerror(int,...)
0x1e2a32: STR             R0, [SP,#0x18+var_14]
0x1e2a34: MOV             R0, SP
0x1e2a36: BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
0x1e2a3a: MOV             R0, R4
0x1e2a3c: ADD             SP, SP, #8
0x1e2a3e: POP.W           {R8}
0x1e2a42: POP             {R4-R7,PC}
