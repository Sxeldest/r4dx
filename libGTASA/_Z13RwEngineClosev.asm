0x1d78a4: PUSH            {R4-R7,LR}
0x1d78a6: ADD             R7, SP, #0xC
0x1d78a8: PUSH.W          {R8,R9,R11}
0x1d78ac: SUB             SP, SP, #8
0x1d78ae: LDR             R0, =(RwEngineInstance_ptr - 0x1D78BA)
0x1d78b0: MOVS            R1, #0
0x1d78b2: MOVS            R2, #0
0x1d78b4: MOVS            R3, #0
0x1d78b6: ADD             R0, PC; RwEngineInstance_ptr
0x1d78b8: MOV.W           R8, #1
0x1d78bc: MOVS            R4, #0
0x1d78be: LDR             R0, [R0]; RwEngineInstance
0x1d78c0: LDR             R0, [R0]
0x1d78c2: LDR             R6, [R0,#0x14]
0x1d78c4: MOVS            R0, #1
0x1d78c6: BLX             R6
0x1d78c8: MOV             R5, R0
0x1d78ca: CBZ             R5, loc_1D7906
0x1d78cc: LDR             R0, =(RwEngineInstance_ptr - 0x1D78DA)
0x1d78ce: MOV.W           R2, #0x150; size_t
0x1d78d2: LDR.W           R9, =(unk_6BCD40 - 0x1D78DC)
0x1d78d6: ADD             R0, PC; RwEngineInstance_ptr
0x1d78d8: ADD             R9, PC; unk_6BCD40
0x1d78da: LDR             R4, [R0]; RwEngineInstance
0x1d78dc: MOV             R0, R9; void *
0x1d78de: LDR             R6, [R4]
0x1d78e0: STR.W           R9, [R4]
0x1d78e4: MOV             R1, R6; void *
0x1d78e6: BLX             memcpy_1
0x1d78ea: LDR.W           R1, [R9,#(off_6BCE70 - 0x6BCD40)]
0x1d78ee: MOV             R0, R6
0x1d78f0: BLX             R1
0x1d78f2: LDR             R0, =(dword_6BCD3C - 0x1D78FC)
0x1d78f4: LDR             R2, [R4]
0x1d78f6: MOV             R4, R5
0x1d78f8: ADD             R0, PC; dword_6BCD3C
0x1d78fa: LDR             R1, [R0]
0x1d78fc: SUBS            R1, #1
0x1d78fe: STR             R1, [R0]
0x1d7900: STR.W           R8, [R2,#0x148]
0x1d7904: B               loc_1D7918
0x1d7906: MOVS            R0, #0x18; int
0x1d7908: MOVS            R1, #1
0x1d790a: STR             R4, [SP,#0x20+var_20]
0x1d790c: BLX             j__Z8_rwerroriz; _rwerror(int,...)
0x1d7910: STR             R0, [SP,#0x20+var_1C]
0x1d7912: MOV             R0, SP
0x1d7914: BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
0x1d7918: MOV             R0, R4
0x1d791a: ADD             SP, SP, #8
0x1d791c: POP.W           {R8,R9,R11}
0x1d7920: POP             {R4-R7,PC}
