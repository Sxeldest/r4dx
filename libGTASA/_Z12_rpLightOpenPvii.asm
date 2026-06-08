0x21706c: PUSH            {R4,R5,R7,LR}
0x21706e: ADD             R7, SP, #8
0x217070: SUB             SP, SP, #8
0x217072: LDR             R2, =(dword_683BA8 - 0x217080)
0x217074: MOV             R4, R0
0x217076: LDR             R0, =(dword_683BAC - 0x217084)
0x217078: LDR.W           R12, =(dword_683B90 - 0x217086)
0x21707c: ADD             R2, PC; dword_683BA8
0x21707e: LDR             R5, =(dword_6BD5C8 - 0x21708A)
0x217080: ADD             R0, PC; dword_683BAC
0x217082: ADD             R12, PC; dword_683B90
0x217084: LDR             R2, [R2]
0x217086: ADD             R5, PC; dword_6BD5C8
0x217088: LDR             R3, [R0]
0x21708a: LDR.W           R0, [R12]
0x21708e: LDR.W           LR, =(unk_6BD5A4 - 0x21709C)
0x217092: STR             R1, [R5]
0x217094: MOV             R1, R2
0x217096: MOVS            R2, #4
0x217098: ADD             LR, PC; unk_6BD5A4
0x21709a: STR.W           LR, [SP,#0x10+var_10]
0x21709e: BLX             j__Z35RwFreeListCreateAndPreallocateSpaceiiiiP10RwFreeList; RwFreeListCreateAndPreallocateSpace(int,int,int,int,RwFreeList *)
0x2170a2: LDR             R1, =(RwEngineInstance_ptr - 0x2170AA)
0x2170a4: LDR             R2, [R5]
0x2170a6: ADD             R1, PC; RwEngineInstance_ptr
0x2170a8: LDR             R1, [R1]; RwEngineInstance
0x2170aa: LDR             R3, [R1]
0x2170ac: STR             R0, [R3,R2]
0x2170ae: LDR             R0, [R1]
0x2170b0: LDR             R0, [R0,R2]
0x2170b2: CBZ             R0, loc_2170C0
0x2170b4: LDR             R0, =(dword_6BD5CC - 0x2170BA)
0x2170b6: ADD             R0, PC; dword_6BD5CC
0x2170b8: LDR             R1, [R0]
0x2170ba: ADDS            R1, #1
0x2170bc: STR             R1, [R0]
0x2170be: B               loc_2170C2
0x2170c0: MOVS            R4, #0
0x2170c2: MOV             R0, R4
0x2170c4: ADD             SP, SP, #8
0x2170c6: POP             {R4,R5,R7,PC}
