0x378874: PUSH            {R7,LR}
0x378876: MOV             R7, SP
0x378878: LDR             R0, =(_ZN6CPools13ms_pEventPoolE_ptr - 0x378882)
0x37887a: MOV.W           LR, #0
0x37887e: ADD             R0, PC; _ZN6CPools13ms_pEventPoolE_ptr
0x378880: LDR             R0, [R0]; CPools::ms_pEventPool ...
0x378882: LDR             R1, [R0]; CPools::ms_pEventPool
0x378884: LDRD.W          R12, R0, [R1,#8]
0x378888: ADDS            R0, #1
0x37888a: STR             R0, [R1,#0xC]
0x37888c: CMP             R0, R12
0x37888e: BNE             loc_37889E
0x378890: MOVS            R0, #0
0x378892: MOVS.W          R2, LR,LSL#31
0x378896: STR             R0, [R1,#0xC]
0x378898: BNE             loc_3788D0
0x37889a: MOV.W           LR, #1
0x37889e: LDR             R2, [R1,#4]
0x3788a0: LDRSB           R3, [R2,R0]
0x3788a2: CMP.W           R3, #0xFFFFFFFF
0x3788a6: BGT             loc_378888
0x3788a8: AND.W           R3, R3, #0x7F
0x3788ac: STRB            R3, [R2,R0]
0x3788ae: LDR             R0, [R1,#4]
0x3788b0: LDR             R2, [R1,#0xC]
0x3788b2: LDRB            R3, [R0,R2]
0x3788b4: AND.W           R12, R3, #0x80
0x3788b8: ADDS            R3, #1
0x3788ba: AND.W           R3, R3, #0x7F
0x3788be: ORR.W           R3, R3, R12
0x3788c2: STRB            R3, [R0,R2]
0x3788c4: LDR             R0, [R1]
0x3788c6: LDR             R1, [R1,#0xC]
0x3788c8: ADD.W           R1, R1, R1,LSL#4
0x3788cc: ADD.W           R0, R0, R1,LSL#2
0x3788d0: LDR             R1, =(_ZTV35CEventLeaderQuitEnteringCarAsDriver_ptr - 0x3788DA)
0x3788d2: MOVS            R2, #0
0x3788d4: STRB            R2, [R0,#8]
0x3788d6: ADD             R1, PC; _ZTV35CEventLeaderQuitEnteringCarAsDriver_ptr
0x3788d8: LDR             R1, [R1]; `vtable for'CEventLeaderQuitEnteringCarAsDriver ...
0x3788da: ADDS            R1, #8
0x3788dc: STRD.W          R1, R2, [R0]
0x3788e0: POP             {R7,PC}
