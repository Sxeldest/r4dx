0x4ea6c8: PUSH            {R4,R5,R7,LR}
0x4ea6ca: ADD             R7, SP, #8
0x4ea6cc: MOV             R5, R0
0x4ea6ce: MOVS            R0, #word_10; this
0x4ea6d0: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4ea6d4: MOV             R4, R0
0x4ea6d6: LDR             R5, [R5,#0xC]
0x4ea6d8: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4ea6dc: LDR             R0, =(_ZTV27CTaskComplexKillPedFromBoat_ptr - 0x4EA6E6)
0x4ea6de: MOV             R1, R4
0x4ea6e0: CMP             R5, #0
0x4ea6e2: ADD             R0, PC; _ZTV27CTaskComplexKillPedFromBoat_ptr
0x4ea6e4: LDR             R0, [R0]; `vtable for'CTaskComplexKillPedFromBoat ...
0x4ea6e6: ADD.W           R0, R0, #8
0x4ea6ea: STR.W           R0, [R1],#0xC; CEntity **
0x4ea6ee: STR             R5, [R1]
0x4ea6f0: ITT NE
0x4ea6f2: MOVNE           R0, R5; this
0x4ea6f4: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4ea6f8: MOV             R0, R4
0x4ea6fa: POP             {R4,R5,R7,PC}
