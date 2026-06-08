0x505df0: PUSH            {R4,R5,R7,LR}
0x505df2: ADD             R7, SP, #8
0x505df4: SUB             SP, SP, #0x30; float
0x505df6: MOV             R5, R0
0x505df8: MOVW            R0, #0x387
0x505dfc: MOVS            R4, #0
0x505dfe: CMP             R1, R0
0x505e00: BEQ             loc_505E24
0x505e02: CMP             R1, #0xCB
0x505e04: BNE             loc_505ED6
0x505e06: MOVS            R0, #dword_20; this
0x505e08: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x505e0c: MOV             R4, R0
0x505e0e: MOV.W           R0, #0x41000000
0x505e12: STR             R0, [SP,#0x38+var_38]; float
0x505e14: MOV             R0, R4; this
0x505e16: MOV.W           R1, #0xFFFFFFFF; int
0x505e1a: MOVS            R2, #0; bool
0x505e1c: MOVS            R3, #0; bool
0x505e1e: BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
0x505e22: B               loc_505ED6
0x505e24: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x505E2C)
0x505e26: LDR             R1, [R5,#0x18]
0x505e28: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x505e2a: LDRSH.W         R2, [R1,#0x26]
0x505e2e: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x505e30: LDR.W           R0, [R0,R2,LSL#2]
0x505e34: LDR             R2, [R0,#0x54]
0x505e36: LDR             R0, [R0,#0x74]
0x505e38: CMP             R2, #5
0x505e3a: ADD             R2, SP, #0x38+var_18
0x505e3c: IT NE
0x505e3e: ADDNE           R0, #0x30 ; '0'
0x505e40: VLDR            D16, [R0]
0x505e44: LDR             R0, [R0,#8]
0x505e46: STR             R0, [SP,#0x38+var_10]
0x505e48: ADD             R0, SP, #0x38+var_28; CMatrix *
0x505e4a: VSTR            D16, [SP,#0x38+var_18]
0x505e4e: LDR             R1, [R1,#0x14]; CVector *
0x505e50: BLX             j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
0x505e54: VLDR            D16, [SP,#0x38+var_28]
0x505e58: LDR             R0, [SP,#0x38+var_20]
0x505e5a: STR             R0, [SP,#0x38+var_10]
0x505e5c: VSTR            D16, [SP,#0x38+var_18]
0x505e60: LDR             R0, [R5,#0x18]
0x505e62: VLDR            S0, [SP,#0x38+var_18]
0x505e66: VLDR            S2, [SP,#0x38+var_18+4]
0x505e6a: LDR             R1, [R0,#0x14]; unsigned int
0x505e6c: VLDR            S4, [SP,#0x38+var_10]
0x505e70: ADD.W           R2, R1, #0x30 ; '0'
0x505e74: CMP             R1, #0
0x505e76: IT EQ
0x505e78: ADDEQ           R2, R0, #4
0x505e7a: VLDR            S6, [R2]
0x505e7e: VADD.F32        S0, S6, S0
0x505e82: VSTR            S0, [SP,#0x38+var_18]
0x505e86: VLDR            S0, [R2,#4]
0x505e8a: VADD.F32        S0, S0, S2
0x505e8e: VSTR            S0, [SP,#0x38+var_18+4]
0x505e92: VLDR            S0, [R2,#8]
0x505e96: VLDR            D16, [SP,#0x38+var_18]
0x505e9a: VADD.F32        S0, S0, S4
0x505e9e: VSTR            S0, [SP,#0x38+var_10]
0x505ea2: LDR             R0, [SP,#0x38+var_10]
0x505ea4: VSTR            D16, [R5,#0xC]
0x505ea8: STR             R0, [R5,#0x14]
0x505eaa: MOVS            R0, #word_28; this
0x505eac: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x505eb0: LDR             R1, =(_ZN34CTaskComplexGoToPointAndStandStill16ms_fTargetRadiusE_ptr - 0x505EB8)
0x505eb2: LDR             R2, =(_ZN34CTaskComplexGoToPointAndStandStill20ms_fSlowDownDistanceE_ptr - 0x505EBE)
0x505eb4: ADD             R1, PC; _ZN34CTaskComplexGoToPointAndStandStill16ms_fTargetRadiusE_ptr
0x505eb6: STRD.W          R4, R4, [SP,#0x38+var_34]; bool
0x505eba: ADD             R2, PC; _ZN34CTaskComplexGoToPointAndStandStill20ms_fSlowDownDistanceE_ptr
0x505ebc: LDR             R1, [R1]; CTaskComplexGoToPointAndStandStill::ms_fTargetRadius ...
0x505ebe: LDR             R2, [R2]; CTaskComplexGoToPointAndStandStill::ms_fSlowDownDistance ...
0x505ec0: LDR             R3, [R1]; float
0x505ec2: MOVS            R1, #4; int
0x505ec4: VLDR            S0, [R2]
0x505ec8: ADD.W           R2, R5, #0xC; CVector *
0x505ecc: VSTR            S0, [SP,#0x38+var_38]
0x505ed0: BLX             j__ZN34CTaskComplexGoToPointAndStandStillC2EiRK7CVectorffbb; CTaskComplexGoToPointAndStandStill::CTaskComplexGoToPointAndStandStill(int,CVector const&,float,float,bool,bool)
0x505ed4: MOV             R4, R0
0x505ed6: MOV             R0, R4
0x505ed8: ADD             SP, SP, #0x30 ; '0'
0x505eda: POP             {R4,R5,R7,PC}
