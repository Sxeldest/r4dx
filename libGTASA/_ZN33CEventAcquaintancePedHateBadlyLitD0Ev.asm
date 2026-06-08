0x3780ec: PUSH            {R4,R6,R7,LR}
0x3780ee: ADD             R7, SP, #8
0x3780f0: MOV             R4, R0
0x3780f2: LDR             R0, =(_ZTV21CEventAcquaintancePed_ptr - 0x3780FA)
0x3780f4: MOV             R1, R4
0x3780f6: ADD             R0, PC; _ZTV21CEventAcquaintancePed_ptr
0x3780f8: LDR             R2, [R0]; `vtable for'CEventAcquaintancePed ...
0x3780fa: LDR.W           R0, [R1,#0x10]!; CEntity **
0x3780fe: ADDS            R2, #8
0x378100: STR             R2, [R4]
0x378102: CMP             R0, #0
0x378104: IT NE
0x378106: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x37810a: LDR             R0, =(_ZN6CPools13ms_pEventPoolE_ptr - 0x378118)
0x37810c: MOV             R3, #0xF0F0F0F1
0x378114: ADD             R0, PC; _ZN6CPools13ms_pEventPoolE_ptr
0x378116: LDR             R0, [R0]; CPools::ms_pEventPool ...
0x378118: LDR             R0, [R0]; CPools::ms_pEventPool
0x37811a: LDRD.W          R1, R2, [R0]
0x37811e: SUBS            R1, R4, R1
0x378120: ASRS            R1, R1, #2
0x378122: MULS            R1, R3
0x378124: LDRB            R3, [R2,R1]
0x378126: ORR.W           R3, R3, #0x80
0x37812a: STRB            R3, [R2,R1]
0x37812c: LDR             R2, [R0,#0xC]
0x37812e: CMP             R1, R2
0x378130: IT LT
0x378132: STRLT           R1, [R0,#0xC]
0x378134: POP             {R4,R6,R7,PC}
