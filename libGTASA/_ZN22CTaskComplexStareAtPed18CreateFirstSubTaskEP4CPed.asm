0x5199f4: PUSH            {R7,LR}
0x5199f6: MOV             R7, SP
0x5199f8: VPUSH           {D8}
0x5199fc: SUB             SP, SP, #8
0x5199fe: LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x519A08)
0x519a00: MOVS            R3, #1
0x519a02: LDR             R2, [R0,#0x14]
0x519a04: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x519a06: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
0x519a08: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x519a0a: STRB.W          R3, [R0,#0x20]
0x519a0e: STRD.W          R1, R2, [R0,#0x18]
0x519a12: BLX             rand
0x519a16: UXTH            R0, R0
0x519a18: VLDR            S2, =0.000015259
0x519a1c: VMOV            S0, R0
0x519a20: MOVS            R0, #dword_20; this
0x519a22: VCVT.F32.S32    S0, S0
0x519a26: VMUL.F32        S0, S0, S2
0x519a2a: VLDR            S2, =1000.0
0x519a2e: VMUL.F32        S16, S0, S2
0x519a32: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x519a36: VCVT.S32.F32    S0, S16
0x519a3a: MOV.W           R1, #0x41000000
0x519a3e: STR             R1, [SP,#0x18+var_18]; float
0x519a40: MOVS            R2, #0; bool
0x519a42: MOVS            R3, #0; bool
0x519a44: VMOV            R1, S0
0x519a48: ADD.W           R1, R1, #0x1F4; int
0x519a4c: BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
0x519a50: ADD             SP, SP, #8
0x519a52: VPOP            {D8}
0x519a56: POP             {R7,PC}
