0x327160: PUSH            {R7,LR}
0x327162: MOV             R7, SP
0x327164: LDR             R0, =(_ZN6CPools18ms_pPointRoutePoolE_ptr - 0x32716E)
0x327166: MOV.W           LR, #0
0x32716a: ADD             R0, PC; _ZN6CPools18ms_pPointRoutePoolE_ptr
0x32716c: LDR             R0, [R0]; CPools::ms_pPointRoutePool ...
0x32716e: LDR             R1, [R0]; CPools::ms_pPointRoutePool
0x327170: LDRD.W          R12, R0, [R1,#8]
0x327174: ADDS            R0, #1
0x327176: STR             R0, [R1,#0xC]
0x327178: CMP             R0, R12
0x32717a: BNE             loc_32718C
0x32717c: MOVS            R0, #0
0x32717e: MOVS.W          R2, LR,LSL#31
0x327182: STR             R0, [R1,#0xC]
0x327184: IT NE
0x327186: POPNE           {R7,PC}
0x327188: MOV.W           LR, #1
0x32718c: LDR             R2, [R1,#4]
0x32718e: LDRSB           R3, [R2,R0]
0x327190: CMP.W           R3, #0xFFFFFFFF
0x327194: BGT             loc_327174
0x327196: AND.W           R3, R3, #0x7F
0x32719a: STRB            R3, [R2,R0]
0x32719c: LDR             R0, [R1,#4]
0x32719e: LDR             R2, [R1,#0xC]
0x3271a0: LDRB            R3, [R0,R2]
0x3271a2: AND.W           R12, R3, #0x80
0x3271a6: ADDS            R3, #1
0x3271a8: AND.W           R3, R3, #0x7F
0x3271ac: ORR.W           R3, R3, R12
0x3271b0: STRB            R3, [R0,R2]
0x3271b2: MOVS            R2, #0x64 ; 'd'
0x3271b4: LDR             R0, [R1]
0x3271b6: LDR             R1, [R1,#0xC]
0x3271b8: MLA.W           R0, R1, R2, R0
0x3271bc: POP             {R7,PC}
