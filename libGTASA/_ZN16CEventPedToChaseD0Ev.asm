0x374a98: PUSH            {R4,R6,R7,LR}
0x374a9a: ADD             R7, SP, #8
0x374a9c: MOV             R4, R0
0x374a9e: LDR             R0, =(_ZTV16CEventPedToChase_ptr - 0x374AA6)
0x374aa0: MOV             R1, R4
0x374aa2: ADD             R0, PC; _ZTV16CEventPedToChase_ptr
0x374aa4: LDR             R2, [R0]; `vtable for'CEventPedToChase ...
0x374aa6: LDR.W           R0, [R1,#0xC]!; CEntity **
0x374aaa: ADDS            R2, #8
0x374aac: STR             R2, [R4]
0x374aae: CMP             R0, #0
0x374ab0: IT NE
0x374ab2: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x374ab6: LDR             R0, =(_ZN6CPools13ms_pEventPoolE_ptr - 0x374AC4)
0x374ab8: MOV             R3, #0xF0F0F0F1
0x374ac0: ADD             R0, PC; _ZN6CPools13ms_pEventPoolE_ptr
0x374ac2: LDR             R0, [R0]; CPools::ms_pEventPool ...
0x374ac4: LDR             R0, [R0]; CPools::ms_pEventPool
0x374ac6: LDRD.W          R1, R2, [R0]
0x374aca: SUBS            R1, R4, R1
0x374acc: ASRS            R1, R1, #2
0x374ace: MULS            R1, R3
0x374ad0: LDRB            R3, [R2,R1]
0x374ad2: ORR.W           R3, R3, #0x80
0x374ad6: STRB            R3, [R2,R1]
0x374ad8: LDR             R2, [R0,#0xC]
0x374ada: CMP             R1, R2
0x374adc: IT LT
0x374ade: STRLT           R1, [R0,#0xC]
0x374ae0: POP             {R4,R6,R7,PC}
