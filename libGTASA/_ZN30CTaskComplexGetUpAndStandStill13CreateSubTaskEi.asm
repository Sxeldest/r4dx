0x52b488: PUSH            {R7,LR}
0x52b48a: MOV             R7, SP
0x52b48c: SUB             SP, SP, #8
0x52b48e: CMP             R1, #0xCB
0x52b490: BEQ             loc_52B4BA
0x52b492: CMP             R1, #0xCD
0x52b494: ITTT NE
0x52b496: MOVNE           R0, #0
0x52b498: ADDNE           SP, SP, #8
0x52b49a: POPNE           {R7,PC}
0x52b49c: MOVS            R0, #word_10; this
0x52b49e: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x52b4a2: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x52b4a6: LDR             R1, =(_ZTV16CTaskSimpleGetUp_ptr - 0x52B4B0)
0x52b4a8: MOVS            R2, #0
0x52b4aa: STRH            R2, [R0,#8]
0x52b4ac: ADD             R1, PC; _ZTV16CTaskSimpleGetUp_ptr
0x52b4ae: STR             R2, [R0,#0xC]
0x52b4b0: LDR             R1, [R1]; `vtable for'CTaskSimpleGetUp ...
0x52b4b2: ADDS            R1, #8; unsigned int
0x52b4b4: STR             R1, [R0]
0x52b4b6: ADD             SP, SP, #8
0x52b4b8: POP             {R7,PC}
0x52b4ba: MOVS            R0, #dword_20; this
0x52b4bc: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x52b4c0: MOV.W           R1, #0x41000000
0x52b4c4: MOVS            R2, #0; bool
0x52b4c6: STR             R1, [SP,#0x10+var_10]; float
0x52b4c8: MOVS            R1, #0; int
0x52b4ca: MOVS            R3, #0; bool
0x52b4cc: BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
0x52b4d0: ADD             SP, SP, #8
0x52b4d2: POP             {R7,PC}
