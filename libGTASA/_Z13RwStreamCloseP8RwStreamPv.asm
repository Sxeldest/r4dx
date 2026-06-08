0x1e59d8: PUSH            {R4,R5,R7,LR}
0x1e59da: ADD             R7, SP, #8
0x1e59dc: SUB             SP, SP, #8
0x1e59de: MOV             R4, R0
0x1e59e0: LDR             R0, [R4]
0x1e59e2: SUBS            R0, #1; switch 4 cases
0x1e59e4: CMP             R0, #3
0x1e59e6: BHI             def_1E59EA; jumptable 001E59EA default case
0x1e59e8: MOVS            R5, #1
0x1e59ea: TBB.W           [PC,R0]; switch jump
0x1e59ee: DCB 0x2A; jump table for switch statement
0x1e59ef: DCB 2
0x1e59f0: DCB 0x19
0x1e59f1: DCB 0x25
0x1e59f2: LDR             R0, =(RwEngineInstance_ptr - 0x1E59F8); jumptable 001E59EA case 2
0x1e59f4: ADD             R0, PC; RwEngineInstance_ptr
0x1e59f6: LDR             R0, [R0]; RwEngineInstance
0x1e59f8: LDR             R1, [R0]
0x1e59fa: LDR             R0, [R4,#0xC]
0x1e59fc: LDR.W           R1, [R1,#0xCC]
0x1e5a00: BLX             R1
0x1e5a02: MOVS            R5, #0
0x1e5a04: CMP             R0, #0
0x1e5a06: IT EQ
0x1e5a08: MOVEQ           R5, #1
0x1e5a0a: B               loc_1E5A42; jumptable 001E59EA case 1
0x1e5a0c: MOVS            R5, #0; jumptable 001E59EA default case
0x1e5a0e: MOVS            R0, #0xE; int
0x1e5a10: STR             R5, [SP,#0x10+var_10]
0x1e5a12: BLX             j__Z8_rwerroriz; _rwerror(int,...)
0x1e5a16: STR             R0, [SP,#0x10+var_C]
0x1e5a18: MOV             R0, SP
0x1e5a1a: BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
0x1e5a1e: B               loc_1E5A5E
0x1e5a20: MOVS            R5, #1; jumptable 001E59EA case 3
0x1e5a22: CBZ             R1, loc_1E5A42; jumptable 001E59EA case 1
0x1e5a24: LDR             R0, [R4,#4]
0x1e5a26: CMP             R0, #1
0x1e5a28: ITTTT NE
0x1e5a2a: LDRNE           R0, [R4,#0x14]
0x1e5a2c: STRNE           R0, [R1]
0x1e5a2e: LDRNE           R0, [R4,#0xC]
0x1e5a30: STRNE           R0, [R1,#4]
0x1e5a32: IT NE
0x1e5a34: MOVNE           R5, #1
0x1e5a36: B               loc_1E5A42; jumptable 001E59EA case 1
0x1e5a38: LDR             R1, [R4,#0xC]; jumptable 001E59EA case 4
0x1e5a3a: CBZ             R1, loc_1E5A40
0x1e5a3c: LDR             R0, [R4,#0x1C]
0x1e5a3e: BLX             R1
0x1e5a40: MOVS            R5, #1
0x1e5a42: LDR             R0, [R4,#0x20]; jumptable 001E59EA case 1
0x1e5a44: CBZ             R0, loc_1E5A5E
0x1e5a46: LDR             R0, =(RwEngineInstance_ptr - 0x1E5A4E)
0x1e5a48: LDR             R1, =(dword_6BD0A8 - 0x1E5A50)
0x1e5a4a: ADD             R0, PC; RwEngineInstance_ptr
0x1e5a4c: ADD             R1, PC; dword_6BD0A8
0x1e5a4e: LDR             R0, [R0]; RwEngineInstance
0x1e5a50: LDR             R1, [R1]
0x1e5a52: LDR             R2, [R0]
0x1e5a54: LDR             R0, [R2,R1]
0x1e5a56: MOV             R1, R4
0x1e5a58: LDR.W           R2, [R2,#0x140]
0x1e5a5c: BLX             R2
0x1e5a5e: MOV             R0, R5
0x1e5a60: ADD             SP, SP, #8
0x1e5a62: POP             {R4,R5,R7,PC}
