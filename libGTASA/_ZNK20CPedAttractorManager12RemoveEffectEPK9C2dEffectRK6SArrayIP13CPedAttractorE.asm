0x4ab1c4: PUSH            {R4-R7,LR}
0x4ab1c6: ADD             R7, SP, #0xC
0x4ab1c8: PUSH.W          {R8-R11}
0x4ab1cc: SUB             SP, SP, #0xC
0x4ab1ce: STRD.W          R1, R2, [SP,#0x28+var_24]
0x4ab1d2: LDR             R1, [R2,#4]
0x4ab1d4: CMP             R1, #1
0x4ab1d6: MOV             R0, R1
0x4ab1d8: STR             R0, [SP,#0x28+var_28]
0x4ab1da: BLT             loc_4AB230
0x4ab1dc: MOVS            R5, #0
0x4ab1de: MOV.W           R11, #0xFFFFFFFF
0x4ab1e2: MOVS            R6, #0
0x4ab1e4: LDR             R0, [SP,#0x28+var_20]
0x4ab1e6: LDR             R1, [SP,#0x28+var_24]
0x4ab1e8: LDR             R0, [R0,#8]
0x4ab1ea: LDR.W           R4, [R0,R6,LSL#2]
0x4ab1ee: LDR             R0, [R4,#4]
0x4ab1f0: CMP             R0, R1
0x4ab1f2: BNE             loc_4AB228
0x4ab1f4: LDR.W           R8, [R4,#0x28]
0x4ab1f8: CMP.W           R8, #1
0x4ab1fc: BLT             loc_4AB228
0x4ab1fe: MOV.W           R9, #0
0x4ab202: LDR             R1, [R4,#0x2C]
0x4ab204: ADD.W           R10, R1, R9
0x4ab208: LDR.W           R0, [R10,#4]
0x4ab20c: STR.W           R5, [R1,R9]
0x4ab210: CMP             R0, #0
0x4ab212: ITTT NE
0x4ab214: LDRNE           R1, [R0]
0x4ab216: LDRNE           R1, [R1,#4]
0x4ab218: BLXNE           R1
0x4ab21a: ADD.W           R9, R9, #0x14
0x4ab21e: SUBS.W          R8, R8, #1
0x4ab222: STRD.W          R5, R11, [R10,#4]
0x4ab226: BNE             loc_4AB202
0x4ab228: LDR             R0, [SP,#0x28+var_28]
0x4ab22a: ADDS            R6, #1
0x4ab22c: CMP             R6, R0
0x4ab22e: BNE             loc_4AB1E4
0x4ab230: MOVS            R0, #0
0x4ab232: ADD             SP, SP, #0xC
0x4ab234: POP.W           {R8-R11}
0x4ab238: POP             {R4-R7,PC}
