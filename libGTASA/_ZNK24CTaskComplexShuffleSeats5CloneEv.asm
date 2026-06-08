0x4ff72c: PUSH            {R4,R5,R7,LR}
0x4ff72e: ADD             R7, SP, #8
0x4ff730: MOV             R5, R0
0x4ff732: MOVS            R0, #word_2C; this
0x4ff734: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4ff738: MOV             R4, R0
0x4ff73a: LDR             R5, [R5,#0xC]
0x4ff73c: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4ff740: LDR             R0, =(_ZTV24CTaskComplexShuffleSeats_ptr - 0x4FF74C)
0x4ff742: MOVS            R1, #0
0x4ff744: STR             R1, [R4,#0x24]
0x4ff746: CMP             R5, #0
0x4ff748: ADD             R0, PC; _ZTV24CTaskComplexShuffleSeats_ptr
0x4ff74a: STRB.W          R1, [R4,#0x28]
0x4ff74e: MOV             R1, R4
0x4ff750: LDR             R0, [R0]; `vtable for'CTaskComplexShuffleSeats ...
0x4ff752: ADD.W           R0, R0, #8
0x4ff756: STR             R0, [R4]
0x4ff758: STR.W           R5, [R1,#0xC]!; CEntity **
0x4ff75c: ITT NE
0x4ff75e: MOVNE           R0, R5; this
0x4ff760: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4ff764: MOV             R0, R4
0x4ff766: POP             {R4,R5,R7,PC}
