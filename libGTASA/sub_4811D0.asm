0x4811d0: PUSH            {R4-R7,LR}
0x4811d2: ADD             R7, SP, #0xC
0x4811d4: PUSH.W          {R8-R11}
0x4811d8: SUB             SP, SP, #4
0x4811da: MOV             R4, R0
0x4811dc: LDRD.W          R11, R10, [R7,#arg_0]
0x4811e0: LDR             R5, [R4,#4]
0x4811e2: MOV             R6, R1
0x4811e4: MOV             R9, R3
0x4811e6: MOV             R8, R2
0x4811e8: CMP             R6, #1
0x4811ea: BEQ             loc_4811FE
0x4811ec: LDR             R0, [R4]
0x4811ee: MOVS            R1, #0xE
0x4811f0: STR             R1, [R0,#0x14]
0x4811f2: LDR             R0, [R4]
0x4811f4: STR             R6, [R0,#0x18]
0x4811f6: LDR             R0, [R4]
0x4811f8: LDR             R1, [R0]
0x4811fa: MOV             R0, R4
0x4811fc: BLX             R1
0x4811fe: MOV             R0, R4; int
0x481200: MOV             R1, R6
0x481202: MOVS            R2, #0x78 ; 'x'
0x481204: BL              sub_480EA8
0x481208: MOVS            R1, #0
0x48120a: STRD.W          R1, R11, [R0]
0x48120e: STRD.W          R9, R10, [R0,#8]
0x481212: STRB.W          R8, [R0,#0x20]
0x481216: STRB.W          R1, [R0,#0x22]
0x48121a: LDR             R1, [R5,#0x44]
0x48121c: STR             R1, [R0,#0x24]
0x48121e: STR             R0, [R5,#0x44]
0x481220: ADD             SP, SP, #4
0x481222: POP.W           {R8-R11}
0x481226: POP             {R4-R7,PC}
