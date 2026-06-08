0x4eaa24: PUSH            {R7,LR}
0x4eaa26: MOV             R7, SP
0x4eaa28: LDR.W           R2, [R1,#0x484]
0x4eaa2c: LDRB            R0, [R0,#8]
0x4eaa2e: BIC.W           R2, R2, #0x400000
0x4eaa32: LDR.W           R3, [R1,#0x488]
0x4eaa36: LDR.W           R12, [R1,#0x48C]
0x4eaa3a: ORR.W           R0, R2, R0,LSL#22
0x4eaa3e: LDR.W           LR, [R1,#0x490]
0x4eaa42: STR.W           R0, [R1,#0x484]
0x4eaa46: MOVS            R0, #1
0x4eaa48: STR.W           R3, [R1,#0x488]
0x4eaa4c: STR.W           R12, [R1,#0x48C]
0x4eaa50: STR.W           LR, [R1,#0x490]
0x4eaa54: POP             {R7,PC}
