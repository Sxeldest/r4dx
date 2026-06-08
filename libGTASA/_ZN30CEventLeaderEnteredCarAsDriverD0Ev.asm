0x378674: PUSH            {R4,R6,R7,LR}
0x378676: ADD             R7, SP, #8
0x378678: MOV             R4, R0
0x37867a: LDR             R0, =(_ZTV30CEventLeaderEnteredCarAsDriver_ptr - 0x378682)
0x37867c: MOV             R1, R4
0x37867e: ADD             R0, PC; _ZTV30CEventLeaderEnteredCarAsDriver_ptr
0x378680: LDR             R2, [R0]; `vtable for'CEventLeaderEnteredCarAsDriver ...
0x378682: LDR.W           R0, [R1,#0x10]!; CEntity **
0x378686: ADDS            R2, #8
0x378688: STR             R2, [R4]
0x37868a: CMP             R0, #0
0x37868c: IT NE
0x37868e: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x378692: LDR             R0, =(_ZN6CPools13ms_pEventPoolE_ptr - 0x3786A0)
0x378694: MOV             R3, #0xF0F0F0F1
0x37869c: ADD             R0, PC; _ZN6CPools13ms_pEventPoolE_ptr
0x37869e: LDR             R0, [R0]; CPools::ms_pEventPool ...
0x3786a0: LDR             R0, [R0]; CPools::ms_pEventPool
0x3786a2: LDRD.W          R1, R2, [R0]
0x3786a6: SUBS            R1, R4, R1
0x3786a8: ASRS            R1, R1, #2
0x3786aa: MULS            R1, R3
0x3786ac: LDRB            R3, [R2,R1]
0x3786ae: ORR.W           R3, R3, #0x80
0x3786b2: STRB            R3, [R2,R1]
0x3786b4: LDR             R2, [R0,#0xC]
0x3786b6: CMP             R1, R2
0x3786b8: IT LT
0x3786ba: STRLT           R1, [R0,#0xC]
0x3786bc: POP             {R4,R6,R7,PC}
