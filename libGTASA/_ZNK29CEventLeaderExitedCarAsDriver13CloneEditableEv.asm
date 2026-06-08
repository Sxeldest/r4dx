0x3787b4: PUSH            {R7,LR}
0x3787b6: MOV             R7, SP
0x3787b8: LDR             R0, =(_ZN6CPools13ms_pEventPoolE_ptr - 0x3787C2)
0x3787ba: MOV.W           LR, #0
0x3787be: ADD             R0, PC; _ZN6CPools13ms_pEventPoolE_ptr
0x3787c0: LDR             R0, [R0]; CPools::ms_pEventPool ...
0x3787c2: LDR             R1, [R0]; CPools::ms_pEventPool
0x3787c4: LDRD.W          R12, R0, [R1,#8]
0x3787c8: ADDS            R0, #1
0x3787ca: STR             R0, [R1,#0xC]
0x3787cc: CMP             R0, R12
0x3787ce: BNE             loc_3787DE
0x3787d0: MOVS            R0, #0
0x3787d2: MOVS.W          R2, LR,LSL#31
0x3787d6: STR             R0, [R1,#0xC]
0x3787d8: BNE             loc_378810
0x3787da: MOV.W           LR, #1
0x3787de: LDR             R2, [R1,#4]
0x3787e0: LDRSB           R3, [R2,R0]
0x3787e2: CMP.W           R3, #0xFFFFFFFF
0x3787e6: BGT             loc_3787C8
0x3787e8: AND.W           R3, R3, #0x7F
0x3787ec: STRB            R3, [R2,R0]
0x3787ee: LDR             R0, [R1,#4]
0x3787f0: LDR             R2, [R1,#0xC]
0x3787f2: LDRB            R3, [R0,R2]
0x3787f4: AND.W           R12, R3, #0x80
0x3787f8: ADDS            R3, #1
0x3787fa: AND.W           R3, R3, #0x7F
0x3787fe: ORR.W           R3, R3, R12
0x378802: STRB            R3, [R0,R2]
0x378804: LDR             R0, [R1]
0x378806: LDR             R1, [R1,#0xC]
0x378808: ADD.W           R1, R1, R1,LSL#4
0x37880c: ADD.W           R0, R0, R1,LSL#2
0x378810: LDR             R1, =(_ZTV29CEventLeaderExitedCarAsDriver_ptr - 0x37881E)
0x378812: MOVS            R2, #0
0x378814: STR             R2, [R0,#4]
0x378816: MOVW            R2, #0x100
0x37881a: ADD             R1, PC; _ZTV29CEventLeaderExitedCarAsDriver_ptr
0x37881c: MOVT            R2, #0xC8
0x378820: STR             R2, [R0,#8]
0x378822: MOVW            R2, #0xFFFF
0x378826: LDR             R1, [R1]; `vtable for'CEventLeaderExitedCarAsDriver ...
0x378828: STRH            R2, [R0,#0xC]
0x37882a: ADDS            R1, #8
0x37882c: STR             R1, [R0]
0x37882e: POP             {R7,PC}
