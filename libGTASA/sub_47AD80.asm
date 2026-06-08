0x47ad80: PUSH            {R4-R7,LR}
0x47ad82: ADD             R7, SP, #0xC
0x47ad84: PUSH.W          {R8,R9,R11}
0x47ad88: SUB             SP, SP, #8
0x47ad8a: MOV             R5, R0
0x47ad8c: MOV             R4, R3
0x47ad8e: LDR             R0, [R5,#0x1C]
0x47ad90: MOV             R8, R1
0x47ad92: LDR.W           R1, [R5,#0xDC]
0x47ad96: MOVS            R3, #0; int
0x47ad98: STRD.W          R1, R0, [SP,#0x20+var_20]; int
0x47ad9c: MOV             R0, R2; unsigned __int8 **
0x47ad9e: MOVS            R1, #0; int
0x47ada0: MOV             R2, R4; unsigned __int8 **
0x47ada2: BLX             j__Z17jcopy_sample_rowsPPhiS0_iij; jcopy_sample_rows(uchar **,int,uchar **,int,int,uint)
0x47ada6: LDR.W           R6, [R5,#0xDC]
0x47adaa: CMP             R6, #1
0x47adac: ITTTT GE
0x47adae: LDRGE.W         R9, [R5,#0x1C]
0x47adb2: LDRGE.W         R0, [R8,#0x1C]
0x47adb6: RSBGE.W         R1, R9, R0,LSL#3
0x47adba: CMPGE           R1, #1
0x47adbc: BLT             loc_47ADEC
0x47adbe: LSLS            R0, R0, #3
0x47adc0: RSB.W           R1, R9, #2
0x47adc4: SUB.W           R2, R9, #1
0x47adc8: ADD             R1, R0
0x47adca: SUBS            R0, R2, R0
0x47adcc: CMP.W           R0, #0xFFFFFFFF
0x47add0: IT LT
0x47add2: MOVLT           R0, #0xFFFFFFFE
0x47add6: ADDS            R5, R1, R0
0x47add8: LDR.W           R0, [R4],#4
0x47addc: MOV             R1, R5
0x47adde: ADD             R0, R9
0x47ade0: LDRB.W          R2, [R0,#-1]
0x47ade4: BLX             j___aeabi_memset8
0x47ade8: SUBS            R6, #1
0x47adea: BNE             loc_47ADD8
0x47adec: ADD             SP, SP, #8
0x47adee: POP.W           {R8,R9,R11}
0x47adf2: POP             {R4-R7,PC}
