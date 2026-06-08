0x4fdff4: PUSH            {R4,R5,R7,LR}
0x4fdff6: ADD             R7, SP, #8
0x4fdff8: MOV             R5, R0
0x4fdffa: MOVS            R0, #word_10; this
0x4fdffc: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4fe000: MOV             R4, R0
0x4fe002: LDR             R5, [R5,#0xC]
0x4fe004: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4fe008: LDR             R0, =(_ZTV35CTaskComplexLeaveCarAsPassengerWait_ptr - 0x4FE012)
0x4fe00a: MOV             R1, R4
0x4fe00c: CMP             R5, #0
0x4fe00e: ADD             R0, PC; _ZTV35CTaskComplexLeaveCarAsPassengerWait_ptr
0x4fe010: LDR             R0, [R0]; `vtable for'CTaskComplexLeaveCarAsPassengerWait ...
0x4fe012: ADD.W           R0, R0, #8
0x4fe016: STR.W           R0, [R1],#0xC; CEntity **
0x4fe01a: STR             R5, [R1]
0x4fe01c: ITT NE
0x4fe01e: MOVNE           R0, R5; this
0x4fe020: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4fe024: MOV             R0, R4
0x4fe026: POP             {R4,R5,R7,PC}
