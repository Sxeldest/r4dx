0x4f9504: PUSH            {R4-R7,LR}
0x4f9506: ADD             R7, SP, #0xC
0x4f9508: PUSH.W          {R11}
0x4f950c: MOV             R6, R2
0x4f950e: MOV             R5, R1
0x4f9510: MOV             R4, R0
0x4f9512: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4f9516: LDR             R0, =(_ZTV21CTaskComplexLeaveBoat_ptr - 0x4F9522)
0x4f9518: MOV             R1, R4
0x4f951a: STR             R6, [R4,#0x10]
0x4f951c: CMP             R5, #0
0x4f951e: ADD             R0, PC; _ZTV21CTaskComplexLeaveBoat_ptr
0x4f9520: LDR             R0, [R0]; `vtable for'CTaskComplexLeaveBoat ...
0x4f9522: ADD.W           R0, R0, #8
0x4f9526: STR             R0, [R4]
0x4f9528: STR.W           R5, [R1,#0xC]!; CEntity **
0x4f952c: ITT NE
0x4f952e: MOVNE           R0, R5; this
0x4f9530: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4f9534: MOV             R0, R4
0x4f9536: POP.W           {R11}
0x4f953a: POP             {R4-R7,PC}
