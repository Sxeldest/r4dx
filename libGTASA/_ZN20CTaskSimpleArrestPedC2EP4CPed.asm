0x53c8f8: PUSH            {R4,R5,R7,LR}; Alternative name is 'CTaskSimpleArrestPed::CTaskSimpleArrestPed(CPed *)'
0x53c8fa: ADD             R7, SP, #8
0x53c8fc: MOV             R5, R1
0x53c8fe: MOV             R4, R0
0x53c900: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x53c904: LDR             R0, =(_ZTV20CTaskSimpleArrestPed_ptr - 0x53C910)
0x53c906: MOVS            R1, #0
0x53c908: STRB            R1, [R4,#0xC]
0x53c90a: CMP             R5, #0
0x53c90c: ADD             R0, PC; _ZTV20CTaskSimpleArrestPed_ptr
0x53c90e: STR             R1, [R4,#0x10]
0x53c910: MOV             R1, R4
0x53c912: LDR             R0, [R0]; `vtable for'CTaskSimpleArrestPed ...
0x53c914: ADD.W           R0, R0, #8
0x53c918: STR             R0, [R4]
0x53c91a: STR.W           R5, [R1,#8]!; CEntity **
0x53c91e: ITT NE
0x53c920: MOVNE           R0, R5; this
0x53c922: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x53c926: MOV             R0, R4
0x53c928: POP             {R4,R5,R7,PC}
