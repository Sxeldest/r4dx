0x50f3ec: PUSH            {R4-R7,LR}
0x50f3ee: ADD             R7, SP, #0xC
0x50f3f0: PUSH.W          {R11}
0x50f3f4: MOV             R6, R0
0x50f3f6: MOVS            R0, #word_28; this
0x50f3f8: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x50f3fc: MOV             R4, R0
0x50f3fe: LDRD.W          R5, R6, [R6,#0xC]
0x50f402: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x50f406: LDR             R0, =(_ZTV25CTaskComplexHitPedWithCar_ptr - 0x50F414)
0x50f408: MOV.W           R1, #0x3E8
0x50f40c: STR             R6, [R4,#0x10]
0x50f40e: CMP             R5, #0
0x50f410: ADD             R0, PC; _ZTV25CTaskComplexHitPedWithCar_ptr
0x50f412: STR             R1, [R4,#0x18]
0x50f414: MOV             R1, R4
0x50f416: LDR             R0, [R0]; `vtable for'CTaskComplexHitPedWithCar ...
0x50f418: ADD.W           R0, R0, #8
0x50f41c: STR             R0, [R4]
0x50f41e: STR.W           R5, [R1,#0xC]!; CEntity **
0x50f422: ITT NE
0x50f424: MOVNE           R0, R5; this
0x50f426: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x50f42a: MOV             R0, R4
0x50f42c: POP.W           {R11}
0x50f430: POP             {R4-R7,PC}
