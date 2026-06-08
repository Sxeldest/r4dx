0x4f7f18: PUSH            {R4,R5,R7,LR}; Alternative name is 'CTaskComplexLeaveCarAsPassengerWait::CTaskComplexLeaveCarAsPassengerWait(CVehicle *)'
0x4f7f1a: ADD             R7, SP, #8
0x4f7f1c: MOV             R5, R1
0x4f7f1e: MOV             R4, R0
0x4f7f20: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4f7f24: LDR             R0, =(_ZTV35CTaskComplexLeaveCarAsPassengerWait_ptr - 0x4F7F2E)
0x4f7f26: MOV             R1, R4
0x4f7f28: CMP             R5, #0
0x4f7f2a: ADD             R0, PC; _ZTV35CTaskComplexLeaveCarAsPassengerWait_ptr
0x4f7f2c: LDR             R0, [R0]; `vtable for'CTaskComplexLeaveCarAsPassengerWait ...
0x4f7f2e: ADD.W           R0, R0, #8
0x4f7f32: STR.W           R0, [R1],#0xC; CEntity **
0x4f7f36: STR             R5, [R1]
0x4f7f38: ITT NE
0x4f7f3a: MOVNE           R0, R5; this
0x4f7f3c: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4f7f40: MOV             R0, R4
0x4f7f42: POP             {R4,R5,R7,PC}
