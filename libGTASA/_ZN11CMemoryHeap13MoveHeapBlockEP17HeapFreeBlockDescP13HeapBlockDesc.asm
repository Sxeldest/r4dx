0x5d290c: PUSH            {R4-R7,LR}
0x5d290e: ADD             R7, SP, #0xC
0x5d2910: PUSH.W          {R8}
0x5d2914: MOV             R6, R2
0x5d2916: MOV             R4, R0
0x5d2918: LDRSH.W         R0, [R6,#6]
0x5d291c: MOV             R5, R1
0x5d291e: LDR.W           R8, [R4,#0x44]
0x5d2922: STR             R0, [R4,#0x44]
0x5d2924: LDR.W           R0, [R5,#0x10]!
0x5d2928: LDR             R2, [R1,#0x14]
0x5d292a: STR             R2, [R0,#0x14]
0x5d292c: LDR             R0, [R1,#0x14]
0x5d292e: LDR             R2, [R5]
0x5d2930: STR             R2, [R0,#0x10]
0x5d2932: LDR             R0, [R1]
0x5d2934: LDR             R3, [R6]
0x5d2936: ADD             R0, R1
0x5d2938: ADD.W           R2, R0, #0x10
0x5d293c: MOV             R0, R4
0x5d293e: BLX.W           j__ZN11CMemoryHeap15FillInBlockDataEP13HeapBlockDescS1_j; CMemoryHeap::FillInBlockData(HeapBlockDesc *,HeapBlockDesc *,uint)
0x5d2942: STR.W           R8, [R4,#0x44]
0x5d2946: ADD.W           R8, R6, #0x10
0x5d294a: LDR             R2, [R6]; size_t
0x5d294c: MOV             R0, R5; void *
0x5d294e: MOV             R1, R8; void *
0x5d2950: BLX.W           memcpy_1
0x5d2954: LDR             R0, =(memMoved_ptr - 0x5D295C)
0x5d2956: LDR             R1, [R6]
0x5d2958: ADD             R0, PC; memMoved_ptr
0x5d295a: LDR             R0, [R0]; memMoved
0x5d295c: LDR             R2, [R0]
0x5d295e: ADD             R1, R2
0x5d2960: STR             R1, [R0]
0x5d2962: MOV             R0, R4; this
0x5d2964: MOV             R1, R8; void *
0x5d2966: BLX.W           j__ZN11CMemoryHeap4FreeEPv; CMemoryHeap::Free(void *)
0x5d296a: MOV             R0, R5
0x5d296c: POP.W           {R8}
0x5d2970: POP             {R4-R7,PC}
