0x511da8: PUSH            {R4-R7,LR}
0x511daa: ADD             R7, SP, #0xC
0x511dac: PUSH.W          {R8}
0x511db0: SUB             SP, SP, #0x28; CVector *
0x511db2: MOV             R6, R0
0x511db4: MOV             R5, R1
0x511db6: LDRB            R0, [R6,#0x14]
0x511db8: LSLS            R0, R0, #0x1F
0x511dba: BEQ             loc_511E10
0x511dbc: LDR             R0, [R6,#0x18]
0x511dbe: CMP             R0, #0
0x511dc0: ITT NE
0x511dc2: LDRBNE.W        R1, [R0,#0x3BE]
0x511dc6: CMPNE           R1, #0x3A ; ':'
0x511dc8: BEQ             loc_511DDC
0x511dca: ADDW            R0, R0, #0x4CC
0x511dce: VLDR            S0, [R0]
0x511dd2: VCMPE.F32       S0, #0.0
0x511dd6: VMRS            APSR_nzcv, FPSCR
0x511dda: BGT             loc_511E10
0x511ddc: LDR             R0, [R6,#8]
0x511dde: MOVS            R2, #1
0x511de0: MOVS            R3, #0
0x511de2: MOV.W           R8, #0
0x511de6: LDR             R1, [R0]
0x511de8: LDR             R4, [R1,#0x1C]
0x511dea: MOV             R1, R5
0x511dec: BLX             R4
0x511dee: CMP             R0, #1
0x511df0: BNE             loc_511E10
0x511df2: LDR.W           R0, [R5,#0x484]
0x511df6: STRD.W          R8, R8, [R5,#0x48]
0x511dfa: STR.W           R8, [R5,#0x50]
0x511dfe: BIC.W           R0, R0, #1
0x511e02: LDR             R1, [R5,#0x1C]
0x511e04: STR.W           R0, [R5,#0x484]
0x511e08: ORR.W           R0, R1, #1
0x511e0c: STR             R0, [R5,#0x1C]
0x511e0e: B               loc_511F56
0x511e10: LDR.W           R8, [R6,#8]
0x511e14: LDR.W           R0, [R8]
0x511e18: LDR             R1, [R0,#0x14]
0x511e1a: MOV             R0, R8
0x511e1c: BLX             R1
0x511e1e: MOVW            R1, #0x1A7
0x511e22: CMP             R0, R1
0x511e24: IT NE
0x511e26: CMPNE           R0, #0xCA
0x511e28: BNE.W           loc_511F56
0x511e2c: LDR             R0, [R5,#0x14]
0x511e2e: ADDS            R4, R5, #4
0x511e30: CMP             R0, #0
0x511e32: MOV             R1, R4
0x511e34: IT NE
0x511e36: ADDNE.W         R1, R0, #0x30 ; '0'; CVector *
0x511e3a: LDR             R0, [R1,#8]
0x511e3c: VLDR            D16, [R1]
0x511e40: STR             R0, [SP,#0x38+var_18]
0x511e42: ADD             R0, SP, #0x38+var_20; this
0x511e44: VSTR            D16, [SP,#0x38+var_20]
0x511e48: BLX             j__ZN13CPedPlacement15FindZCoorForPedEP7CVector; CPedPlacement::FindZCoorForPed(CVector *)
0x511e4c: VMOV.F32        S0, #-2.0
0x511e50: LDR             R0, [R5,#0x14]
0x511e52: CMP             R0, #0
0x511e54: IT NE
0x511e56: ADDNE.W         R4, R0, #0x30 ; '0'
0x511e5a: VLDR            S2, [R4,#8]
0x511e5e: VADD.F32        S0, S2, S0
0x511e62: VLDR            S2, [SP,#0x38+var_18]
0x511e66: VCMPE.F32       S0, S2
0x511e6a: VMRS            APSR_nzcv, FPSCR
0x511e6e: BGE             loc_511E94
0x511e70: LDR             R0, [R6,#8]
0x511e72: MOVS            R2, #1
0x511e74: MOVS            R3, #0
0x511e76: LDR             R1, [R0]
0x511e78: LDR             R6, [R1,#0x1C]
0x511e7a: MOV             R1, R5
0x511e7c: BLX             R6
0x511e7e: CMP             R0, #1
0x511e80: BNE             loc_511F56
0x511e82: MOVS            R0, #byte_8; this
0x511e84: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x511e88: MOV             R8, R0
0x511e8a: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x511e8e: LDR             R0, =(_ZTV15CTaskSimpleNone_ptr - 0x511E94)
0x511e90: ADD             R0, PC; _ZTV15CTaskSimpleNone_ptr
0x511e92: B               loc_511EFC
0x511e94: LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x511EA2)
0x511e96: ADD             R2, SP, #0x38+var_2C; float
0x511e98: VLDR            S0, =0.003
0x511e9c: MOVS            R3, #0; CVector *
0x511e9e: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x511ea0: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x511ea2: VLDR            S2, [R0]
0x511ea6: VMUL.F32        S0, S2, S0
0x511eaa: VLDR            S2, [R6,#0x10]
0x511eae: VADD.F32        S0, S2, S0
0x511eb2: VMOV            R1, S0; unsigned int
0x511eb6: VSTR            S0, [R6,#0x10]
0x511eba: LDR             R0, [R6,#0xC]; this
0x511ebc: BLX             j__ZN6CRopes18FindCoorsAlongRopeEjfP7CVectorS1_; CRopes::FindCoorsAlongRope(uint,float,CVector *,CVector *)
0x511ec0: CMP             R0, #1
0x511ec2: BNE             loc_511EDA
0x511ec4: LDRD.W          R2, R1, [SP,#0x38+var_2C]
0x511ec8: LDR             R3, [R5,#0x14]
0x511eca: LDR             R0, [SP,#0x38+var_24]
0x511ecc: CBZ             R3, loc_511F06
0x511ece: STR             R2, [R3,#0x30]
0x511ed0: LDR             R2, [R5,#0x14]
0x511ed2: STR             R1, [R2,#0x34]
0x511ed4: LDR             R1, [R5,#0x14]
0x511ed6: ADDS            R1, #0x38 ; '8'
0x511ed8: B               loc_511F0E
0x511eda: LDR             R0, [R6,#8]
0x511edc: MOVS            R2, #1
0x511ede: MOVS            R3, #0
0x511ee0: LDR             R1, [R0]
0x511ee2: LDR             R6, [R1,#0x1C]
0x511ee4: MOV             R1, R5
0x511ee6: BLX             R6
0x511ee8: CMP             R0, #1
0x511eea: BNE             loc_511F56
0x511eec: MOVS            R0, #byte_8; this
0x511eee: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x511ef2: MOV             R8, R0
0x511ef4: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x511ef8: LDR             R0, =(_ZTV15CTaskSimpleNone_ptr - 0x511EFE)
0x511efa: ADD             R0, PC; _ZTV15CTaskSimpleNone_ptr
0x511efc: LDR             R0, [R0]; `vtable for'CTaskSimpleNone ...
0x511efe: ADDS            R0, #8
0x511f00: STR.W           R0, [R8]
0x511f04: B               loc_511F56
0x511f06: STRD.W          R2, R1, [R5,#4]
0x511f0a: ADD.W           R1, R5, #0xC
0x511f0e: LDR             R2, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x511F1E)
0x511f10: MOV.W           R3, #0x3F800000; float
0x511f14: STR             R0, [R1]
0x511f16: ADDW            R0, R5, #0x55C
0x511f1a: ADD             R2, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x511f1c: VLDR            S0, =-0.05
0x511f20: MOVS            R1, #0xB1; unsigned __int16
0x511f22: LDR             R2, [R2]; CTimer::ms_fTimeStep ...
0x511f24: VLDR            S2, [R2]
0x511f28: MOVS            R2, #0; unsigned int
0x511f2a: VMUL.F32        S0, S2, S0
0x511f2e: VLDR            S2, [R0]
0x511f32: MOV             R0, #0xBCF5C28F
0x511f3a: STR             R0, [R5,#0x50]
0x511f3c: ADD.W           R0, R5, #0x560
0x511f40: VADD.F32        S0, S2, S0
0x511f44: VSTR            S0, [R0]
0x511f48: MOVS            R0, #0
0x511f4a: STRD.W          R0, R0, [SP,#0x38+var_38]; unsigned __int8
0x511f4e: STR             R0, [SP,#0x38+var_30]; unsigned __int8
0x511f50: MOV             R0, R5; this
0x511f52: BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
0x511f56: MOV             R0, R8
0x511f58: ADD             SP, SP, #0x28 ; '('
0x511f5a: POP.W           {R8}
0x511f5e: POP             {R4-R7,PC}
