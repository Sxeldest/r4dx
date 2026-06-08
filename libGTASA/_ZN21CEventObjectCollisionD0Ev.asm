0x3715a8: PUSH            {R4,R6,R7,LR}
0x3715aa: ADD             R7, SP, #8
0x3715ac: MOV             R4, R0
0x3715ae: LDR             R0, =(_ZTV21CEventObjectCollision_ptr - 0x3715B6)
0x3715b0: MOV             R1, R4
0x3715b2: ADD             R0, PC; _ZTV21CEventObjectCollision_ptr
0x3715b4: LDR             R2, [R0]; `vtable for'CEventObjectCollision ...
0x3715b6: LDR.W           R0, [R1,#0x14]!; CEntity **
0x3715ba: ADDS            R2, #8
0x3715bc: STR             R2, [R4]
0x3715be: CMP             R0, #0
0x3715c0: IT NE
0x3715c2: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x3715c6: LDR             R0, =(_ZN6CPools13ms_pEventPoolE_ptr - 0x3715D4)
0x3715c8: MOV             R3, #0xF0F0F0F1
0x3715d0: ADD             R0, PC; _ZN6CPools13ms_pEventPoolE_ptr
0x3715d2: LDR             R0, [R0]; CPools::ms_pEventPool ...
0x3715d4: LDR             R0, [R0]; CPools::ms_pEventPool
0x3715d6: LDRD.W          R1, R2, [R0]
0x3715da: SUBS            R1, R4, R1
0x3715dc: ASRS            R1, R1, #2
0x3715de: MULS            R1, R3
0x3715e0: LDRB            R3, [R2,R1]
0x3715e2: ORR.W           R3, R3, #0x80
0x3715e6: STRB            R3, [R2,R1]
0x3715e8: LDR             R2, [R0,#0xC]
0x3715ea: CMP             R1, R2
0x3715ec: IT LT
0x3715ee: STRLT           R1, [R0,#0xC]
0x3715f0: POP             {R4,R6,R7,PC}
