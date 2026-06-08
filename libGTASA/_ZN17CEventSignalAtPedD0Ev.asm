0x378bcc: PUSH            {R4,R6,R7,LR}
0x378bce: ADD             R7, SP, #8
0x378bd0: MOV             R4, R0
0x378bd2: LDR             R0, =(_ZTV17CEventSignalAtPed_ptr - 0x378BDA)
0x378bd4: MOV             R1, R4
0x378bd6: ADD             R0, PC; _ZTV17CEventSignalAtPed_ptr
0x378bd8: LDR             R2, [R0]; `vtable for'CEventSignalAtPed ...
0x378bda: LDR.W           R0, [R1,#0xC]!; CEntity **
0x378bde: ADDS            R2, #8
0x378be0: STR             R2, [R4]
0x378be2: CMP             R0, #0
0x378be4: IT NE
0x378be6: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x378bea: LDR             R0, =(_ZN6CPools13ms_pEventPoolE_ptr - 0x378BF8)
0x378bec: MOV             R3, #0xF0F0F0F1
0x378bf4: ADD             R0, PC; _ZN6CPools13ms_pEventPoolE_ptr
0x378bf6: LDR             R0, [R0]; CPools::ms_pEventPool ...
0x378bf8: LDR             R0, [R0]; CPools::ms_pEventPool
0x378bfa: LDRD.W          R1, R2, [R0]
0x378bfe: SUBS            R1, R4, R1
0x378c00: ASRS            R1, R1, #2
0x378c02: MULS            R1, R3
0x378c04: LDRB            R3, [R2,R1]
0x378c06: ORR.W           R3, R3, #0x80
0x378c0a: STRB            R3, [R2,R1]
0x378c0c: LDR             R2, [R0,#0xC]
0x378c0e: CMP             R1, R2
0x378c10: IT LT
0x378c12: STRLT           R1, [R0,#0xC]
0x378c14: POP             {R4,R6,R7,PC}
