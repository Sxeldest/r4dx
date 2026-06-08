0x4d7a14: PUSH            {R4-R7,LR}
0x4d7a16: ADD             R7, SP, #0xC
0x4d7a18: PUSH.W          {R8-R10}
0x4d7a1c: SUB             SP, SP, #8
0x4d7a1e: MOV             R6, R0
0x4d7a20: MOVW            R0, #0x1A9
0x4d7a24: MOVS            R4, #0
0x4d7a26: CMP             R1, R0
0x4d7a28: BEQ             loc_4D7A4A
0x4d7a2a: CMP             R1, #0xCB
0x4d7a2c: BNE             loc_4D7ADA
0x4d7a2e: MOVS            R0, #dword_20; this
0x4d7a30: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4d7a34: MOV             R4, R0
0x4d7a36: MOV.W           R0, #0x41000000
0x4d7a3a: STR             R0, [SP,#0x20+var_20]; float
0x4d7a3c: MOV             R0, R4; this
0x4d7a3e: MOVS            R1, #0; int
0x4d7a40: MOVS            R2, #1; bool
0x4d7a42: MOVS            R3, #0; bool
0x4d7a44: BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
0x4d7a48: B               loc_4D7ADA
0x4d7a4a: MOVS            R0, #dword_40; this
0x4d7a4c: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4d7a50: MOV             R8, R0
0x4d7a52: BLX             j__ZN20CTaskComplexSequenceC2Ev; CTaskComplexSequence::CTaskComplexSequence(void)
0x4d7a56: MOVS            R0, #dword_20; this
0x4d7a58: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4d7a5c: MOV             R5, R0
0x4d7a5e: BLX             rand
0x4d7a62: UXTH            R0, R0
0x4d7a64: VLDR            S2, =0.000015259
0x4d7a68: VMOV            S0, R0
0x4d7a6c: MOV.W           R0, #0x41000000
0x4d7a70: MOVS            R2, #0; bool
0x4d7a72: MOVS            R3, #0; bool
0x4d7a74: VCVT.F32.S32    S0, S0
0x4d7a78: VMUL.F32        S0, S0, S2
0x4d7a7c: VLDR            S2, =1500.0
0x4d7a80: VMUL.F32        S0, S0, S2
0x4d7a84: VCVT.S32.F32    S0, S0
0x4d7a88: STR             R0, [SP,#0x20+var_20]; float
0x4d7a8a: MOV             R0, R5; this
0x4d7a8c: VMOV            R1, S0; int
0x4d7a90: BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
0x4d7a94: MOV             R0, R8; this
0x4d7a96: MOV             R1, R5; CTask *
0x4d7a98: BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
0x4d7a9c: MOVS            R0, #dword_24; this
0x4d7a9e: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4d7aa2: LDRD.W          R9, R10, [R6,#0xC]
0x4d7aa6: MOV             R5, R0
0x4d7aa8: LDRB            R6, [R6,#0x14]
0x4d7aaa: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x4d7aae: LDR             R0, =(_ZTV29CTaskSimplePlayHandSignalAnim_ptr - 0x4D7AB6)
0x4d7ab0: STR             R4, [R5,#8]
0x4d7ab2: ADD             R0, PC; _ZTV29CTaskSimplePlayHandSignalAnim_ptr
0x4d7ab4: LDR             R0, [R0]; `vtable for'CTaskSimplePlayHandSignalAnim ...
0x4d7ab6: ADDS            R0, #8
0x4d7ab8: STR             R0, [R5]
0x4d7aba: STRD.W          R9, R10, [R5,#0x10]
0x4d7abe: LDRB            R0, [R5,#0xC]
0x4d7ac0: UBFX.W          R1, R6, #3, #1
0x4d7ac4: STRB            R1, [R5,#0x18]
0x4d7ac6: MOV             R1, R5; CTask *
0x4d7ac8: AND.W           R0, R0, #0xF8
0x4d7acc: STRD.W          R4, R4, [R5,#0x1C]
0x4d7ad0: STRB            R0, [R5,#0xC]
0x4d7ad2: MOV             R0, R8; this
0x4d7ad4: BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
0x4d7ad8: MOV             R4, R8
0x4d7ada: MOV             R0, R4
0x4d7adc: ADD             SP, SP, #8
0x4d7ade: POP.W           {R8-R10}
0x4d7ae2: POP             {R4-R7,PC}
