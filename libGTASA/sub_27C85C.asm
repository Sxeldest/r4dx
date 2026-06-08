0x27c85c: PUSH            {R4-R7,LR}
0x27c85e: ADD             R7, SP, #0xC
0x27c860: PUSH.W          {R8-R11}
0x27c864: CMP             R1, #1
0x27c866: BLT             loc_27C912
0x27c868: ADDS            R0, #0xF
0x27c86a: MOV.W           R12, #0x38000
0x27c86e: MOV.W           LR, #0x1C0000
0x27c872: MOV.W           R8, #0xE00000
0x27c876: MOV             R11, R0
0x27c878: LDRB.W          R5, [R0,#-3]
0x27c87c: LDRH.W          R9, [R11,#-0xA]!
0x27c880: SUBS            R1, #1
0x27c882: LDRB.W          R2, [R0,#-1]
0x27c886: LDRB.W          R6, [R11,#2]
0x27c88a: LDRB            R4, [R0]
0x27c88c: LDRB.W          R10, [R0,#-2]
0x27c890: STRB.W          R4, [R0,#-3]
0x27c894: STRB            R5, [R0]
0x27c896: STRB.W          R2, [R0,#-2]
0x27c89a: ORR.W           R2, R9, R6,LSL#16
0x27c89e: STRB.W          R10, [R0,#-1]
0x27c8a2: MOV.W           R4, R2,LSR#12
0x27c8a6: AND.W           R5, R12, R2,LSL#12
0x27c8aa: ORR.W           R4, R4, R2,LSL#12
0x27c8ae: BFC.W           R4, #0xF, #0x11
0x27c8b2: ORR.W           R10, R4, R5
0x27c8b6: MOV             R5, R0
0x27c8b8: LDRH.W          R9, [R5,#-0xD]!
0x27c8bc: ADD.W           R0, R0, #0x10
0x27c8c0: LDRB            R6, [R5,#2]
0x27c8c2: STRH.W          R10, [R5]
0x27c8c6: ORR.W           R6, R9, R6,LSL#16
0x27c8ca: MOV.W           R4, R6,LSR#12
0x27c8ce: AND.W           R3, R12, R6,LSL#12
0x27c8d2: ORR.W           R4, R4, R6,LSL#12
0x27c8d6: BFC.W           R4, #0xF, #0x11
0x27c8da: ORR.W           R3, R3, R4
0x27c8de: AND.W           R4, LR, R2,LSL#12
0x27c8e2: ORR.W           R4, R4, R10
0x27c8e6: AND.W           R2, R8, R2,LSL#12
0x27c8ea: ORR.W           R2, R2, R4
0x27c8ee: STRH.W          R3, [R11]
0x27c8f2: MOV.W           R2, R2,LSR#16
0x27c8f6: STRB            R2, [R5,#2]
0x27c8f8: AND.W           R2, LR, R6,LSL#12
0x27c8fc: ORR.W           R2, R2, R3
0x27c900: AND.W           R3, R8, R6,LSL#12
0x27c904: ORR.W           R2, R2, R3
0x27c908: MOV.W           R2, R2,LSR#16
0x27c90c: STRB.W          R2, [R11,#2]
0x27c910: BNE             loc_27C876
0x27c912: POP.W           {R8-R11}
0x27c916: POP             {R4-R7,PC}
