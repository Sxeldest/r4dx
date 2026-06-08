0x371580: PUSH            {R4,R6,R7,LR}
0x371582: ADD             R7, SP, #8
0x371584: MOV             R4, R0
0x371586: LDR             R0, =(_ZTV21CEventObjectCollision_ptr - 0x37158E)
0x371588: MOV             R1, R4
0x37158a: ADD             R0, PC; _ZTV21CEventObjectCollision_ptr
0x37158c: LDR             R2, [R0]; `vtable for'CEventObjectCollision ...
0x37158e: LDR.W           R0, [R1,#0x14]!; CEntity **
0x371592: ADDS            R2, #8
0x371594: STR             R2, [R4]
0x371596: CMP             R0, #0
0x371598: IT NE
0x37159a: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x37159e: MOV             R0, R4
0x3715a0: POP             {R4,R6,R7,PC}
