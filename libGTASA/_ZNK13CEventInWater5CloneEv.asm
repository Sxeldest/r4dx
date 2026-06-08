0x37a984: PUSH            {R4,R6,R7,LR}
0x37a986: ADD             R7, SP, #8
0x37a988: LDR             R1, =(_ZN6CPools13ms_pEventPoolE_ptr - 0x37A992)
0x37a98a: MOV.W           LR, #0
0x37a98e: ADD             R1, PC; _ZN6CPools13ms_pEventPoolE_ptr
0x37a990: LDR             R1, [R1]; CPools::ms_pEventPool ...
0x37a992: LDR             R2, [R1]; CPools::ms_pEventPool
0x37a994: LDRD.W          R12, R1, [R2,#8]
0x37a998: ADDS            R1, #1
0x37a99a: STR             R1, [R2,#0xC]
0x37a99c: CMP             R1, R12
0x37a99e: BNE             loc_37A9AE
0x37a9a0: MOVS            R1, #0
0x37a9a2: MOVS.W          R3, LR,LSL#31
0x37a9a6: STR             R1, [R2,#0xC]
0x37a9a8: BNE             loc_37A9E0
0x37a9aa: MOV.W           LR, #1
0x37a9ae: LDR             R3, [R2,#4]
0x37a9b0: LDRSB           R4, [R3,R1]
0x37a9b2: CMP.W           R4, #0xFFFFFFFF
0x37a9b6: BGT             loc_37A998
0x37a9b8: AND.W           R4, R4, #0x7F
0x37a9bc: STRB            R4, [R3,R1]
0x37a9be: LDR             R1, [R2,#4]
0x37a9c0: LDR             R3, [R2,#0xC]
0x37a9c2: LDRB            R4, [R1,R3]
0x37a9c4: AND.W           R12, R4, #0x80
0x37a9c8: ADDS            R4, #1
0x37a9ca: AND.W           R4, R4, #0x7F
0x37a9ce: ORR.W           R4, R4, R12
0x37a9d2: STRB            R4, [R1,R3]
0x37a9d4: LDR             R1, [R2]
0x37a9d6: LDR             R2, [R2,#0xC]
0x37a9d8: ADD.W           R2, R2, R2,LSL#4
0x37a9dc: ADD.W           R1, R1, R2,LSL#2
0x37a9e0: LDR             R2, =(_ZTV13CEventInWater_ptr - 0x37A9EA)
0x37a9e2: MOVS            R3, #0
0x37a9e4: LDR             R0, [R0,#0xC]
0x37a9e6: ADD             R2, PC; _ZTV13CEventInWater_ptr
0x37a9e8: STRB            R3, [R1,#8]
0x37a9ea: STR             R0, [R1,#0xC]
0x37a9ec: LDR             R2, [R2]; `vtable for'CEventInWater ...
0x37a9ee: ADD.W           R0, R2, #8
0x37a9f2: STRD.W          R0, R3, [R1]
0x37a9f6: MOV             R0, R1
0x37a9f8: POP             {R4,R6,R7,PC}
