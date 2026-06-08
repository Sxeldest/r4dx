0x4e8d0c: PUSH            {R4,R5,R7,LR}; Alternative name is 'CTaskComplexSeekCoverUntilTargetDead::CTaskComplexSeekCoverUntilTargetDead(CPed *)'
0x4e8d0e: ADD             R7, SP, #8
0x4e8d10: MOV             R5, R1
0x4e8d12: MOV             R4, R0
0x4e8d14: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4e8d18: LDR             R0, =(_ZTV36CTaskComplexSeekCoverUntilTargetDead_ptr - 0x4E8D26)
0x4e8d1a: MOV.W           R1, #0xFFFFFFFF
0x4e8d1e: STR             R1, [R4,#0xC]
0x4e8d20: MOVS            R1, #0
0x4e8d22: ADD             R0, PC; _ZTV36CTaskComplexSeekCoverUntilTargetDead_ptr
0x4e8d24: STR             R1, [R4,#0x14]
0x4e8d26: MOV             R1, R4
0x4e8d28: CMP             R5, #0
0x4e8d2a: LDR             R0, [R0]; `vtable for'CTaskComplexSeekCoverUntilTargetDead ...
0x4e8d2c: ADD.W           R0, R0, #8
0x4e8d30: STR             R0, [R4]
0x4e8d32: STR.W           R5, [R1,#0x10]!; CEntity **
0x4e8d36: ITT NE
0x4e8d38: MOVNE           R0, R5; this
0x4e8d3a: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4e8d3e: MOV             R0, R4
0x4e8d40: POP             {R4,R5,R7,PC}
