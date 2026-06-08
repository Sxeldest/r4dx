0x1e55cc: PUSH            {R4,R5,R7,LR}
0x1e55ce: ADD             R7, SP, #8
0x1e55d0: SUB             SP, SP, #8
0x1e55d2: LDR             R2, =(dword_682978 - 0x1E55DC)
0x1e55d4: MOV             R4, R0
0x1e55d6: LDR             R0, =(dword_68297C - 0x1E55E0)
0x1e55d8: ADD             R2, PC; dword_682978
0x1e55da: LDR             R5, =(dword_6BD0A8 - 0x1E55E4)
0x1e55dc: ADD             R0, PC; dword_68297C
0x1e55de: LDR             R2, [R2]
0x1e55e0: ADD             R5, PC; dword_6BD0A8
0x1e55e2: LDR             R3, [R0]
0x1e55e4: LDR             R0, =(unk_6BD084 - 0x1E55EE)
0x1e55e6: STR             R1, [R5]
0x1e55e8: MOV             R1, R2
0x1e55ea: ADD             R0, PC; unk_6BD084
0x1e55ec: STR             R0, [SP,#0x10+var_10]
0x1e55ee: MOVS            R0, #0x24 ; '$'
0x1e55f0: MOVS            R2, #4
0x1e55f2: BLX             j__Z35RwFreeListCreateAndPreallocateSpaceiiiiP10RwFreeList; RwFreeListCreateAndPreallocateSpace(int,int,int,int,RwFreeList *)
0x1e55f6: LDR             R1, =(RwEngineInstance_ptr - 0x1E55FE)
0x1e55f8: LDR             R2, [R5]
0x1e55fa: ADD             R1, PC; RwEngineInstance_ptr
0x1e55fc: LDR             R1, [R1]; RwEngineInstance
0x1e55fe: LDR             R3, [R1]
0x1e5600: STR             R0, [R3,R2]
0x1e5602: LDR             R0, [R1]
0x1e5604: LDR             R0, [R0,R2]
0x1e5606: CBZ             R0, loc_1E5614
0x1e5608: LDR             R0, =(dword_6BD0AC - 0x1E560E)
0x1e560a: ADD             R0, PC; dword_6BD0AC
0x1e560c: LDR             R1, [R0]
0x1e560e: ADDS            R1, #1
0x1e5610: STR             R1, [R0]
0x1e5612: B               loc_1E5616
0x1e5614: MOVS            R4, #0
0x1e5616: MOV             R0, R4
0x1e5618: ADD             SP, SP, #8
0x1e561a: POP             {R4,R5,R7,PC}
