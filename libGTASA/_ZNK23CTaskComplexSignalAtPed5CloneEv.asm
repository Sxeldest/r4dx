0x51c4b4: PUSH            {R4-R7,LR}
0x51c4b6: ADD             R7, SP, #0xC
0x51c4b8: PUSH.W          {R11}
0x51c4bc: MOV             R6, R0
0x51c4be: MOVS            R0, #off_18; this
0x51c4c0: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x51c4c4: LDR             R5, [R6,#0xC]
0x51c4c6: MOV             R4, R0
0x51c4c8: LDRB            R6, [R6,#0x14]
0x51c4ca: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x51c4ce: LDR             R0, =(_ZTV23CTaskComplexSignalAtPed_ptr - 0x51C4DA)
0x51c4d0: MOVS            R1, #0
0x51c4d2: STR             R1, [R4,#0x10]
0x51c4d4: CMP             R5, #0
0x51c4d6: ADD             R0, PC; _ZTV23CTaskComplexSignalAtPed_ptr
0x51c4d8: STRB            R6, [R4,#0x14]
0x51c4da: STRB            R1, [R4,#0x15]
0x51c4dc: MOV             R1, R4
0x51c4de: LDR             R0, [R0]; `vtable for'CTaskComplexSignalAtPed ...
0x51c4e0: ADD.W           R0, R0, #8
0x51c4e4: STR             R0, [R4]
0x51c4e6: STR.W           R5, [R1,#0xC]!; CEntity **
0x51c4ea: ITT NE
0x51c4ec: MOVNE           R0, R5; this
0x51c4ee: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x51c4f2: MOV             R0, R4
0x51c4f4: POP.W           {R11}
0x51c4f8: POP             {R4-R7,PC}
