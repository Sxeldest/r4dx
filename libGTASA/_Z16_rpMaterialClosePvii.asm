0x2171a0: PUSH            {R4,R6,R7,LR}
0x2171a2: ADD             R7, SP, #8
0x2171a4: MOV             R4, R0
0x2171a6: LDR             R0, =(RwEngineInstance_ptr - 0x2171AE)
0x2171a8: LDR             R1, =(dword_6BD5F4 - 0x2171B0)
0x2171aa: ADD             R0, PC; RwEngineInstance_ptr
0x2171ac: ADD             R1, PC; dword_6BD5F4
0x2171ae: LDR             R0, [R0]; RwEngineInstance
0x2171b0: LDR             R1, [R1]
0x2171b2: LDR             R0, [R0]
0x2171b4: LDR             R0, [R0,R1]
0x2171b6: CBZ             R0, loc_2171CE
0x2171b8: BLX             j__Z17RwFreeListDestroyP10RwFreeList; RwFreeListDestroy(RwFreeList *)
0x2171bc: LDR             R0, =(RwEngineInstance_ptr - 0x2171C6)
0x2171be: MOVS            R2, #0
0x2171c0: LDR             R1, =(dword_6BD5F4 - 0x2171C8)
0x2171c2: ADD             R0, PC; RwEngineInstance_ptr
0x2171c4: ADD             R1, PC; dword_6BD5F4
0x2171c6: LDR             R0, [R0]; RwEngineInstance
0x2171c8: LDR             R1, [R1]
0x2171ca: LDR             R0, [R0]
0x2171cc: STR             R2, [R0,R1]
0x2171ce: LDR             R0, =(dword_6BD5F8 - 0x2171D4)
0x2171d0: ADD             R0, PC; dword_6BD5F8
0x2171d2: LDR             R1, [R0]
0x2171d4: SUBS            R1, #1
0x2171d6: STR             R1, [R0]
0x2171d8: MOV             R0, R4
0x2171da: POP             {R4,R6,R7,PC}
