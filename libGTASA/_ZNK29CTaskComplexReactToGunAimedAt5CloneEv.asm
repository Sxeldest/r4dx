0x547e54: PUSH            {R4,R5,R7,LR}
0x547e56: ADD             R7, SP, #8
0x547e58: MOV             R5, R0
0x547e5a: MOVS            R0, #dword_1C; this
0x547e5c: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x547e60: MOV             R4, R0
0x547e62: LDR             R5, [R5,#0xC]
0x547e64: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x547e68: LDR             R0, =(_ZTV29CTaskComplexReactToGunAimedAt_ptr - 0x547E74)
0x547e6a: MOVS            R1, #0
0x547e6c: STRH            R1, [R4,#0x18]
0x547e6e: CMP             R5, #0
0x547e70: ADD             R0, PC; _ZTV29CTaskComplexReactToGunAimedAt_ptr
0x547e72: STRD.W          R1, R1, [R4,#0x10]
0x547e76: MOV             R1, R4
0x547e78: LDR             R0, [R0]; `vtable for'CTaskComplexReactToGunAimedAt ...
0x547e7a: ADD.W           R0, R0, #8
0x547e7e: STR             R0, [R4]
0x547e80: STR.W           R5, [R1,#0xC]!; CEntity **
0x547e84: ITT NE
0x547e86: MOVNE           R0, R5; this
0x547e88: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x547e8c: MOV             R0, R4
0x547e8e: POP             {R4,R5,R7,PC}
