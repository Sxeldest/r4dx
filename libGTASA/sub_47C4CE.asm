0x47c4ce: PUSH            {R7,LR}
0x47c4d0: MOV             R7, SP
0x47c4d2: SUB             SP, SP, #8
0x47c4d4: LDR             R1, [R1]
0x47c4d6: LDR             R0, [R0,#0x5C]
0x47c4d8: LDR.W           R12, [R7,#8]
0x47c4dc: STRD.W          R12, R0, [SP,#0x10+var_10]; int
0x47c4e0: MOV             R0, R1; unsigned __int8 **
0x47c4e2: MOV             R1, R2; int
0x47c4e4: MOV             R2, R3; unsigned __int8 **
0x47c4e6: MOVS            R3, #0; int
0x47c4e8: BLX             j__Z17jcopy_sample_rowsPPhiS0_iij; jcopy_sample_rows(uchar **,int,uchar **,int,int,uint)
0x47c4ec: ADD             SP, SP, #8
0x47c4ee: POP             {R7,PC}
