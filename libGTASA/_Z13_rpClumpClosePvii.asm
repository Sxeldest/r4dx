0x213b8c: PUSH            {R4-R7,LR}
0x213b8e: ADD             R7, SP, #0xC
0x213b90: PUSH.W          {R8}
0x213b94: MOV             R4, R0
0x213b96: LDR             R0, =(RwEngineInstance_ptr - 0x213BA0)
0x213b98: LDR             R6, =(dword_6BD598 - 0x213BA6)
0x213b9a: MOVS            R2, #0
0x213b9c: ADD             R0, PC; RwEngineInstance_ptr
0x213b9e: MOV.W           R8, #0
0x213ba2: ADD             R6, PC; dword_6BD598
0x213ba4: LDR             R5, [R0]; RwEngineInstance
0x213ba6: LDR             R0, [R6]
0x213ba8: LDR             R1, [R5]
0x213baa: ADD             R0, R1
0x213bac: LDR             R1, =(j__Z14RpClumpDestroyP7RpClump_0+1 - 0x213BB4); RpClumpDestroy(RpClump *) ...
0x213bae: LDR             R0, [R0,#4]
0x213bb0: ADD             R1, PC; RpClumpDestroy(RpClump *)
0x213bb2: BLX             j__Z20RwFreeListForAllUsedP10RwFreeListPFvPvS1_ES1_; RwFreeListForAllUsed(RwFreeList *,void (*)(void *,void *),void *)
0x213bb6: LDR             R0, [R6]
0x213bb8: LDR             R2, [R5]
0x213bba: LDR             R1, =(j__Z15RpAtomicDestroyP8RpAtomic_0+1 - 0x213BC2); RpAtomicDestroy(RpAtomic *) ...
0x213bbc: LDR             R0, [R2,R0]
0x213bbe: ADD             R1, PC; RpAtomicDestroy(RpAtomic *)
0x213bc0: MOVS            R2, #0
0x213bc2: BLX             j__Z20RwFreeListForAllUsedP10RwFreeListPFvPvS1_ES1_; RwFreeListForAllUsed(RwFreeList *,void (*)(void *,void *),void *)
0x213bc6: LDR             R0, [R6]
0x213bc8: LDR             R1, [R5]
0x213bca: LDR             R0, [R1,R0]
0x213bcc: BLX             j__Z17RwFreeListDestroyP10RwFreeList; RwFreeListDestroy(RwFreeList *)
0x213bd0: LDR             R0, [R6]
0x213bd2: LDR             R1, [R5]
0x213bd4: ADD             R0, R1
0x213bd6: LDR             R0, [R0,#4]
0x213bd8: BLX             j__Z17RwFreeListDestroyP10RwFreeList; RwFreeListDestroy(RwFreeList *)
0x213bdc: LDR             R0, [R6]
0x213bde: LDR             R1, [R5]
0x213be0: LDR             R2, =(dword_6BD59C - 0x213BEA)
0x213be2: STR.W           R8, [R1,R0]
0x213be6: ADD             R2, PC; dword_6BD59C
0x213be8: LDR             R1, [R5]
0x213bea: ADD             R0, R1
0x213bec: STR.W           R8, [R0,#4]
0x213bf0: LDR             R0, [R2]
0x213bf2: SUBS            R0, #1
0x213bf4: STR             R0, [R2]
0x213bf6: MOV             R0, R4
0x213bf8: POP.W           {R8}
0x213bfc: POP             {R4-R7,PC}
