0x506ab0: PUSH            {R4-R7,LR}
0x506ab2: ADD             R7, SP, #0xC
0x506ab4: PUSH.W          {R8,R9,R11}
0x506ab8: MOV             R6, R0
0x506aba: MOVS            R0, #word_28; this
0x506abc: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x506ac0: LDR             R5, [R6,#0x10]
0x506ac2: MOV             R4, R0
0x506ac4: LDRD.W          R8, R9, [R6,#0x20]
0x506ac8: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x506acc: LDR             R0, =(_ZTV19CTaskSimpleCarAlign_ptr - 0x506ADA)
0x506ace: MOVS            R1, #0
0x506ad0: STRB            R1, [R4,#8]
0x506ad2: ADD.W           R2, R4, #0x1C
0x506ad6: ADD             R0, PC; _ZTV19CTaskSimpleCarAlign_ptr
0x506ad8: STR             R1, [R4,#0xC]
0x506ada: MOV             R1, R4
0x506adc: CMP             R5, #0
0x506ade: LDR             R0, [R0]; `vtable for'CTaskSimpleCarAlign ...
0x506ae0: ADD.W           R0, R0, #8
0x506ae4: STR             R0, [R4]
0x506ae6: STR.W           R5, [R1,#0x10]!; CEntity **
0x506aea: LDR             R0, [R6,#0x1C]
0x506aec: VLDR            D16, [R6,#0x14]
0x506af0: STM.W           R2, {R0,R8,R9}
0x506af4: VSTR            D16, [R4,#0x14]
0x506af8: ITT NE
0x506afa: MOVNE           R0, R5; this
0x506afc: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x506b00: MOV             R0, R4
0x506b02: POP.W           {R8,R9,R11}
0x506b06: POP             {R4-R7,PC}
