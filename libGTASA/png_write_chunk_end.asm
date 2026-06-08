0x20614a: CMP             R0, #0
0x20614c: IT EQ
0x20614e: BXEQ            LR
0x206150: PUSH            {R7,LR}
0x206152: MOV             R7, SP
0x206154: SUB             SP, SP, #8
0x206156: LDR.W           R1, [R0,#0x1F8]
0x20615a: MOVS            R2, #0x82
0x20615c: STR.W           R2, [R0,#0x368]
0x206160: STRB.W          R1, [SP,#0x10+var_9]
0x206164: LSRS            R2, R1, #0x10
0x206166: STRB.W          R2, [SP,#0x10+var_B]
0x20616a: LSRS            R2, R1, #0x18
0x20616c: LSRS            R1, R1, #8
0x20616e: STRB.W          R2, [SP,#0x10+var_C]
0x206172: STRB.W          R1, [SP,#0x10+var_A]
0x206176: ADD             R1, SP, #0x10+var_C
0x206178: MOVS            R2, #4
0x20617a: BLX             j_png_write_data
0x20617e: ADD             SP, SP, #8
0x206180: POP.W           {R7,LR}
0x206184: BX              LR
