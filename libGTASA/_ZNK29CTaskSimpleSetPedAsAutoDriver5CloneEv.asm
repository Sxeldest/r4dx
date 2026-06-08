0x507338: PUSH            {R4,R5,R7,LR}
0x50733a: ADD             R7, SP, #8
0x50733c: MOV             R5, R0
0x50733e: MOVS            R0, #(byte_9+3); this
0x507340: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x507344: MOV             R4, R0
0x507346: LDR             R5, [R5,#8]
0x507348: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x50734c: LDR             R0, =(_ZTV29CTaskSimpleSetPedAsAutoDriver_ptr - 0x507356)
0x50734e: MOV             R1, R4
0x507350: CMP             R5, #0
0x507352: ADD             R0, PC; _ZTV29CTaskSimpleSetPedAsAutoDriver_ptr
0x507354: LDR             R0, [R0]; `vtable for'CTaskSimpleSetPedAsAutoDriver ...
0x507356: ADD.W           R0, R0, #8
0x50735a: STR.W           R0, [R1],#8; CEntity **
0x50735e: STR             R5, [R1]
0x507360: ITT NE
0x507362: MOVNE           R0, R5; this
0x507364: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x507368: MOV             R0, R4
0x50736a: POP             {R4,R5,R7,PC}
