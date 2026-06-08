0x4fe4f0: PUSH            {R4-R7,LR}
0x4fe4f2: ADD             R7, SP, #0xC
0x4fe4f4: PUSH.W          {R11}
0x4fe4f8: MOV             R6, R0
0x4fe4fa: MOVS            R0, #dword_14; this
0x4fe4fc: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4fe500: MOV             R4, R0
0x4fe502: LDRD.W          R5, R6, [R6,#0xC]
0x4fe506: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4fe50a: LDR             R0, =(_ZTV21CTaskComplexLeaveBoat_ptr - 0x4FE516)
0x4fe50c: MOV             R1, R4
0x4fe50e: STR             R6, [R4,#0x10]
0x4fe510: CMP             R5, #0
0x4fe512: ADD             R0, PC; _ZTV21CTaskComplexLeaveBoat_ptr
0x4fe514: LDR             R0, [R0]; `vtable for'CTaskComplexLeaveBoat ...
0x4fe516: ADD.W           R0, R0, #8
0x4fe51a: STR             R0, [R4]
0x4fe51c: STR.W           R5, [R1,#0xC]!; CEntity **
0x4fe520: ITT NE
0x4fe522: MOVNE           R0, R5; this
0x4fe524: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4fe528: MOV             R0, R4
0x4fe52a: POP.W           {R11}
0x4fe52e: POP             {R4-R7,PC}
