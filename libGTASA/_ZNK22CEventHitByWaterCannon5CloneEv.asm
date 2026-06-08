0x37a8e0: PUSH            {R4,R6,R7,LR}
0x37a8e2: ADD             R7, SP, #8
0x37a8e4: LDR             R1, =(_ZN6CPools13ms_pEventPoolE_ptr - 0x37A8EE)
0x37a8e6: MOV.W           LR, #0
0x37a8ea: ADD             R1, PC; _ZN6CPools13ms_pEventPoolE_ptr
0x37a8ec: LDR             R1, [R1]; CPools::ms_pEventPool ...
0x37a8ee: LDR             R2, [R1]; CPools::ms_pEventPool
0x37a8f0: LDRD.W          R12, R1, [R2,#8]
0x37a8f4: ADDS            R1, #1
0x37a8f6: STR             R1, [R2,#0xC]
0x37a8f8: CMP             R1, R12
0x37a8fa: BNE             loc_37A90A
0x37a8fc: MOVS            R1, #0
0x37a8fe: MOVS.W          R3, LR,LSL#31
0x37a902: STR             R1, [R2,#0xC]
0x37a904: BNE             loc_37A93C
0x37a906: MOV.W           LR, #1
0x37a90a: LDR             R3, [R2,#4]
0x37a90c: LDRSB           R4, [R3,R1]
0x37a90e: CMP.W           R4, #0xFFFFFFFF
0x37a912: BGT             loc_37A8F4
0x37a914: AND.W           R4, R4, #0x7F
0x37a918: STRB            R4, [R3,R1]
0x37a91a: LDR             R1, [R2,#4]
0x37a91c: LDR             R3, [R2,#0xC]
0x37a91e: LDRB            R4, [R1,R3]
0x37a920: AND.W           R12, R4, #0x80
0x37a924: ADDS            R4, #1
0x37a926: AND.W           R4, R4, #0x7F
0x37a92a: ORR.W           R4, R4, R12
0x37a92e: STRB            R4, [R1,R3]
0x37a930: LDR             R1, [R2]
0x37a932: LDR             R2, [R2,#0xC]
0x37a934: ADD.W           R2, R2, R2,LSL#4
0x37a938: ADD.W           R1, R1, R2,LSL#2
0x37a93c: LDR             R2, =(_ZTV22CEventHitByWaterCannon_ptr - 0x37A946)
0x37a93e: MOVS            R3, #0
0x37a940: STRB            R3, [R1,#8]
0x37a942: ADD             R2, PC; _ZTV22CEventHitByWaterCannon_ptr
0x37a944: LDR             R2, [R2]; `vtable for'CEventHitByWaterCannon ...
0x37a946: ADDS            R2, #8
0x37a948: STRD.W          R2, R3, [R1]
0x37a94c: VLDR            D16, [R0,#0xC]
0x37a950: LDR             R2, [R0,#0x14]
0x37a952: STR             R2, [R1,#0x14]
0x37a954: VSTR            D16, [R1,#0xC]
0x37a958: VLDR            D16, [R0,#0x18]
0x37a95c: LDR             R0, [R0,#0x20]
0x37a95e: STR             R0, [R1,#0x20]
0x37a960: MOV             R0, R1
0x37a962: VSTR            D16, [R1,#0x18]
0x37a966: POP             {R4,R6,R7,PC}
