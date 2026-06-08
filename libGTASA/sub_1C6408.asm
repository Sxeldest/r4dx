0x1c6408: PUSH            {R4,R6,R7,LR}
0x1c640a: ADD             R7, SP, #8
0x1c640c: SUB             SP, SP, #8
0x1c640e: MOV             R4, R0
0x1c6410: LDR             R0, =(MatFXInfo_ptr - 0x1C6416)
0x1c6412: ADD             R0, PC; MatFXInfo_ptr
0x1c6414: LDR             R0, [R0]; MatFXInfo
0x1c6416: LDR             R0, [R0,#(dword_6B7240 - 0x6B723C)]
0x1c6418: CBZ             R0, loc_1C6426
0x1c641a: LDR             R1, =(MatFXInfo_ptr - 0x1C6422)
0x1c641c: ADDS            R0, #1
0x1c641e: ADD             R1, PC; MatFXInfo_ptr
0x1c6420: LDR             R1, [R1]; MatFXInfo
0x1c6422: STR             R0, [R1,#(dword_6B7240 - 0x6B723C)]
0x1c6424: B               loc_1C645E
0x1c6426: LDR             R0, =(dword_67A1AC - 0x1C6430)
0x1c6428: MOVS            R2, #4
0x1c642a: LDR             R1, =(dword_67A1A8 - 0x1C6432)
0x1c642c: ADD             R0, PC; dword_67A1AC
0x1c642e: ADD             R1, PC; dword_67A1A8
0x1c6430: LDR             R3, [R0]
0x1c6432: LDR             R0, =(unk_6B7250 - 0x1C643A)
0x1c6434: LDR             R1, [R1]
0x1c6436: ADD             R0, PC; unk_6B7250
0x1c6438: STR             R0, [SP,#0x10+var_10]
0x1c643a: MOVS            R0, #0x34 ; '4'
0x1c643c: BLX             j__Z35RwFreeListCreateAndPreallocateSpaceiiiiP10RwFreeList; RwFreeListCreateAndPreallocateSpace(int,int,int,int,RwFreeList *)
0x1c6440: LDR             R1, =(MatFXInfo_ptr - 0x1C6448)
0x1c6442: CMP             R0, #0
0x1c6444: ADD             R1, PC; MatFXInfo_ptr
0x1c6446: LDR             R1, [R1]; MatFXInfo
0x1c6448: STR             R0, [R1,#(dword_6B7244 - 0x6B723C)]
0x1c644a: BEQ             loc_1C645C
0x1c644c: BLX             j__Z23_rpMatFXPipelinesCreatev; _rpMatFXPipelinesCreate(void)
0x1c6450: CBZ             R0, loc_1C645C
0x1c6452: LDR             R0, =(MatFXInfo_ptr - 0x1C6458)
0x1c6454: ADD             R0, PC; MatFXInfo_ptr
0x1c6456: LDR             R0, [R0]; MatFXInfo
0x1c6458: LDR             R0, [R0,#(dword_6B7240 - 0x6B723C)]
0x1c645a: B               loc_1C641A
0x1c645c: MOVS            R4, #0
0x1c645e: MOV             R0, R4
0x1c6460: ADD             SP, SP, #8
0x1c6462: POP             {R4,R6,R7,PC}
