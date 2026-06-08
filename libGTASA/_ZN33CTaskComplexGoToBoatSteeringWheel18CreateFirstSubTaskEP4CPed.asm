0x505ee8: PUSH            {R4,R6,R7,LR}
0x505eea: ADD             R7, SP, #8
0x505eec: SUB             SP, SP, #0x30; float
0x505eee: MOV             R4, R0
0x505ef0: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x505EF8)
0x505ef2: LDR             R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x505EFC)
0x505ef4: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x505ef6: LDR             R2, [R4,#0x18]
0x505ef8: ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x505efa: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x505efc: LDR             R1, [R1]; CModelInfo::ms_modelInfoPtrs ...
0x505efe: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x505f00: STR             R0, [R4,#0x20]
0x505f02: LDRSH.W         R0, [R2,#0x26]
0x505f06: LDR.W           R0, [R1,R0,LSL#2]
0x505f0a: LDR             R1, [R0,#0x54]
0x505f0c: LDR             R0, [R0,#0x74]
0x505f0e: CMP             R1, #5
0x505f10: IT NE
0x505f12: ADDNE           R0, #0x30 ; '0'
0x505f14: VLDR            D16, [R0]
0x505f18: LDR             R0, [R0,#8]
0x505f1a: STR             R0, [SP,#0x38+var_10]
0x505f1c: ADD             R0, SP, #0x38+var_28; CMatrix *
0x505f1e: VSTR            D16, [SP,#0x38+var_18]
0x505f22: LDR             R1, [R2,#0x14]; CVector *
0x505f24: ADD             R2, SP, #0x38+var_18
0x505f26: BLX             j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
0x505f2a: VLDR            D16, [SP,#0x38+var_28]
0x505f2e: LDR             R0, [SP,#0x38+var_20]
0x505f30: STR             R0, [SP,#0x38+var_10]
0x505f32: VSTR            D16, [SP,#0x38+var_18]
0x505f36: LDR             R0, [R4,#0x18]
0x505f38: VLDR            S0, [SP,#0x38+var_18]
0x505f3c: VLDR            S2, [SP,#0x38+var_18+4]
0x505f40: LDR             R1, [R0,#0x14]; unsigned int
0x505f42: VLDR            S4, [SP,#0x38+var_10]
0x505f46: ADD.W           R2, R1, #0x30 ; '0'
0x505f4a: CMP             R1, #0
0x505f4c: IT EQ
0x505f4e: ADDEQ           R2, R0, #4
0x505f50: VLDR            S6, [R2]
0x505f54: VADD.F32        S0, S6, S0
0x505f58: VSTR            S0, [SP,#0x38+var_18]
0x505f5c: VLDR            S0, [R2,#4]
0x505f60: VADD.F32        S0, S0, S2
0x505f64: VSTR            S0, [SP,#0x38+var_18+4]
0x505f68: VLDR            S0, [R2,#8]
0x505f6c: VLDR            D16, [SP,#0x38+var_18]
0x505f70: VADD.F32        S0, S0, S4
0x505f74: VSTR            S0, [SP,#0x38+var_10]
0x505f78: LDR             R0, [SP,#0x38+var_10]
0x505f7a: VSTR            D16, [R4,#0xC]
0x505f7e: STR             R0, [R4,#0x14]
0x505f80: MOVS            R0, #word_28; this
0x505f82: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x505f86: LDR             R1, =(_ZN34CTaskComplexGoToPointAndStandStill16ms_fTargetRadiusE_ptr - 0x505F92)
0x505f88: MOV.W           R12, #0
0x505f8c: LDR             R2, =(_ZN34CTaskComplexGoToPointAndStandStill20ms_fSlowDownDistanceE_ptr - 0x505F98)
0x505f8e: ADD             R1, PC; _ZN34CTaskComplexGoToPointAndStandStill16ms_fTargetRadiusE_ptr
0x505f90: STRD.W          R12, R12, [SP,#0x38+var_34]; bool
0x505f94: ADD             R2, PC; _ZN34CTaskComplexGoToPointAndStandStill20ms_fSlowDownDistanceE_ptr
0x505f96: LDR             R1, [R1]; CTaskComplexGoToPointAndStandStill::ms_fTargetRadius ...
0x505f98: LDR             R2, [R2]; CTaskComplexGoToPointAndStandStill::ms_fSlowDownDistance ...
0x505f9a: LDR             R3, [R1]; float
0x505f9c: MOVS            R1, #4; int
0x505f9e: VLDR            S0, [R2]
0x505fa2: ADD.W           R2, R4, #0xC; CVector *
0x505fa6: VSTR            S0, [SP,#0x38+var_38]
0x505faa: BLX             j__ZN34CTaskComplexGoToPointAndStandStillC2EiRK7CVectorffbb; CTaskComplexGoToPointAndStandStill::CTaskComplexGoToPointAndStandStill(int,CVector const&,float,float,bool,bool)
0x505fae: ADD             SP, SP, #0x30 ; '0'
0x505fb0: POP             {R4,R6,R7,PC}
