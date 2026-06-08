0x37a2d8: PUSH            {R4,R6,R7,LR}
0x37a2da: ADD             R7, SP, #8
0x37a2dc: LDR             R1, =(_ZN6CPools13ms_pEventPoolE_ptr - 0x37A2E6)
0x37a2de: MOV.W           LR, #0
0x37a2e2: ADD             R1, PC; _ZN6CPools13ms_pEventPoolE_ptr
0x37a2e4: LDR             R1, [R1]; CPools::ms_pEventPool ...
0x37a2e6: LDR             R1, [R1]; CPools::ms_pEventPool
0x37a2e8: LDRD.W          R12, R4, [R1,#8]
0x37a2ec: ADDS            R4, #1
0x37a2ee: STR             R4, [R1,#0xC]
0x37a2f0: CMP             R4, R12
0x37a2f2: BNE             loc_37A302
0x37a2f4: MOVS            R4, #0
0x37a2f6: MOVS.W          R2, LR,LSL#31
0x37a2fa: STR             R4, [R1,#0xC]
0x37a2fc: BNE             loc_37A334
0x37a2fe: MOV.W           LR, #1
0x37a302: LDR             R2, [R1,#4]
0x37a304: LDRSB           R3, [R2,R4]
0x37a306: CMP.W           R3, #0xFFFFFFFF
0x37a30a: BGT             loc_37A2EC
0x37a30c: AND.W           R3, R3, #0x7F
0x37a310: STRB            R3, [R2,R4]
0x37a312: LDR             R2, [R1,#4]
0x37a314: LDR             R3, [R1,#0xC]
0x37a316: LDRB            R4, [R2,R3]
0x37a318: AND.W           R12, R4, #0x80
0x37a31c: ADDS            R4, #1
0x37a31e: AND.W           R4, R4, #0x7F
0x37a322: ORR.W           R4, R4, R12
0x37a326: STRB            R4, [R2,R3]
0x37a328: LDR             R2, [R1]
0x37a32a: LDR             R1, [R1,#0xC]
0x37a32c: ADD.W           R1, R1, R1,LSL#4
0x37a330: ADD.W           R4, R2, R1,LSL#2
0x37a334: LDR             R1, =(_ZTV15CEventPedToFlee_ptr - 0x37A33E)
0x37a336: MOVS            R2, #0
0x37a338: LDR             R0, [R0,#0xC]; this
0x37a33a: ADD             R1, PC; _ZTV15CEventPedToFlee_ptr
0x37a33c: STRB            R2, [R4,#8]
0x37a33e: CMP             R0, #0
0x37a340: LDR             R1, [R1]; `vtable for'CEventPedToFlee ...
0x37a342: ADD.W           R1, R1, #8
0x37a346: STRD.W          R1, R2, [R4]
0x37a34a: MOV             R1, R4
0x37a34c: STR.W           R0, [R1,#0xC]!; CEntity **
0x37a350: IT NE
0x37a352: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x37a356: MOV             R0, R4
0x37a358: POP             {R4,R6,R7,PC}
