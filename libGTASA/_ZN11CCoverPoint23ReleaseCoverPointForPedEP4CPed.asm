0x4d6460: PUSH            {R4-R7,LR}
0x4d6462: ADD             R7, SP, #0xC
0x4d6464: PUSH.W          {R11}
0x4d6468: MOV             R4, R0
0x4d646a: MOV             R5, R1
0x4d646c: MOV             R6, R4
0x4d646e: LDR.W           R0, [R6,#0x14]!
0x4d6472: CMP             R0, R5
0x4d6474: BNE             loc_4D6486
0x4d6476: CMP             R5, #0
0x4d6478: ITTT NE
0x4d647a: MOVNE           R0, R5; this
0x4d647c: MOVNE           R1, R6; CEntity **
0x4d647e: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x4d6482: MOVS            R0, #0
0x4d6484: STR             R0, [R6]
0x4d6486: LDR.W           R0, [R4,#0x18]!
0x4d648a: CMP             R0, R5
0x4d648c: BEQ             loc_4D6494
0x4d648e: POP.W           {R11}
0x4d6492: POP             {R4-R7,PC}
0x4d6494: CMP             R5, #0
0x4d6496: ITTT NE
0x4d6498: MOVNE           R0, R5; this
0x4d649a: MOVNE           R1, R4; CEntity **
0x4d649c: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x4d64a0: MOVS            R0, #0
0x4d64a2: STR             R0, [R4]
0x4d64a4: POP.W           {R11}
0x4d64a8: POP             {R4-R7,PC}
