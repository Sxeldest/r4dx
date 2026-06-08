0x4ea9c0: PUSH            {R7,LR}
0x4ea9c2: MOV             R7, SP
0x4ea9c4: LDR.W           R2, [R1,#0x484]
0x4ea9c8: LDRB            R0, [R0,#8]
0x4ea9ca: BIC.W           R2, R2, #0x200000
0x4ea9ce: LDR.W           R3, [R1,#0x488]
0x4ea9d2: LDR.W           R12, [R1,#0x48C]
0x4ea9d6: ORR.W           R0, R2, R0,LSL#21
0x4ea9da: LDR.W           LR, [R1,#0x490]
0x4ea9de: STR.W           R0, [R1,#0x484]
0x4ea9e2: MOVS            R0, #1
0x4ea9e4: STR.W           R3, [R1,#0x488]
0x4ea9e8: STR.W           R12, [R1,#0x48C]
0x4ea9ec: STR.W           LR, [R1,#0x490]
0x4ea9f0: POP             {R7,PC}
