0x379298: PUSH            {R4,R6,R7,LR}
0x37929a: ADD             R7, SP, #8
0x37929c: MOV             R4, R0
0x37929e: LDR             R0, =(_ZTV26CEventPlayerCommandToGroup_ptr - 0x3792A6)
0x3792a0: MOV             R1, R4
0x3792a2: ADD             R0, PC; _ZTV26CEventPlayerCommandToGroup_ptr
0x3792a4: LDR             R2, [R0]; `vtable for'CEventPlayerCommandToGroup ...
0x3792a6: LDR.W           R0, [R1,#0x14]!; CEntity **
0x3792aa: ADDS            R2, #8
0x3792ac: STR             R2, [R4]
0x3792ae: CMP             R0, #0
0x3792b0: IT NE
0x3792b2: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x3792b6: LDR             R0, =(_ZN6CPools13ms_pEventPoolE_ptr - 0x3792C4)
0x3792b8: MOV             R3, #0xF0F0F0F1
0x3792c0: ADD             R0, PC; _ZN6CPools13ms_pEventPoolE_ptr
0x3792c2: LDR             R0, [R0]; CPools::ms_pEventPool ...
0x3792c4: LDR             R0, [R0]; CPools::ms_pEventPool
0x3792c6: LDRD.W          R1, R2, [R0]
0x3792ca: SUBS            R1, R4, R1
0x3792cc: ASRS            R1, R1, #2
0x3792ce: MULS            R1, R3
0x3792d0: LDRB            R3, [R2,R1]
0x3792d2: ORR.W           R3, R3, #0x80
0x3792d6: STRB            R3, [R2,R1]
0x3792d8: LDR             R2, [R0,#0xC]
0x3792da: CMP             R1, R2
0x3792dc: IT LT
0x3792de: STRLT           R1, [R0,#0xC]
0x3792e0: POP             {R4,R6,R7,PC}
