0x378de0: PUSH            {R4,R6,R7,LR}
0x378de2: ADD             R7, SP, #8
0x378de4: MOV             R4, R0
0x378de6: LDR             R0, =(_ZTV16CEventPassObject_ptr - 0x378DEE)
0x378de8: MOV             R1, R4
0x378dea: ADD             R0, PC; _ZTV16CEventPassObject_ptr
0x378dec: LDR             R2, [R0]; `vtable for'CEventPassObject ...
0x378dee: LDR.W           R0, [R1,#0xC]!; CEntity **
0x378df2: ADDS            R2, #8
0x378df4: STR             R2, [R4]
0x378df6: CMP             R0, #0
0x378df8: IT NE
0x378dfa: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x378dfe: MOV             R0, R4
0x378e00: POP             {R4,R6,R7,PC}
