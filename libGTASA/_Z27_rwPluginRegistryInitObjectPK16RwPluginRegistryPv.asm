0x1e61fa: PUSH            {R4-R7,LR}
0x1e61fc: ADD             R7, SP, #0xC
0x1e61fe: PUSH.W          {R11}
0x1e6202: MOV             R5, R0
0x1e6204: MOV             R4, R1
0x1e6206: LDR             R6, [R5,#0x10]
0x1e6208: CBNZ            R6, loc_1E6210
0x1e620a: B               loc_1E6234
0x1e620c: LDR             R6, [R6,#0x30]
0x1e620e: CBZ             R6, loc_1E6234
0x1e6210: LDRD.W          R1, R2, [R6]
0x1e6214: MOV             R0, R4
0x1e6216: LDR             R3, [R6,#0x20]
0x1e6218: BLX             R3
0x1e621a: CMP             R0, #0
0x1e621c: BNE             loc_1E620C
0x1e621e: LDR             R5, [R6,#0x34]
0x1e6220: CBZ             R5, loc_1E6232
0x1e6222: LDRD.W          R1, R2, [R5]
0x1e6226: MOV             R0, R4
0x1e6228: LDR             R3, [R5,#0x24]
0x1e622a: BLX             R3
0x1e622c: LDR             R5, [R5,#0x34]
0x1e622e: CMP             R5, #0
0x1e6230: BNE             loc_1E6222
0x1e6232: MOVS            R5, #0
0x1e6234: MOV             R0, R5
0x1e6236: POP.W           {R11}
0x1e623a: POP             {R4-R7,PC}
