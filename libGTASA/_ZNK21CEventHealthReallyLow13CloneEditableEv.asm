0x378448: PUSH            {R7,LR}
0x37844a: MOV             R7, SP
0x37844c: LDR             R0, =(_ZN6CPools13ms_pEventPoolE_ptr - 0x378456)
0x37844e: MOV.W           LR, #0
0x378452: ADD             R0, PC; _ZN6CPools13ms_pEventPoolE_ptr
0x378454: LDR             R0, [R0]; CPools::ms_pEventPool ...
0x378456: LDR             R1, [R0]; CPools::ms_pEventPool
0x378458: LDRD.W          R12, R0, [R1,#8]
0x37845c: ADDS            R0, #1
0x37845e: STR             R0, [R1,#0xC]
0x378460: CMP             R0, R12
0x378462: BNE             loc_378472
0x378464: MOVS            R0, #0
0x378466: MOVS.W          R2, LR,LSL#31
0x37846a: STR             R0, [R1,#0xC]
0x37846c: BNE             loc_3784A4
0x37846e: MOV.W           LR, #1
0x378472: LDR             R2, [R1,#4]
0x378474: LDRSB           R3, [R2,R0]
0x378476: CMP.W           R3, #0xFFFFFFFF
0x37847a: BGT             loc_37845C
0x37847c: AND.W           R3, R3, #0x7F
0x378480: STRB            R3, [R2,R0]
0x378482: LDR             R0, [R1,#4]
0x378484: LDR             R2, [R1,#0xC]
0x378486: LDRB            R3, [R0,R2]
0x378488: AND.W           R12, R3, #0x80
0x37848c: ADDS            R3, #1
0x37848e: AND.W           R3, R3, #0x7F
0x378492: ORR.W           R3, R3, R12
0x378496: STRB            R3, [R0,R2]
0x378498: LDR             R0, [R1]
0x37849a: LDR             R1, [R1,#0xC]
0x37849c: ADD.W           R1, R1, R1,LSL#4
0x3784a0: ADD.W           R0, R0, R1,LSL#2
0x3784a4: LDR             R1, =(_ZTV21CEventHealthReallyLow_ptr - 0x3784B2)
0x3784a6: MOVS            R2, #0
0x3784a8: STR             R2, [R0,#4]
0x3784aa: MOVW            R2, #0x100
0x3784ae: ADD             R1, PC; _ZTV21CEventHealthReallyLow_ptr
0x3784b0: MOVT            R2, #0xC8
0x3784b4: STR             R2, [R0,#8]
0x3784b6: MOVW            R2, #0xFFFF
0x3784ba: LDR             R1, [R1]; `vtable for'CEventHealthReallyLow ...
0x3784bc: STRH            R2, [R0,#0xC]
0x3784be: ADDS            R1, #8
0x3784c0: STR             R1, [R0]
0x3784c2: POP             {R7,PC}
