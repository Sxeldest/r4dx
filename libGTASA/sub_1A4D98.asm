0x1a4d98: PUSH            {R4-R7,LR}
0x1a4d9a: ADD             R7, SP, #0xC
0x1a4d9c: PUSH.W          {R11}
0x1a4da0: LDR             R0, =(gDummyMatrix_ptr - 0x1A4DAC)
0x1a4da2: MOVS            R6, #0
0x1a4da4: MOV.W           R1, #0x3F800000; float
0x1a4da8: ADD             R0, PC; gDummyMatrix_ptr
0x1a4daa: LDR             R4, [R0]; gDummyMatrix
0x1a4dac: MOV             R0, R4; this
0x1a4dae: STRD.W          R6, R6, [R4,#(dword_95A980 - 0x95A940)]
0x1a4db2: BLX             j__ZN7CMatrix8SetScaleEf; CMatrix::SetScale(float)
0x1a4db6: LDR             R0, =(_ZN7CMatrixD2Ev_ptr_0 - 0x1A4DC0)
0x1a4db8: MOV             R1, R4; obj
0x1a4dba: LDR             R5, =(unk_67A000 - 0x1A4DC2)
0x1a4dbc: ADD             R0, PC; _ZN7CMatrixD2Ev_ptr_0
0x1a4dbe: ADD             R5, PC; unk_67A000
0x1a4dc0: LDR             R0, [R0]; CMatrix::~CMatrix() ; lpfunc
0x1a4dc2: MOV             R2, R5; lpdso_handle
0x1a4dc4: BLX             __cxa_atexit
0x1a4dc8: LDR             R0, =(gMatrixList_ptr - 0x1A4DD0)
0x1a4dca: LDR             R2, =(_ZN15CMatrixLinkListD2Ev_ptr - 0x1A4DD2)
0x1a4dcc: ADD             R0, PC; gMatrixList_ptr
0x1a4dce: ADD             R2, PC; _ZN15CMatrixLinkListD2Ev_ptr
0x1a4dd0: LDR             R1, [R0]; gMatrixList ; obj
0x1a4dd2: LDR             R0, [R2]; CMatrixLinkList::~CMatrixLinkList() ; lpfunc
0x1a4dd4: MOV             R2, R5; lpdso_handle
0x1a4dd6: STRD.W          R6, R6, [R1,#(dword_95A9C8 - 0x95A988)]
0x1a4dda: STRD.W          R6, R6, [R1,#(dword_95AA70 - 0x95A988)]
0x1a4dde: STRD.W          R6, R6, [R1,#(dword_95AA1C - 0x95A988)]
0x1a4de2: STRD.W          R6, R6, [R1,#(dword_95AAC4 - 0x95A988)]
0x1a4de6: STRD.W          R6, R6, [R1,#(dword_95AB18 - 0x95A988)]
0x1a4dea: STRD.W          R6, R6, [R1,#(dword_95AB6C - 0x95A988)]
0x1a4dee: STR.W           R6, [R1,#(dword_95AB80 - 0x95A988)]
0x1a4df2: POP.W           {R11}
0x1a4df6: POP.W           {R4-R7,LR}
0x1a4dfa: B.W             j___cxa_atexit
