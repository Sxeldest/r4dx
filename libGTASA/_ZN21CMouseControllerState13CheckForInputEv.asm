0x3f8358: LDRB            R1, [R0]
0x3f835a: CBNZ            R1, loc_3F8368
0x3f835c: LDRB            R1, [R0,#1]
0x3f835e: CMP             R1, #0
0x3f8360: ITT EQ
0x3f8362: LDRBEQ          R1, [R0,#2]
0x3f8364: CMPEQ           R1, #0
0x3f8366: BEQ             loc_3F836C
0x3f8368: MOVS            R0, #1
0x3f836a: BX              LR
0x3f836c: LDRB            R1, [R0,#3]
0x3f836e: CMP             R1, #0
0x3f8370: ITT EQ
0x3f8372: LDRBEQ          R1, [R0,#4]
0x3f8374: CMPEQ           R1, #0
0x3f8376: BNE             loc_3F8368
0x3f8378: LDRB            R1, [R0,#5]
0x3f837a: CMP             R1, #0
0x3f837c: ITT EQ
0x3f837e: LDRBEQ          R1, [R0,#6]
0x3f8380: CMPEQ           R1, #0
0x3f8382: BNE             loc_3F8368
0x3f8384: VLDR            S0, [R0,#0xC]
0x3f8388: VCMP.F32        S0, #0.0
0x3f838c: VMRS            APSR_nzcv, FPSCR
0x3f8390: BNE             loc_3F8368
0x3f8392: VLDR            S0, [R0,#0x10]
0x3f8396: MOVS            R0, #0
0x3f8398: VCMP.F32        S0, #0.0
0x3f839c: VMRS            APSR_nzcv, FPSCR
0x3f83a0: IT NE
0x3f83a2: MOVNE           R0, #1
0x3f83a4: BX              LR
