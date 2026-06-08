0x506fec: PUSH            {R4-R7,LR}
0x506fee: ADD             R7, SP, #0xC
0x506ff0: PUSH.W          {R11}
0x506ff4: MOV             R6, R0
0x506ff6: MOVS            R0, #word_10; this
0x506ff8: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x506ffc: MOV             R4, R0
0x506ffe: LDRD.W          R5, R6, [R6,#8]
0x507002: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x507006: LDR             R0, =(_ZTV25CTaskSimpleCarForcePedOut_ptr - 0x507012)
0x507008: MOV             R1, R4
0x50700a: STR             R6, [R4,#0xC]
0x50700c: CMP             R5, #0
0x50700e: ADD             R0, PC; _ZTV25CTaskSimpleCarForcePedOut_ptr
0x507010: LDR             R0, [R0]; `vtable for'CTaskSimpleCarForcePedOut ...
0x507012: ADD.W           R0, R0, #8
0x507016: STR             R0, [R4]
0x507018: STR.W           R5, [R1,#8]!; CEntity **
0x50701c: ITT NE
0x50701e: MOVNE           R0, R5; this
0x507020: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x507024: MOV             R0, R4
0x507026: POP.W           {R11}
0x50702a: POP             {R4-R7,PC}
