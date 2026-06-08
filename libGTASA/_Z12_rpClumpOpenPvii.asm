0x213c4c: PUSH            {R4-R7,LR}
0x213c4e: ADD             R7, SP, #0xC
0x213c50: PUSH.W          {R8}
0x213c54: SUB             SP, SP, #8
0x213c56: LDR             R2, =(dword_683B38 - 0x213C62)
0x213c58: MOV             R8, R0
0x213c5a: LDR             R0, =(dword_683B3C - 0x213C66)
0x213c5c: LDR             R4, =(dword_683B48 - 0x213C68)
0x213c5e: ADD             R2, PC; dword_683B38
0x213c60: LDR             R6, =(dword_6BD598 - 0x213C6C)
0x213c62: ADD             R0, PC; dword_683B3C
0x213c64: ADD             R4, PC; dword_683B48
0x213c66: LDR             R2, [R2]
0x213c68: ADD             R6, PC; dword_6BD598
0x213c6a: LDR             R3, [R0]
0x213c6c: LDR             R0, [R4]
0x213c6e: LDR             R5, =(unk_6BD548 - 0x213C7A)
0x213c70: STR             R1, [R6]
0x213c72: MOV             R1, R2
0x213c74: MOVS            R2, #4
0x213c76: ADD             R5, PC; unk_6BD548
0x213c78: STR             R5, [SP,#0x18+var_18]
0x213c7a: BLX             j__Z35RwFreeListCreateAndPreallocateSpaceiiiiP10RwFreeList; RwFreeListCreateAndPreallocateSpace(int,int,int,int,RwFreeList *)
0x213c7e: LDR             R1, =(RwEngineInstance_ptr - 0x213C86)
0x213c80: LDR             R2, [R6]
0x213c82: ADD             R1, PC; RwEngineInstance_ptr
0x213c84: LDR             R1, [R1]; RwEngineInstance
0x213c86: LDR             R3, [R1]
0x213c88: STR             R0, [R3,R2]
0x213c8a: LDR             R0, [R1]
0x213c8c: LDR             R0, [R0,R2]
0x213c8e: CBZ             R0, loc_213CD4
0x213c90: LDR             R0, =(dword_683B44 - 0x213C9A)
0x213c92: LDR             R2, =(dword_683B60 - 0x213C9C)
0x213c94: LDR             R1, =(dword_683B40 - 0x213C9E)
0x213c96: ADD             R0, PC; dword_683B44
0x213c98: ADD             R2, PC; dword_683B60
0x213c9a: ADD             R1, PC; dword_683B40
0x213c9c: LDR             R3, [R0]
0x213c9e: LDR             R0, [R2]
0x213ca0: LDR             R2, =(unk_6BD56C - 0x213CA8)
0x213ca2: LDR             R1, [R1]
0x213ca4: ADD             R2, PC; unk_6BD56C
0x213ca6: STR             R2, [SP,#0x18+var_18]
0x213ca8: MOVS            R2, #4
0x213caa: BLX             j__Z35RwFreeListCreateAndPreallocateSpaceiiiiP10RwFreeList; RwFreeListCreateAndPreallocateSpace(int,int,int,int,RwFreeList *)
0x213cae: LDR             R1, =(RwEngineInstance_ptr - 0x213CB6)
0x213cb0: LDR             R2, =(dword_6BD598 - 0x213CB8)
0x213cb2: ADD             R1, PC; RwEngineInstance_ptr
0x213cb4: ADD             R2, PC; dword_6BD598
0x213cb6: LDR             R1, [R1]; RwEngineInstance
0x213cb8: LDR             R2, [R2]
0x213cba: LDR             R3, [R1]
0x213cbc: ADD             R3, R2
0x213cbe: STR             R0, [R3,#4]
0x213cc0: LDR             R0, [R1]
0x213cc2: ADD             R0, R2
0x213cc4: LDR             R1, [R0,#4]
0x213cc6: CBZ             R1, loc_213CDA
0x213cc8: LDR             R0, =(dword_6BD59C - 0x213CCE)
0x213cca: ADD             R0, PC; dword_6BD59C
0x213ccc: LDR             R1, [R0]
0x213cce: ADDS            R1, #1
0x213cd0: STR             R1, [R0]
0x213cd2: B               loc_213CF6
0x213cd4: MOV.W           R8, #0
0x213cd8: B               loc_213CF6
0x213cda: LDR             R0, [R0]
0x213cdc: BLX             j__Z17RwFreeListDestroyP10RwFreeList; RwFreeListDestroy(RwFreeList *)
0x213ce0: LDR             R0, =(RwEngineInstance_ptr - 0x213CEC)
0x213ce2: MOV.W           R8, #0
0x213ce6: LDR             R1, =(dword_6BD598 - 0x213CEE)
0x213ce8: ADD             R0, PC; RwEngineInstance_ptr
0x213cea: ADD             R1, PC; dword_6BD598
0x213cec: LDR             R0, [R0]; RwEngineInstance
0x213cee: LDR             R1, [R1]
0x213cf0: LDR             R0, [R0]
0x213cf2: STR.W           R8, [R0,R1]
0x213cf6: MOV             R0, R8
0x213cf8: ADD             SP, SP, #8
0x213cfa: POP.W           {R8}
0x213cfe: POP             {R4-R7,PC}
