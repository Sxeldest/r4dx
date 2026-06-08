0x547d24: PUSH            {R4,R5,R7,LR}
0x547d26: ADD             R7, SP, #8
0x547d28: MOV             R5, R0
0x547d2a: MOVS            R0, #off_3C; this
0x547d2c: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x547d30: MOV             R4, R0
0x547d32: LDR             R5, [R5,#0xC]
0x547d34: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x547d38: VMOV.I32        Q8, #0
0x547d3c: LDR             R0, =(_ZTV30CTaskComplexInvestigateDeadPed_ptr - 0x547D48)
0x547d3e: ADD.W           R1, R4, #0x2C ; ','
0x547d42: CMP             R5, #0
0x547d44: ADD             R0, PC; _ZTV30CTaskComplexInvestigateDeadPed_ptr
0x547d46: VST1.32         {D16-D17}, [R1]
0x547d4a: ADD.W           R1, R4, #0x1C
0x547d4e: LDR             R0, [R0]; `vtable for'CTaskComplexInvestigateDeadPed ...
0x547d50: VST1.32         {D16-D17}, [R1]
0x547d54: MOV.W           R1, #0
0x547d58: ADD.W           R0, R0, #8
0x547d5c: STRH            R1, [R4,#0x18]
0x547d5e: STRD.W          R1, R1, [R4,#0x10]
0x547d62: MOV             R1, R4
0x547d64: STR             R0, [R4]
0x547d66: STR.W           R5, [R1,#0xC]!; CEntity **
0x547d6a: ITT NE
0x547d6c: MOVNE           R0, R5; this
0x547d6e: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x547d72: MOV             R0, R4
0x547d74: POP             {R4,R5,R7,PC}
