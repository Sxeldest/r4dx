0x4f760c: PUSH            {R4-R7,LR}; Alternative name is 'CTaskComplexEnterCarAsPassengerTimed::CTaskComplexEnterCarAsPassengerTimed(CVehicle *, int, int, bool)'
0x4f760e: ADD             R7, SP, #0xC
0x4f7610: PUSH.W          {R8}
0x4f7614: MOV             R6, R3
0x4f7616: MOV             R8, R2
0x4f7618: MOV             R5, R1
0x4f761a: MOV             R4, R0
0x4f761c: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4f7620: LDR             R0, =(_ZTV36CTaskComplexEnterCarAsPassengerTimed_ptr - 0x4F762A)
0x4f7622: CMP             R5, #0
0x4f7624: LDR             R1, [R7,#arg_0]
0x4f7626: ADD             R0, PC; _ZTV36CTaskComplexEnterCarAsPassengerTimed_ptr
0x4f7628: STRD.W          R6, R8, [R4,#0x10]
0x4f762c: STRB            R1, [R4,#0x18]
0x4f762e: MOV.W           R1, #6
0x4f7632: LDR             R0, [R0]; `vtable for'CTaskComplexEnterCarAsPassengerTimed ...
0x4f7634: STR             R1, [R4,#0x1C]
0x4f7636: MOV.W           R1, #0
0x4f763a: STRH            R1, [R4,#0x28]
0x4f763c: ADD.W           R0, R0, #8
0x4f7640: STRD.W          R1, R1, [R4,#0x20]
0x4f7644: MOV             R1, R4
0x4f7646: STR             R0, [R4]
0x4f7648: STR.W           R5, [R1,#0xC]!; CEntity **
0x4f764c: ITT NE
0x4f764e: MOVNE           R0, R5; this
0x4f7650: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4f7654: MOV             R0, R4
0x4f7656: POP.W           {R8}
0x4f765a: POP             {R4-R7,PC}
