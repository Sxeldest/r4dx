0x4fde00: PUSH            {R4-R7,LR}
0x4fde02: ADD             R7, SP, #0xC
0x4fde04: PUSH.W          {R8,R9,R11}
0x4fde08: MOV             R6, R0
0x4fde0a: MOVS            R0, #dword_24; this
0x4fde0c: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4fde10: LDRD.W          R8, R5, [R6,#0xC]
0x4fde14: MOV             R4, R0
0x4fde16: LDR.W           R9, [R6,#0x1C]
0x4fde1a: LDRB            R6, [R6,#0x18]
0x4fde1c: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4fde20: LDR             R0, =(_ZTV35CTaskComplexEnterCarAsPassengerWait_ptr - 0x4FDE2E)
0x4fde22: MOVS            R1, #0
0x4fde24: STR             R1, [R4,#0x14]
0x4fde26: CMP.W           R8, #0
0x4fde2a: ADD             R0, PC; _ZTV35CTaskComplexEnterCarAsPassengerWait_ptr
0x4fde2c: STRB            R6, [R4,#0x18]
0x4fde2e: STR.W           R9, [R4,#0x1C]
0x4fde32: MOV             R6, R4
0x4fde34: LDR             R0, [R0]; `vtable for'CTaskComplexEnterCarAsPassengerWait ...
0x4fde36: STRB.W          R1, [R4,#0x20]
0x4fde3a: MOV             R1, R4
0x4fde3c: ADD.W           R0, R0, #8
0x4fde40: STR             R0, [R4]
0x4fde42: STR.W           R5, [R6,#0x10]!
0x4fde46: STR.W           R8, [R1,#0xC]!; CEntity **
0x4fde4a: BEQ             loc_4FDE54
0x4fde4c: MOV             R0, R8; this
0x4fde4e: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4fde52: LDR             R5, [R6]
0x4fde54: CMP             R5, #0
0x4fde56: ITTT NE
0x4fde58: MOVNE           R0, R5; this
0x4fde5a: MOVNE           R1, R6; CEntity **
0x4fde5c: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4fde60: MOV             R0, R4
0x4fde62: POP.W           {R8,R9,R11}
0x4fde66: POP             {R4-R7,PC}
