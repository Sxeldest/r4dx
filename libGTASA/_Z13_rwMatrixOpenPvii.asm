0x1e31a8: PUSH            {R4,R5,R7,LR}
0x1e31aa: ADD             R7, SP, #8
0x1e31ac: SUB             SP, SP, #8
0x1e31ae: LDR             R2, =(dword_68296C - 0x1E31B8)
0x1e31b0: MOV             R4, R0
0x1e31b2: LDR             R0, =(dword_682970 - 0x1E31BC)
0x1e31b4: ADD             R2, PC; dword_68296C
0x1e31b6: LDR             R5, =(dword_6BD044 - 0x1E31C0)
0x1e31b8: ADD             R0, PC; dword_682970
0x1e31ba: LDR             R2, [R2]
0x1e31bc: ADD             R5, PC; dword_6BD044
0x1e31be: LDR             R3, [R0]
0x1e31c0: LDR             R0, =(unk_6BD020 - 0x1E31CA)
0x1e31c2: STR             R1, [R5]
0x1e31c4: MOV             R1, R2
0x1e31c6: ADD             R0, PC; unk_6BD020
0x1e31c8: STR             R0, [SP,#0x10+var_10]
0x1e31ca: MOVS            R0, #0x40 ; '@'
0x1e31cc: MOVS            R2, #4
0x1e31ce: BLX             j__Z35RwFreeListCreateAndPreallocateSpaceiiiiP10RwFreeList; RwFreeListCreateAndPreallocateSpace(int,int,int,int,RwFreeList *)
0x1e31d2: LDR             R1, =(RwEngineInstance_ptr - 0x1E31D8)
0x1e31d4: ADD             R1, PC; RwEngineInstance_ptr
0x1e31d6: LDR             R2, [R1]; RwEngineInstance
0x1e31d8: LDR             R1, [R5]
0x1e31da: LDR             R3, [R2]
0x1e31dc: STR             R0, [R3,R1]
0x1e31de: LDR             R0, [R2]
0x1e31e0: LDR             R2, [R0,R1]
0x1e31e2: CBZ             R2, loc_1E321C
0x1e31e4: LDR             R2, =(RwEngineInstance_ptr - 0x1E31F2)
0x1e31e6: ADD             R0, R1
0x1e31e8: MOV.W           R3, #0x20000
0x1e31ec: LDR             R5, =(loc_1E2CBC+1 - 0x1E31F8)
0x1e31ee: ADD             R2, PC; RwEngineInstance_ptr
0x1e31f0: STR             R3, [R0,#4]
0x1e31f2: LDR             R3, =(unk_5ED2A0 - 0x1E31FC)
0x1e31f4: ADD             R5, PC; loc_1E2CBC
0x1e31f6: LDR             R2, [R2]; RwEngineInstance
0x1e31f8: ADD             R3, PC; unk_5ED2A0
0x1e31fa: LDR             R0, [R2]
0x1e31fc: VLDR            D16, [R3]
0x1e3200: ADD             R0, R1
0x1e3202: LDR             R3, [R3,#(dword_5ED2A8 - 0x5ED2A0)]
0x1e3204: STR             R5, [R0,#8]
0x1e3206: LDR             R0, [R2]
0x1e3208: LDR             R2, =(dword_6BD048 - 0x1E3210)
0x1e320a: ADD             R0, R1
0x1e320c: ADD             R2, PC; dword_6BD048
0x1e320e: STR             R3, [R0,#0x14]
0x1e3210: VSTR            D16, [R0,#0xC]
0x1e3214: LDR             R0, [R2]
0x1e3216: ADDS            R0, #1
0x1e3218: STR             R0, [R2]
0x1e321a: B               loc_1E321E
0x1e321c: MOVS            R4, #0
0x1e321e: MOV             R0, R4
0x1e3220: ADD             SP, SP, #8
0x1e3222: POP             {R4,R5,R7,PC}
