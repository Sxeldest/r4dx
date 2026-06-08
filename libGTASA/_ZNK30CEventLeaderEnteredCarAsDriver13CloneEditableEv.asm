0x3786dc: PUSH            {R4,R6,R7,LR}
0x3786de: ADD             R7, SP, #8
0x3786e0: LDR             R1, =(_ZN6CPools13ms_pEventPoolE_ptr - 0x3786EA)
0x3786e2: MOV.W           LR, #0
0x3786e6: ADD             R1, PC; _ZN6CPools13ms_pEventPoolE_ptr
0x3786e8: LDR             R1, [R1]; CPools::ms_pEventPool ...
0x3786ea: LDR             R1, [R1]; CPools::ms_pEventPool
0x3786ec: LDRD.W          R12, R4, [R1,#8]
0x3786f0: ADDS            R4, #1
0x3786f2: STR             R4, [R1,#0xC]
0x3786f4: CMP             R4, R12
0x3786f6: BNE             loc_378706
0x3786f8: MOVS            R4, #0
0x3786fa: MOVS.W          R2, LR,LSL#31
0x3786fe: STR             R4, [R1,#0xC]
0x378700: BNE             loc_378738
0x378702: MOV.W           LR, #1
0x378706: LDR             R2, [R1,#4]
0x378708: LDRSB           R3, [R2,R4]
0x37870a: CMP.W           R3, #0xFFFFFFFF
0x37870e: BGT             loc_3786F0
0x378710: AND.W           R3, R3, #0x7F
0x378714: STRB            R3, [R2,R4]
0x378716: LDR             R2, [R1,#4]
0x378718: LDR             R3, [R1,#0xC]
0x37871a: LDRB            R4, [R2,R3]
0x37871c: AND.W           R12, R4, #0x80
0x378720: ADDS            R4, #1
0x378722: AND.W           R4, R4, #0x7F
0x378726: ORR.W           R4, R4, R12
0x37872a: STRB            R4, [R2,R3]
0x37872c: LDR             R2, [R1]
0x37872e: LDR             R1, [R1,#0xC]
0x378730: ADD.W           R1, R1, R1,LSL#4
0x378734: ADD.W           R4, R2, R1,LSL#2
0x378738: LDR             R1, =(_ZTV30CEventLeaderEnteredCarAsDriver_ptr - 0x378742)
0x37873a: MOVS            R2, #0
0x37873c: LDR             R0, [R0,#0x10]; this
0x37873e: ADD             R1, PC; _ZTV30CEventLeaderEnteredCarAsDriver_ptr
0x378740: STR             R2, [R4,#4]
0x378742: MOVW            R2, #0x100
0x378746: CMP             R0, #0
0x378748: LDR             R1, [R1]; `vtable for'CEventLeaderEnteredCarAsDriver ...
0x37874a: MOVT            R2, #0xC8
0x37874e: STR             R2, [R4,#8]
0x378750: MOVW            R2, #0xFFFF
0x378754: ADD.W           R1, R1, #8
0x378758: STRH            R2, [R4,#0xC]
0x37875a: STR             R1, [R4]
0x37875c: MOV             R1, R4
0x37875e: STR.W           R0, [R1,#0x10]!; CEntity **
0x378762: IT NE
0x378764: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x378768: MOV             R0, R4
0x37876a: POP             {R4,R6,R7,PC}
