0x36dfc4: PUSH            {R4-R7,LR}
0x36dfc6: ADD             R7, SP, #0xC
0x36dfc8: PUSH.W          {R11}
0x36dfcc: MOV             R5, R0
0x36dfce: MOV             R4, R1
0x36dfd0: LDRSB.W         R0, [R5,#0x1B]
0x36dfd4: CMP             R0, #1
0x36dfd6: BLT             loc_36DFF4
0x36dfd8: MOVS            R6, #0
0x36dfda: LDR             R0, [R5,#0x1C]
0x36dfdc: LDR.W           R0, [R0,R6,LSL#2]
0x36dfe0: LDR             R1, [R0]
0x36dfe2: LDR             R2, [R1,#0x1C]
0x36dfe4: MOV             R1, R4
0x36dfe6: BLX             R2
0x36dfe8: CBNZ            R0, loc_36DFFC
0x36dfea: LDRSB.W         R0, [R5,#0x1B]
0x36dfee: ADDS            R6, #1
0x36dff0: CMP             R6, R0
0x36dff2: BLT             loc_36DFDA
0x36dff4: MOVS            R0, #0
0x36dff6: POP.W           {R11}
0x36dffa: POP             {R4-R7,PC}
0x36dffc: MOVS            R0, #1
0x36dffe: POP.W           {R11}
0x36e002: POP             {R4-R7,PC}
