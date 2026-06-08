0x1e5a70: PUSH            {R4-R7,LR}
0x1e5a72: ADD             R7, SP, #0xC
0x1e5a74: PUSH.W          {R8}
0x1e5a78: SUB             SP, SP, #8
0x1e5a7a: MOV             R6, R0
0x1e5a7c: LDR             R0, =(RwEngineInstance_ptr - 0x1E5A86)
0x1e5a7e: MOV             R8, R1
0x1e5a80: LDR             R1, =(dword_6BD0A8 - 0x1E5A8A)
0x1e5a82: ADD             R0, PC; RwEngineInstance_ptr
0x1e5a84: MOV             R5, R2
0x1e5a86: ADD             R1, PC; dword_6BD0A8
0x1e5a88: LDR             R0, [R0]; RwEngineInstance
0x1e5a8a: LDR             R1, [R1]
0x1e5a8c: LDR             R2, [R0]
0x1e5a8e: LDR             R0, [R2,R1]
0x1e5a90: LDR.W           R1, [R2,#0x13C]
0x1e5a94: BLX             R1
0x1e5a96: MOVS            R1, #1
0x1e5a98: MOV             R2, R6
0x1e5a9a: MOV             R3, R8
0x1e5a9c: MOV             R4, R0
0x1e5a9e: STR             R5, [SP,#0x18+var_18]
0x1e5aa0: BLX             j__Z19_rwStreamInitializeP8RwStreami12RwStreamType18RwStreamAccessTypePKv; _rwStreamInitialize(RwStream *,int,RwStreamType,RwStreamAccessType,void const*)
0x1e5aa4: CBNZ            R0, loc_1E5AC0
0x1e5aa6: LDR             R0, =(RwEngineInstance_ptr - 0x1E5AAE)
0x1e5aa8: LDR             R1, =(dword_6BD0A8 - 0x1E5AB0)
0x1e5aaa: ADD             R0, PC; RwEngineInstance_ptr
0x1e5aac: ADD             R1, PC; dword_6BD0A8
0x1e5aae: LDR             R0, [R0]; RwEngineInstance
0x1e5ab0: LDR             R1, [R1]
0x1e5ab2: LDR             R2, [R0]
0x1e5ab4: LDR             R0, [R2,R1]
0x1e5ab6: MOV             R1, R4
0x1e5ab8: LDR.W           R2, [R2,#0x140]
0x1e5abc: BLX             R2
0x1e5abe: MOVS            R4, #0
0x1e5ac0: MOV             R0, R4
0x1e5ac2: ADD             SP, SP, #8
0x1e5ac4: POP.W           {R8}
0x1e5ac8: POP             {R4-R7,PC}
