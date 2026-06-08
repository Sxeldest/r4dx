0x5074a8: PUSH            {R4,R5,R7,LR}
0x5074aa: ADD             R7, SP, #8
0x5074ac: MOV             R5, R0
0x5074ae: MOVS            R0, #word_10; this
0x5074b0: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x5074b4: MOV             R4, R0
0x5074b6: LDR             R5, [R5,#8]
0x5074b8: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x5074bc: LDR             R0, =(_ZTV30CTaskSimpleWaitUntilPedIsInCar_ptr - 0x5074C8)
0x5074be: MOVS            R1, #0
0x5074c0: STRB            R1, [R4,#0xC]
0x5074c2: MOV             R1, R4
0x5074c4: ADD             R0, PC; _ZTV30CTaskSimpleWaitUntilPedIsInCar_ptr
0x5074c6: CMP             R5, #0
0x5074c8: LDR             R0, [R0]; `vtable for'CTaskSimpleWaitUntilPedIsInCar ...
0x5074ca: ADD.W           R0, R0, #8
0x5074ce: STR             R0, [R4]
0x5074d0: STR.W           R5, [R1,#8]!; CEntity **
0x5074d4: ITT NE
0x5074d6: MOVNE           R0, R5; this
0x5074d8: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x5074dc: MOV             R0, R4
0x5074de: POP             {R4,R5,R7,PC}
