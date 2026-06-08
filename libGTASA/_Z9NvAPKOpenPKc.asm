0x270f74: PUSH            {R4-R7,LR}
0x270f76: ADD             R7, SP, #0xC
0x270f78: PUSH.W          {R8,R9,R11}
0x270f7c: MOV             R8, R0
0x270f7e: LDR             R0, =(dword_6D81C4 - 0x270F84)
0x270f80: ADD             R0, PC; dword_6D81C4
0x270f82: LDR.W           R9, [R0,#(dword_6D81C8 - 0x6D81C4)]
0x270f86: CMP.W           R9, #0
0x270f8a: BEQ             loc_270FA8
0x270f8c: LDR             R0, =(dword_6D81C4 - 0x270F94)
0x270f8e: MOVS            R6, #0
0x270f90: ADD             R0, PC; dword_6D81C4
0x270f92: LDR             R4, [R0,#(dword_6D81CC - 0x6D81C4)]
0x270f94: LDR.W           R5, [R4,R6,LSL#2]
0x270f98: MOV             R0, R8; char *
0x270f9a: MOV             R1, R5; char *
0x270f9c: BLX             strcasecmp
0x270fa0: CBZ             R0, loc_270FAA
0x270fa2: ADDS            R6, #1
0x270fa4: CMP             R6, R9
0x270fa6: BCC             loc_270F94
0x270fa8: MOV             R5, R8
0x270faa: LDR             R0, =(dword_6D81D4 - 0x270FB4)
0x270fac: MOV             R1, R5; filename
0x270fae: MOVS            R2, #0; mode
0x270fb0: ADD             R0, PC; dword_6D81D4
0x270fb2: LDR             R0, [R0]; mgr
0x270fb4: POP.W           {R8,R9,R11}
0x270fb8: POP.W           {R4-R7,LR}
0x270fbc: B.W             j_AAssetManager_open
