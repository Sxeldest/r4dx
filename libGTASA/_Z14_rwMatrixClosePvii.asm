0x1e3140: PUSH            {R4,R6,R7,LR}
0x1e3142: ADD             R7, SP, #8
0x1e3144: MOV             R4, R0
0x1e3146: LDR             R0, =(RwEngineInstance_ptr - 0x1E314E)
0x1e3148: LDR             R1, =(dword_6BD044 - 0x1E3150)
0x1e314a: ADD             R0, PC; RwEngineInstance_ptr
0x1e314c: ADD             R1, PC; dword_6BD044
0x1e314e: LDR             R0, [R0]; RwEngineInstance
0x1e3150: LDR             R1, [R1]
0x1e3152: LDR             R0, [R0]
0x1e3154: LDR             R0, [R0,R1]
0x1e3156: CBZ             R0, loc_1E316E
0x1e3158: BLX             j__Z17RwFreeListDestroyP10RwFreeList; RwFreeListDestroy(RwFreeList *)
0x1e315c: LDR             R0, =(RwEngineInstance_ptr - 0x1E3166)
0x1e315e: MOVS            R2, #0
0x1e3160: LDR             R1, =(dword_6BD044 - 0x1E3168)
0x1e3162: ADD             R0, PC; RwEngineInstance_ptr
0x1e3164: ADD             R1, PC; dword_6BD044
0x1e3166: LDR             R0, [R0]; RwEngineInstance
0x1e3168: LDR             R1, [R1]
0x1e316a: LDR             R0, [R0]
0x1e316c: STR             R2, [R0,R1]
0x1e316e: LDR             R0, =(dword_6BD048 - 0x1E3174)
0x1e3170: ADD             R0, PC; dword_6BD048
0x1e3172: LDR             R1, [R0]
0x1e3174: SUBS            R1, #1
0x1e3176: STR             R1, [R0]
0x1e3178: MOV             R0, R4
0x1e317a: POP             {R4,R6,R7,PC}
