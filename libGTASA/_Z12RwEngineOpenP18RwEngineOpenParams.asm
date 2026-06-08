0x1d7934: PUSH            {R4-R7,LR}
0x1d7936: ADD             R7, SP, #0xC
0x1d7938: PUSH.W          {R8,R9,R11}
0x1d793c: SUB             SP, SP, #8
0x1d793e: MOV             R5, R0
0x1d7940: LDR             R0, =(RwEngineInstance_ptr - 0x1D7946)
0x1d7942: ADD             R0, PC; RwEngineInstance_ptr
0x1d7944: LDR             R0, [R0]; RwEngineInstance
0x1d7946: LDR             R0, [R0]
0x1d7948: CBNZ            R0, loc_1D7956
0x1d794a: LDR             R0, =(RwEngineInstance_ptr - 0x1D7950)
0x1d794c: ADD             R0, PC; RwEngineInstance_ptr
0x1d794e: LDR             R1, [R0]; RwEngineInstance
0x1d7950: LDR             R0, =(unk_6BCD40 - 0x1D7956)
0x1d7952: ADD             R0, PC; unk_6BCD40
0x1d7954: STR             R0, [R1]
0x1d7956: LDR.W           R0, [R0,#0x148]
0x1d795a: MOV             R9, #0x80000001
0x1d7962: CMP             R0, #1
0x1d7964: BNE             loc_1D7A2E
0x1d7966: CMP             R5, #0
0x1d7968: BEQ             loc_1D7A34
0x1d796a: BLX             j__Z18_rwDeviceGetHandlev; _rwDeviceGetHandle(void)
0x1d796e: MOV             R6, R0
0x1d7970: CMP             R6, #0
0x1d7972: MOV             R4, R6
0x1d7974: IT NE
0x1d7976: MOVNE           R4, #1
0x1d7978: BEQ             loc_1D7A48
0x1d797a: LDR             R0, =(RwEngineInstance_ptr - 0x1D7980)
0x1d797c: ADD             R0, PC; RwEngineInstance_ptr
0x1d797e: LDR             R4, [R0]; RwEngineInstance
0x1d7980: LDR             R0, =(dword_68253C - 0x1D7988)
0x1d7982: LDR             R1, [R4]
0x1d7984: ADD             R0, PC; dword_68253C
0x1d7986: LDR             R0, [R0]
0x1d7988: LDR.W           R1, [R1,#0x12C]
0x1d798c: BLX             R1
0x1d798e: MOV             R8, R0
0x1d7990: CMP.W           R8, #0
0x1d7994: STR.W           R8, [R4]
0x1d7998: BEQ             loc_1D7A52
0x1d799a: LDR             R1, =(unk_6BCD40 - 0x1D79A6)
0x1d799c: MOV             R0, R8; void *
0x1d799e: MOV.W           R2, #0x150; size_t
0x1d79a2: ADD             R1, PC; unk_6BCD40 ; void *
0x1d79a4: BLX             memcpy_1
0x1d79a8: LDR             R4, [R6,#4]
0x1d79aa: ADD.W           R1, R8, #0x10
0x1d79ae: ADD.W           R2, R8, #0x12C
0x1d79b2: MOVS            R0, #4
0x1d79b4: MOVS            R3, #0
0x1d79b6: MOV.W           R9, #0
0x1d79ba: BLX             R4
0x1d79bc: CBNZ            R0, loc_1D79D2
0x1d79be: MOVS            R0, #0x18; int
0x1d79c0: MOVS            R1, #4
0x1d79c2: STR.W           R9, [SP,#0x20+var_20]
0x1d79c6: BLX             j__Z8_rwerroriz; _rwerror(int,...)
0x1d79ca: STR             R0, [SP,#0x20+var_1C]
0x1d79cc: MOV             R0, SP
0x1d79ce: BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
0x1d79d2: LDR.W           R12, [R6,#4]
0x1d79d6: MOVS            R0, #0
0x1d79d8: MOVS            R1, #0
0x1d79da: MOV             R2, R5
0x1d79dc: MOVS            R3, #0
0x1d79de: MOVS            R4, #0
0x1d79e0: BLX             R12
0x1d79e2: CMP             R0, #0
0x1d79e4: BEQ             loc_1D7A66
0x1d79e6: LDR             R0, =(RwEngineInstance_ptr - 0x1D79F2)
0x1d79e8: MOVS            R2, #0
0x1d79ea: LDR             R6, [R6,#4]
0x1d79ec: MOVS            R3, #0x1D
0x1d79ee: ADD             R0, PC; RwEngineInstance_ptr
0x1d79f0: MOVS            R4, #0
0x1d79f2: LDR             R0, [R0]; RwEngineInstance
0x1d79f4: LDR             R0, [R0]
0x1d79f6: ADD.W           R1, R0, #0x48 ; 'H'
0x1d79fa: MOVS            R0, #0xB
0x1d79fc: BLX             R6
0x1d79fe: CBNZ            R0, loc_1D7A12
0x1d7a00: MOVS            R0, #0x18; int
0x1d7a02: MOVS            R1, #0xB
0x1d7a04: STR             R4, [SP,#0x20+var_20]
0x1d7a06: BLX             j__Z8_rwerroriz; _rwerror(int,...)
0x1d7a0a: STR             R0, [SP,#0x20+var_1C]
0x1d7a0c: MOV             R0, SP
0x1d7a0e: BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
0x1d7a12: LDR             R0, =(RwEngineInstance_ptr - 0x1D7A1C)
0x1d7a14: MOVS            R4, #1
0x1d7a16: LDR             R1, =(dword_6BCD3C - 0x1D7A1E)
0x1d7a18: ADD             R0, PC; RwEngineInstance_ptr
0x1d7a1a: ADD             R1, PC; dword_6BCD3C
0x1d7a1c: LDR             R0, [R0]; RwEngineInstance
0x1d7a1e: LDR             R2, [R1]
0x1d7a20: LDR             R0, [R0]
0x1d7a22: ADDS            R2, #1
0x1d7a24: STR             R2, [R1]
0x1d7a26: MOVS            R1, #2
0x1d7a28: STR.W           R1, [R0,#0x148]
0x1d7a2c: B               loc_1D7A48
0x1d7a2e: MOVS            R4, #0
0x1d7a30: MOV             R0, R9
0x1d7a32: B               loc_1D7A3A
0x1d7a34: MOVS            R4, #0
0x1d7a36: ADD.W           R0, R9, #0x15; int
0x1d7a3a: STR             R4, [SP,#0x20+var_20]
0x1d7a3c: BLX             j__Z8_rwerroriz; _rwerror(int,...)
0x1d7a40: STR             R0, [SP,#0x20+var_1C]
0x1d7a42: MOV             R0, SP
0x1d7a44: BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
0x1d7a48: MOV             R0, R4
0x1d7a4a: ADD             SP, SP, #8
0x1d7a4c: POP.W           {R8,R9,R11}
0x1d7a50: POP             {R4-R7,PC}
0x1d7a52: LDR             R0, =(dword_68253C - 0x1D7A5C)
0x1d7a54: MOVS            R4, #0
0x1d7a56: STR             R4, [SP,#0x20+var_20]
0x1d7a58: ADD             R0, PC; dword_68253C
0x1d7a5a: LDR             R1, [R0]
0x1d7a5c: ADD.W           R0, R9, #0x12; int
0x1d7a60: BLX             j__Z8_rwerroriz; _rwerror(int,...)
0x1d7a64: B               loc_1D7A40
0x1d7a66: MOVS            R0, #0x18; int
0x1d7a68: MOVS            R1, #0
0x1d7a6a: STR             R4, [SP,#0x20+var_20]
0x1d7a6c: BLX             j__Z8_rwerroriz; _rwerror(int,...)
0x1d7a70: STR             R0, [SP,#0x20+var_1C]
0x1d7a72: MOV             R0, SP
0x1d7a74: BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
0x1d7a78: LDR             R0, =(RwEngineInstance_ptr - 0x1D7A86)
0x1d7a7a: MOV             R1, R8; void *
0x1d7a7c: LDR             R5, =(unk_6BCD40 - 0x1D7A88)
0x1d7a7e: MOV.W           R2, #0x150; size_t
0x1d7a82: ADD             R0, PC; RwEngineInstance_ptr
0x1d7a84: ADD             R5, PC; unk_6BCD40
0x1d7a86: LDR             R0, [R0]; RwEngineInstance
0x1d7a88: STR             R5, [R0]
0x1d7a8a: MOV             R0, R5; void *
0x1d7a8c: BLX             memcpy_1
0x1d7a90: LDR.W           R1, [R5,#(off_6BCE70 - 0x6BCD40)]
0x1d7a94: MOV             R0, R8
0x1d7a96: BLX             R1
0x1d7a98: B               loc_1D7A48
