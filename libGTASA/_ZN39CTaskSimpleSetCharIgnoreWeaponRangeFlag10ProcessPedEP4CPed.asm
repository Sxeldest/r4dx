0x4e8cb0: PUSH            {R7,LR}
0x4e8cb2: MOV             R7, SP
0x4e8cb4: LDRB            R0, [R0,#8]
0x4e8cb6: LDR.W           R2, [R1,#0x490]
0x4e8cba: AND.W           R0, R0, #1
0x4e8cbe: LDR.W           LR, [R1,#0x484]
0x4e8cc2: BIC.W           R2, R2, #0x200
0x4e8cc6: LDR.W           R3, [R1,#0x488]
0x4e8cca: LDR.W           R12, [R1,#0x48C]
0x4e8cce: ORR.W           R0, R2, R0,LSL#9
0x4e8cd2: STR.W           LR, [R1,#0x484]
0x4e8cd6: STR.W           R3, [R1,#0x488]
0x4e8cda: STR.W           R12, [R1,#0x48C]
0x4e8cde: STR.W           R0, [R1,#0x490]
0x4e8ce2: MOVS            R0, #1
0x4e8ce4: POP             {R7,PC}
