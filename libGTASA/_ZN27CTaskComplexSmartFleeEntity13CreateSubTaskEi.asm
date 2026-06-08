0x513ccc: PUSH            {R4-R7,LR}
0x513cce: ADD             R7, SP, #0xC
0x513cd0: PUSH.W          {R8-R10}
0x513cd4: SUB             SP, SP, #8
0x513cd6: MOV             R5, R0
0x513cd8: MOVW            R0, #0x38E
0x513cdc: MOVS            R4, #0
0x513cde: CMP             R1, R0
0x513ce0: BEQ             loc_513D26
0x513ce2: CMP             R1, #0xCB
0x513ce4: BNE             loc_513DAA
0x513ce6: MOVS            R0, #dword_20; this
0x513ce8: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x513cec: MOV             R4, R0
0x513cee: BLX             rand
0x513cf2: UXTH            R0, R0
0x513cf4: VLDR            S2, =0.000015259
0x513cf8: VMOV            S0, R0
0x513cfc: MOV.W           R0, #0x41000000
0x513d00: MOVS            R2, #0; bool
0x513d02: MOVS            R3, #0; bool
0x513d04: VCVT.F32.S32    S0, S0
0x513d08: VMUL.F32        S0, S0, S2
0x513d0c: VLDR            S2, =50.0
0x513d10: VMUL.F32        S0, S0, S2
0x513d14: VCVT.S32.F32    S0, S0
0x513d18: STR             R0, [SP,#0x20+var_20]; float
0x513d1a: MOV             R0, R4; this
0x513d1c: VMOV            R1, S0; int
0x513d20: BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
0x513d24: B               loc_513DAA
0x513d26: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x513D32)
0x513d28: MOV.W           R8, #1
0x513d2c: LDR             R2, [R5,#0x28]
0x513d2e: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x513d30: LDR             R1, [R5,#0xC]; unsigned int
0x513d32: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x513d34: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x513d36: STRB.W          R8, [R5,#0x3C]
0x513d3a: STRD.W          R0, R2, [R5,#0x34]
0x513d3e: LDR             R0, [R1,#0x14]
0x513d40: ADD.W           R2, R0, #0x30 ; '0'
0x513d44: CMP             R0, #0
0x513d46: IT EQ
0x513d48: ADDEQ           R2, R1, #4
0x513d4a: VLDR            D16, [R2]
0x513d4e: LDR             R0, [R2,#8]
0x513d50: STR             R0, [R5,#0x18]
0x513d52: MOVS            R0, #dword_44; this
0x513d54: VSTR            D16, [R5,#0x10]
0x513d58: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x513d5c: LDRD.W          R6, R9, [R5,#0x1C]
0x513d60: LDRB.W          R10, [R5,#0x24]
0x513d64: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x513d68: LDR             R1, =(_ZTV26CTaskComplexSmartFleePoint_ptr - 0x513D6E)
0x513d6a: ADD             R1, PC; _ZTV26CTaskComplexSmartFleePoint_ptr
0x513d6c: LDR             R1, [R1]; `vtable for'CTaskComplexSmartFleePoint ...
0x513d6e: ADDS            R1, #8
0x513d70: STR             R1, [R0]
0x513d72: LDR             R1, [R5,#0x18]
0x513d74: VLDR            D16, [R5,#0x10]
0x513d78: STR             R1, [R0,#0x20]
0x513d7a: MOVS            R1, #7
0x513d7c: STRD.W          R6, R9, [R0,#0x28]
0x513d80: STRD.W          R1, R4, [R0,#0x30]
0x513d84: ADDS            R1, R6, #1
0x513d86: STR             R4, [R0,#0x38]
0x513d88: STRB.W          R10, [R0,#0x24]
0x513d8c: STRH            R4, [R0,#0x3C]
0x513d8e: STRH.W          R4, [R0,#0x40]
0x513d92: VSTR            D16, [R0,#0x18]
0x513d96: BEQ             loc_513DA8
0x513d98: LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x513D9E)
0x513d9a: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x513d9c: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
0x513d9e: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x513da0: STRD.W          R1, R6, [R0,#0x34]
0x513da4: STRB.W          R8, [R0,#0x3C]
0x513da8: MOV             R4, R0
0x513daa: MOV             R0, R4
0x513dac: ADD             SP, SP, #8
0x513dae: POP.W           {R8-R10}
0x513db2: POP             {R4-R7,PC}
