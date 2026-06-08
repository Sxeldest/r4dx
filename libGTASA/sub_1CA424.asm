0x1ca424: PUSH            {R4,R6,R7,LR}
0x1ca426: ADD             R7, SP, #8
0x1ca428: MOV             R4, R0
0x1ca42a: LDR             R0, =(rpUVAnimModule_ptr - 0x1CA432)
0x1ca42c: LDR             R1, =(_rpUVAnimDictSchema_ptr - 0x1CA434)
0x1ca42e: ADD             R0, PC; rpUVAnimModule_ptr
0x1ca430: ADD             R1, PC; _rpUVAnimDictSchema_ptr
0x1ca432: LDR             R2, [R0]; rpUVAnimModule
0x1ca434: LDR             R0, [R1]; _rpUVAnimDictSchema
0x1ca436: LDR             R3, [R2,#(dword_6B8AE0 - 0x6B8ADC)]
0x1ca438: SUBS            R1, R3, #1
0x1ca43a: STR             R1, [R2,#(dword_6B8AE0 - 0x6B8ADC)]
0x1ca43c: BLX             j__Z20RtDictSchemaDestructP12RtDictSchema; RtDictSchemaDestruct(RtDictSchema *)
0x1ca440: LDR             R0, =(dword_6B8AE8 - 0x1CA446)
0x1ca442: ADD             R0, PC; dword_6B8AE8
0x1ca444: LDR             R0, [R0]
0x1ca446: CBZ             R0, loc_1CA454
0x1ca448: BLX             j__Z17RwFreeListDestroyP10RwFreeList; RwFreeListDestroy(RwFreeList *)
0x1ca44c: LDR             R0, =(dword_6B8AE8 - 0x1CA454)
0x1ca44e: MOVS            R1, #0
0x1ca450: ADD             R0, PC; dword_6B8AE8
0x1ca452: STR             R1, [R0]
0x1ca454: MOV             R0, R4
0x1ca456: POP             {R4,R6,R7,PC}
