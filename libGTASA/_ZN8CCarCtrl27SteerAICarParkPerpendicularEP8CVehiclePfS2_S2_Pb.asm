0x2f6c04: PUSH            {R4-R7,LR}
0x2f6c06: ADD             R7, SP, #0xC
0x2f6c08: PUSH.W          {R8-R11}
0x2f6c0c: SUB             SP, SP, #4
0x2f6c0e: VPUSH           {D8}
0x2f6c12: SUB             SP, SP, #0x40
0x2f6c14: MOV             R4, R0
0x2f6c16: LDR             R0, =(ThePaths_ptr - 0x2F6C22)
0x2f6c18: MOV             R12, R2
0x2f6c1a: LDR.W           R2, [R4,#0x398]
0x2f6c1e: ADD             R0, PC; ThePaths_ptr
0x2f6c20: MOV             LR, R1
0x2f6c22: MOV             R5, R3
0x2f6c24: LDR             R0, [R0]; ThePaths
0x2f6c26: UXTH            R1, R2
0x2f6c28: ADD.W           R0, R0, R1,LSL#2
0x2f6c2c: LDR.W           R1, [R0,#0x804]
0x2f6c30: CMP             R1, #0
0x2f6c32: BEQ             loc_2F6D1A
0x2f6c34: LDR             R0, =(ThePaths_ptr - 0x2F6C3E)
0x2f6c36: LDR.W           R3, [R4,#0x394]
0x2f6c3a: ADD             R0, PC; ThePaths_ptr
0x2f6c3c: LDR             R0, [R0]; ThePaths
0x2f6c3e: UXTH            R6, R3
0x2f6c40: ADD.W           R0, R0, R6,LSL#2
0x2f6c44: LDR.W           R0, [R0,#0x804]
0x2f6c48: CMP             R0, #0
0x2f6c4a: BEQ             loc_2F6D1A
0x2f6c4c: LDRB.W          R6, [R4,#0x3BE]
0x2f6c50: LSRS            R2, R2, #0x10
0x2f6c52: CMP             R6, #0x2D ; '-'
0x2f6c54: BNE             loc_2F6D2E
0x2f6c56: RSB.W           R2, R2, R2,LSL#3
0x2f6c5a: VMOV.F32        S0, #0.125
0x2f6c5e: LSRS            R3, R3, #0x10; CVector *
0x2f6c60: MOV             R6, R12
0x2f6c62: ADD.W           R2, R1, R2,LSL#2
0x2f6c66: MOV             R8, LR
0x2f6c68: LDRSH.W         R1, [R2,#8]!
0x2f6c6c: STR             R2, [SP,#0x68+var_54]
0x2f6c6e: VMOV            S2, R1
0x2f6c72: VCVT.F32.S32    S2, S2
0x2f6c76: LDRSH.W         R1, [R2,#2]!
0x2f6c7a: STR             R2, [SP,#0x68+var_58]; bool *
0x2f6c7c: RSB.W           R2, R3, R3,LSL#3
0x2f6c80: VMOV            S4, R1
0x2f6c84: ADD.W           R11, R0, R2,LSL#2
0x2f6c88: MOVS            R1, #0
0x2f6c8a: MOV             R2, R4
0x2f6c8c: VCVT.F32.S32    S4, S4
0x2f6c90: STR             R1, [SP,#0x68+var_2C]
0x2f6c92: VMUL.F32        S2, S2, S0
0x2f6c96: VMUL.F32        S4, S4, S0
0x2f6c9a: VSTR            S2, [SP,#0x68+var_34]
0x2f6c9e: VSTR            S4, [SP,#0x68+var_30]
0x2f6ca2: LDRSH.W         R0, [R11,#0xA]!
0x2f6ca6: MOV             R9, R11
0x2f6ca8: VMOV            S2, R0
0x2f6cac: VCVT.F32.S32    S2, S2
0x2f6cb0: LDRSH.W         R0, [R9,#-2]!
0x2f6cb4: VMOV            S4, R0
0x2f6cb8: VCVT.F32.S32    S4, S4
0x2f6cbc: STR             R1, [SP,#0x68+var_38]
0x2f6cbe: VMUL.F32        S2, S2, S0
0x2f6cc2: VMUL.F32        S0, S4, S0
0x2f6cc6: VSTR            S2, [SP,#0x68+var_3C]
0x2f6cca: VSTR            S0, [SP,#0x68+var_40]
0x2f6cce: LDR.W           R0, [R2,#0x14]!
0x2f6cd2: SUB.W           R10, R2, #0x10
0x2f6cd6: STR             R2, [SP,#0x68+var_50]
0x2f6cd8: CMP             R0, #0
0x2f6cda: MOV             R2, R10
0x2f6cdc: IT NE
0x2f6cde: ADDNE.W         R2, R0, #0x30 ; '0'
0x2f6ce2: LDRD.W          R0, R2, [R2]
0x2f6ce6: STRD.W          R0, R2, [SP,#0x68+var_4C]
0x2f6cea: ADD             R0, SP, #0x68+var_34; this
0x2f6cec: STR             R1, [SP,#0x68+var_44]
0x2f6cee: ADD             R1, SP, #0x68+var_40; CVector *
0x2f6cf0: ADD             R2, SP, #0x68+var_4C; CVector *
0x2f6cf2: BLX             j__ZN10CCollision22DistToMathematicalLineEPK7CVectorS2_S2_; CCollision::DistToMathematicalLine(CVector const*,CVector const*,CVector const*)
0x2f6cf6: VMOV.F32        S0, #6.0
0x2f6cfa: MOV             LR, R8
0x2f6cfc: VMOV            S2, R0
0x2f6d00: LDR             R1, [SP,#0x68+var_58]
0x2f6d02: LDR.W           R8, [SP,#0x68+var_54]
0x2f6d06: MOV             R12, R6
0x2f6d08: VCMPE.F32       S2, S0
0x2f6d0c: VMRS            APSR_nzcv, FPSCR
0x2f6d10: BGE             loc_2F6D4A
0x2f6d12: MOVS            R0, #0x31 ; '1'
0x2f6d14: STRB.W          R0, [R4,#0x3BE]
0x2f6d18: B               loc_2F6D52
0x2f6d1a: MOVS            R0, #0xB
0x2f6d1c: STRB.W          R0, [R4,#0x3BE]
0x2f6d20: MOVS            R0, #0
0x2f6d22: STR             R0, [R5]
0x2f6d24: STR.W           R0, [R12]
0x2f6d28: STR.W           R0, [LR]
0x2f6d2c: B               loc_2F6E9E
0x2f6d2e: RSB.W           R0, R2, R2,LSL#3
0x2f6d32: ADD.W           R10, R4, #4
0x2f6d36: ADD.W           R0, R1, R0,LSL#2
0x2f6d3a: ADD.W           R1, R0, #0xA
0x2f6d3e: ADD.W           R8, R0, #8
0x2f6d42: ADD.W           R0, R4, #0x14
0x2f6d46: STR             R0, [SP,#0x68+var_50]
0x2f6d48: B               loc_2F6D52
0x2f6d4a: LDRB.W          R0, [R4,#0x3BE]
0x2f6d4e: CMP             R0, #0x2D ; '-'
0x2f6d50: BEQ             loc_2F6D56
0x2f6d52: MOV             R9, R8
0x2f6d54: MOV             R11, R1
0x2f6d56: LDRSH.W         R0, [R9]
0x2f6d5a: MOV             R6, R1
0x2f6d5c: LDRSH.W         R1, [R11]
0x2f6d60: VMOV.F32        S16, #0.125
0x2f6d64: VMOV            S0, R0
0x2f6d68: LDR             R0, [R7,#arg_0]
0x2f6d6a: VMOV            S2, R1
0x2f6d6e: MOVS            R1, #0; CVehicle *
0x2f6d70: VCVT.F32.S32    S0, S0
0x2f6d74: VCVT.F32.S32    S2, S2
0x2f6d78: STRD.W          LR, R12, [SP,#0x68+var_68]; float
0x2f6d7c: STR             R5, [SP,#0x68+var_60]; float *
0x2f6d7e: STR             R0, [SP,#0x68+var_5C]; float *
0x2f6d80: MOV             R0, R4; this
0x2f6d82: VMUL.F32        S0, S0, S16
0x2f6d86: VMUL.F32        S2, S2, S16
0x2f6d8a: VMOV            R2, S0; CPhysical *
0x2f6d8e: VMOV            R3, S2; float
0x2f6d92: BLX             j__ZN8CCarCtrl37SteerAICarWithPhysicsHeadingForTargetEP8CVehicleP9CPhysicalffPfS4_S4_Pb; CCarCtrl::SteerAICarWithPhysicsHeadingForTarget(CVehicle *,CPhysical *,float,float,float *,float *,float *,bool *)
0x2f6d96: LDRB.W          R0, [R4,#0x3D4]
0x2f6d9a: CMP             R0, #8
0x2f6d9c: IT CS
0x2f6d9e: MOVCS           R0, #8
0x2f6da0: STRB.W          R0, [R4,#0x3D4]
0x2f6da4: LDRSH.W         R0, [R6]
0x2f6da8: LDRSH.W         R1, [R8]
0x2f6dac: VMOV            S0, R0
0x2f6db0: VMOV            S2, R1
0x2f6db4: VCVT.F32.S32    S0, S0
0x2f6db8: VCVT.F32.S32    S2, S2
0x2f6dbc: LDR             R0, [SP,#0x68+var_50]
0x2f6dbe: LDR             R0, [R0]
0x2f6dc0: CMP             R0, #0
0x2f6dc2: VMUL.F32        S0, S0, S16
0x2f6dc6: IT NE
0x2f6dc8: ADDNE.W         R10, R0, #0x30 ; '0'
0x2f6dcc: VMUL.F32        S2, S2, S16
0x2f6dd0: VLDR            S4, [R10]
0x2f6dd4: VLDR            S6, [R10,#4]
0x2f6dd8: VSUB.F32        S0, S0, S6
0x2f6ddc: VSUB.F32        S2, S2, S4
0x2f6de0: VMUL.F32        S0, S0, S0
0x2f6de4: VMUL.F32        S2, S2, S2
0x2f6de8: VADD.F32        S0, S2, S0
0x2f6dec: VMOV.F32        S2, #2.0
0x2f6df0: VSQRT.F32       S0, S0
0x2f6df4: VCMPE.F32       S0, S2
0x2f6df8: VMRS            APSR_nzcv, FPSCR
0x2f6dfc: BGE             loc_2F6E9E
0x2f6dfe: LDR.W           R0, [R4,#0x464]
0x2f6e02: MOVS            R3, #0xB
0x2f6e04: LDR.W           R1, [R4,#0x42C]
0x2f6e08: LDRH.W          R2, [R4,#0x3DF]
0x2f6e0c: CMP             R0, #0
0x2f6e0e: STRB.W          R3, [R4,#0x3BE]
0x2f6e12: BIC.W           R1, R1, #0x50 ; 'P'; unsigned int
0x2f6e16: ORR.W           R2, R2, #0x200
0x2f6e1a: STRH.W          R2, [R4,#0x3DF]
0x2f6e1e: STR.W           R1, [R4,#0x42C]
0x2f6e22: BEQ             loc_2F6E52
0x2f6e24: LDR.W           R6, [R0,#0x440]
0x2f6e28: MOVS            R0, #dword_14; this
0x2f6e2a: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x2f6e2e: MOV             R5, R0
0x2f6e30: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x2f6e34: LDR             R0, =(_ZTV23CTaskComplexLeaveAnyCar_ptr - 0x2F6E40)
0x2f6e36: MOVS            R1, #0
0x2f6e38: STR             R1, [R5,#0xC]
0x2f6e3a: MOV             R1, R5; CTask *
0x2f6e3c: ADD             R0, PC; _ZTV23CTaskComplexLeaveAnyCar_ptr
0x2f6e3e: MOVS            R2, #3; int
0x2f6e40: MOVS            R3, #0; bool
0x2f6e42: LDR             R0, [R0]; `vtable for'CTaskComplexLeaveAnyCar ...
0x2f6e44: ADDS            R0, #8
0x2f6e46: STR             R0, [R5]
0x2f6e48: MOVS            R0, #1
0x2f6e4a: STRH            R0, [R5,#0x10]
0x2f6e4c: ADDS            R0, R6, #4; this
0x2f6e4e: BLX             j__ZN12CTaskManager7SetTaskEP5CTaskib; CTaskManager::SetTask(CTask *,int,bool)
0x2f6e52: LDR             R0, =(_ZTV23CTaskComplexLeaveAnyCar_ptr - 0x2F6E64)
0x2f6e54: ADD.W           R11, R4, #0x468
0x2f6e58: MOV.W           R8, #0
0x2f6e5c: MOV.W           R9, #1
0x2f6e60: ADD             R0, PC; _ZTV23CTaskComplexLeaveAnyCar_ptr
0x2f6e62: MOVS            R6, #0
0x2f6e64: LDR             R0, [R0]; `vtable for'CTaskComplexLeaveAnyCar ...
0x2f6e66: ADD.W           R10, R0, #8
0x2f6e6a: LDR.W           R0, [R11,R6,LSL#2]
0x2f6e6e: CBZ             R0, loc_2F6E98
0x2f6e70: LDR.W           R5, [R0,#0x440]
0x2f6e74: MOVS            R0, #dword_14; this
0x2f6e76: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x2f6e7a: MOV             R4, R0
0x2f6e7c: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x2f6e80: ADDS            R0, R5, #4; this
0x2f6e82: MOV             R1, R4; CTask *
0x2f6e84: MOVS            R2, #3; int
0x2f6e86: MOVS            R3, #0; bool
0x2f6e88: STR.W           R8, [R4,#0xC]
0x2f6e8c: STR.W           R10, [R4]
0x2f6e90: STRH.W          R9, [R4,#0x10]
0x2f6e94: BLX             j__ZN12CTaskManager7SetTaskEP5CTaskib; CTaskManager::SetTask(CTask *,int,bool)
0x2f6e98: ADDS            R6, #1
0x2f6e9a: CMP             R6, #8
0x2f6e9c: BNE             loc_2F6E6A
0x2f6e9e: ADD             SP, SP, #0x40 ; '@'
0x2f6ea0: VPOP            {D8}
0x2f6ea4: ADD             SP, SP, #4
0x2f6ea6: POP.W           {R8-R11}
0x2f6eaa: POP             {R4-R7,PC}
