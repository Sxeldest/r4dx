0x1e2628: LDR             R1, =(RwEngineInstance_ptr - 0x1E2630)
0x1e262a: LDR             R2, =(dword_6BD014 - 0x1E2632)
0x1e262c: ADD             R1, PC; RwEngineInstance_ptr
0x1e262e: ADD             R2, PC; dword_6BD014
0x1e2630: LDR             R3, [R1]; RwEngineInstance
0x1e2632: LDR             R1, [R2]
0x1e2634: LDR             R2, [R3]
0x1e2636: LDR             R3, [R2,R1]
0x1e2638: CMP             R3, #0
0x1e263a: IT NE
0x1e263c: BXNE            LR
0x1e263e: ADD             R2, R1
0x1e2640: LDR             R3, [R2,#4]
0x1e2642: CMP.W           R3, #0x80000000
0x1e2646: BNE             locret_1E2668
0x1e2648: LDR             R3, [R0,#4]
0x1e264a: CMP             R3, #0
0x1e264c: LDR             R3, =(RwEngineInstance_ptr - 0x1E265C)
0x1e264e: ITE GE
0x1e2650: LDRGE.W         R12, [R0]
0x1e2654: MOVLT.W         R12, #0
0x1e2658: ADD             R3, PC; RwEngineInstance_ptr
0x1e265a: STR.W           R12, [R2]
0x1e265e: LDR             R3, [R3]; RwEngineInstance
0x1e2660: LDR             R2, [R3]
0x1e2662: LDR             R3, [R0,#4]
0x1e2664: ADD             R1, R2
0x1e2666: STR             R3, [R1,#4]
0x1e2668: BX              LR
