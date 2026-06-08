0x540a60: PUSH            {R4-R7,LR}
0x540a62: ADD             R7, SP, #0xC
0x540a64: PUSH.W          {R8-R10}
0x540a68: MOV             R5, R0
0x540a6a: MOVS            R0, #dword_34; this
0x540a6c: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x540a70: ADD.W           R10, R5, #0xC
0x540a74: MOV             R4, R0
0x540a76: LDM.W           R10, {R8-R10}
0x540a7a: LDRB.W          R5, [R5,#0x30]
0x540a7e: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x540a82: LDR             R0, =(_ZTV20CTaskComplexCopInCar_ptr - 0x540A8E)
0x540a84: MOVS            R1, #0
0x540a86: STRH            R1, [R4,#0x20]
0x540a88: MOV             R6, R4
0x540a8a: ADD             R0, PC; _ZTV20CTaskComplexCopInCar_ptr
0x540a8c: STRH            R1, [R4,#0x2C]
0x540a8e: STRD.W          R1, R1, [R4,#0x24]
0x540a92: CMP.W           R8, #0
0x540a96: LDR             R0, [R0]; `vtable for'CTaskComplexCopInCar ...
0x540a98: STRD.W          R1, R1, [R4,#0x18]
0x540a9c: LDRB.W          R1, [R4,#0x30]
0x540aa0: ADD.W           R0, R0, #8
0x540aa4: STR             R0, [R4]
0x540aa6: AND.W           R0, R5, #1
0x540aaa: AND.W           R1, R1, #0xFA
0x540aae: MOV             R5, R4
0x540ab0: ORR.W           R0, R0, R1
0x540ab4: MOV             R1, R4
0x540ab6: ORR.W           R0, R0, #4
0x540aba: STRB.W          R0, [R4,#0x30]
0x540abe: STR.W           R10, [R6,#0x14]!
0x540ac2: STR.W           R9, [R5,#0x10]!
0x540ac6: STR.W           R8, [R1,#0xC]!; CEntity **
0x540aca: BEQ             loc_540AD6
0x540acc: MOV             R0, R8; this
0x540ace: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x540ad2: LDR.W           R9, [R5]
0x540ad6: CMP.W           R9, #0
0x540ada: ITTT NE
0x540adc: MOVNE           R0, R9; this
0x540ade: MOVNE           R1, R5; CEntity **
0x540ae0: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x540ae4: LDR             R0, [R6]; this
0x540ae6: CMP             R0, #0
0x540ae8: ITT NE
0x540aea: MOVNE           R1, R6; CEntity **
0x540aec: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x540af0: MOV             R0, R4
0x540af2: POP.W           {R8-R10}
0x540af6: POP             {R4-R7,PC}
