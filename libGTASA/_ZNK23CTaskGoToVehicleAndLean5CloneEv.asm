0x51c508: PUSH            {R4-R7,LR}
0x51c50a: ADD             R7, SP, #0xC
0x51c50c: PUSH.W          {R11}
0x51c510: MOV             R6, R0
0x51c512: MOVS            R0, #dword_24; this
0x51c514: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x51c518: MOV             R4, R0
0x51c51a: LDRD.W          R5, R6, [R6,#0xC]
0x51c51e: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x51c522: LDR             R0, =(_ZTV23CTaskGoToVehicleAndLean_ptr - 0x51C52E)
0x51c524: MOVS            R1, #0
0x51c526: STR             R6, [R4,#0x10]
0x51c528: CMP             R5, #0
0x51c52a: ADD             R0, PC; _ZTV23CTaskGoToVehicleAndLean_ptr
0x51c52c: STRB            R1, [R4,#0x14]
0x51c52e: MOV             R1, R4
0x51c530: LDR             R0, [R0]; `vtable for'CTaskGoToVehicleAndLean ...
0x51c532: ADD.W           R0, R0, #8
0x51c536: STR             R0, [R4]
0x51c538: STR.W           R5, [R1,#0xC]!; CEntity **
0x51c53c: ITT NE
0x51c53e: MOVNE           R0, R5; this
0x51c540: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x51c544: MOV             R0, R4
0x51c546: POP.W           {R11}
0x51c54a: POP             {R4-R7,PC}
