0x37a240: PUSH            {R4,R6,R7,LR}
0x37a242: ADD             R7, SP, #8
0x37a244: LDR             R1, =(_ZN6CPools13ms_pEventPoolE_ptr - 0x37A24E)
0x37a246: MOV.W           LR, #0
0x37a24a: ADD             R1, PC; _ZN6CPools13ms_pEventPoolE_ptr
0x37a24c: LDR             R1, [R1]; CPools::ms_pEventPool ...
0x37a24e: LDR             R1, [R1]; CPools::ms_pEventPool
0x37a250: LDRD.W          R12, R4, [R1,#8]
0x37a254: ADDS            R4, #1
0x37a256: STR             R4, [R1,#0xC]
0x37a258: CMP             R4, R12
0x37a25a: BNE             loc_37A26A
0x37a25c: MOVS            R4, #0
0x37a25e: MOVS.W          R2, LR,LSL#31
0x37a262: STR             R4, [R1,#0xC]
0x37a264: BNE             loc_37A29C
0x37a266: MOV.W           LR, #1
0x37a26a: LDR             R2, [R1,#4]
0x37a26c: LDRSB           R3, [R2,R4]
0x37a26e: CMP.W           R3, #0xFFFFFFFF
0x37a272: BGT             loc_37A254
0x37a274: AND.W           R3, R3, #0x7F
0x37a278: STRB            R3, [R2,R4]
0x37a27a: LDR             R2, [R1,#4]
0x37a27c: LDR             R3, [R1,#0xC]
0x37a27e: LDRB            R4, [R2,R3]
0x37a280: AND.W           R12, R4, #0x80
0x37a284: ADDS            R4, #1
0x37a286: AND.W           R4, R4, #0x7F
0x37a28a: ORR.W           R4, R4, R12
0x37a28e: STRB            R4, [R2,R3]
0x37a290: LDR             R2, [R1]
0x37a292: LDR             R1, [R1,#0xC]
0x37a294: ADD.W           R1, R1, R1,LSL#4
0x37a298: ADD.W           R4, R2, R1,LSL#2
0x37a29c: LDR             R1, =(_ZTV16CEventPedToChase_ptr - 0x37A2A6)
0x37a29e: MOVS            R2, #0
0x37a2a0: LDR             R0, [R0,#0xC]; this
0x37a2a2: ADD             R1, PC; _ZTV16CEventPedToChase_ptr
0x37a2a4: STRB            R2, [R4,#8]
0x37a2a6: CMP             R0, #0
0x37a2a8: LDR             R1, [R1]; `vtable for'CEventPedToChase ...
0x37a2aa: ADD.W           R1, R1, #8
0x37a2ae: STRD.W          R1, R2, [R4]
0x37a2b2: MOV             R1, R4
0x37a2b4: STR.W           R0, [R1,#0xC]!; CEntity **
0x37a2b8: IT NE
0x37a2ba: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x37a2be: MOV             R0, R4
0x37a2c0: POP             {R4,R6,R7,PC}
