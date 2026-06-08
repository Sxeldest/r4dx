0x5071bc: PUSH            {R4-R7,LR}
0x5071be: ADD             R7, SP, #0xC
0x5071c0: PUSH.W          {R8}
0x5071c4: MOV             R6, R0
0x5071c6: MOVS            R0, #dword_1C; this
0x5071c8: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x5071cc: LDRD.W          R5, R8, [R6,#0xC]
0x5071d0: MOV             R4, R0
0x5071d2: LDRB            R6, [R6,#0x14]
0x5071d4: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x5071d8: LDR             R0, =(_ZTV31CTaskComplexCarSlowBeDraggedOut_ptr - 0x5071E6)
0x5071da: MOVS            R1, #0
0x5071dc: STR.W           R8, [R4,#0x10]
0x5071e0: CMP             R5, #0
0x5071e2: ADD             R0, PC; _ZTV31CTaskComplexCarSlowBeDraggedOut_ptr
0x5071e4: STRB            R6, [R4,#0x14]
0x5071e6: STR             R1, [R4,#0x18]
0x5071e8: MOV             R1, R4
0x5071ea: LDR             R0, [R0]; `vtable for'CTaskComplexCarSlowBeDraggedOut ...
0x5071ec: ADD.W           R0, R0, #8
0x5071f0: STR             R0, [R4]
0x5071f2: STR.W           R5, [R1,#0xC]!; CEntity **
0x5071f6: ITT NE
0x5071f8: MOVNE           R0, R5; this
0x5071fa: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x5071fe: MOV             R0, R4
0x507200: POP.W           {R8}
0x507204: POP             {R4-R7,PC}
