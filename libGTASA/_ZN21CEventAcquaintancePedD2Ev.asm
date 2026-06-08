0x378028: PUSH            {R4,R6,R7,LR}
0x37802a: ADD             R7, SP, #8
0x37802c: MOV             R4, R0
0x37802e: LDR             R0, =(_ZTV21CEventAcquaintancePed_ptr - 0x378036)
0x378030: MOV             R1, R4
0x378032: ADD             R0, PC; _ZTV21CEventAcquaintancePed_ptr
0x378034: LDR             R2, [R0]; `vtable for'CEventAcquaintancePed ...
0x378036: LDR.W           R0, [R1,#0x10]!; CEntity **
0x37803a: ADDS            R2, #8
0x37803c: STR             R2, [R4]
0x37803e: CMP             R0, #0
0x378040: IT NE
0x378042: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x378046: MOV             R0, R4
0x378048: POP             {R4,R6,R7,PC}
