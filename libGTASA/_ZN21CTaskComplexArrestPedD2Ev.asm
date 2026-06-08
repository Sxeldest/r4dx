0x53cc14: PUSH            {R4,R6,R7,LR}; Alternative name is 'CTaskComplexArrestPed::~CTaskComplexArrestPed()'
0x53cc16: ADD             R7, SP, #8
0x53cc18: MOV             R4, R0
0x53cc1a: LDR             R0, =(_ZTV21CTaskComplexArrestPed_ptr - 0x53CC22)
0x53cc1c: MOV             R1, R4
0x53cc1e: ADD             R0, PC; _ZTV21CTaskComplexArrestPed_ptr
0x53cc20: LDR             R2, [R0]; `vtable for'CTaskComplexArrestPed ...
0x53cc22: LDR.W           R0, [R1,#0x10]!; CEntity **
0x53cc26: ADDS            R2, #8
0x53cc28: STR             R2, [R4]
0x53cc2a: CMP             R0, #0
0x53cc2c: IT NE
0x53cc2e: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x53cc32: MOV             R0, R4; this
0x53cc34: POP.W           {R4,R6,R7,LR}
0x53cc38: B.W             sub_18EDE8
