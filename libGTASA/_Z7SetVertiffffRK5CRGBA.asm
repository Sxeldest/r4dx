0x29b67c: PUSH            {R7,LR}
0x29b67e: MOV             R7, SP
0x29b680: LDR.W           R12, =(maVertices_ptr - 0x29B690)
0x29b684: RSB.W           R0, R0, R0,LSL#3
0x29b688: LDR.W           LR, [R7,#8+arg_4]
0x29b68c: ADD             R12, PC; maVertices_ptr
0x29b68e: VLDR            S0, [R7,#8+arg_0]
0x29b692: LDR.W           R12, [R12]; maVertices
0x29b696: STR.W           R1, [R12,R0,LSL#2]
0x29b69a: ADD.W           R0, R12, R0,LSL#2
0x29b69e: MOV.W           R1, #0x3F800000
0x29b6a2: STRD.W          R2, R1, [R0,#4]
0x29b6a6: STR             R1, [R0,#0xC]
0x29b6a8: STR             R3, [R0,#0x14]
0x29b6aa: VSTR            S0, [R0,#0x18]
0x29b6ae: LDRB.W          R1, [LR]
0x29b6b2: STRB            R1, [R0,#0x10]
0x29b6b4: LDRB.W          R1, [LR,#1]
0x29b6b8: STRB            R1, [R0,#0x11]
0x29b6ba: LDRB.W          R1, [LR,#2]
0x29b6be: STRB            R1, [R0,#0x12]
0x29b6c0: LDRB.W          R1, [LR,#3]
0x29b6c4: STRB            R1, [R0,#0x13]
0x29b6c6: POP             {R7,PC}
