0x2f6ebc: PUSH            {R4-R7,LR}
0x2f6ebe: ADD             R7, SP, #0xC
0x2f6ec0: PUSH.W          {R8-R11}
0x2f6ec4: SUB             SP, SP, #4
0x2f6ec6: VPUSH           {D8}
0x2f6eca: SUB             SP, SP, #0x20
0x2f6ecc: MOV             R4, R0
0x2f6ece: LDR             R0, =(ThePaths_ptr - 0x2F6EDA)
0x2f6ed0: MOV             R5, R1
0x2f6ed2: LDR.W           R1, [R4,#0x398]
0x2f6ed6: ADD             R0, PC; ThePaths_ptr
0x2f6ed8: MOV             R10, R2
0x2f6eda: MOV             R8, R3
0x2f6edc: LDR             R0, [R0]; ThePaths
0x2f6ede: UXTH            R2, R1
0x2f6ee0: ADD.W           R0, R0, R2,LSL#2
0x2f6ee4: LDR.W           R0, [R0,#0x804]
0x2f6ee8: CMP             R0, #0
0x2f6eea: BEQ             loc_2F6FC4
0x2f6eec: LDR             R3, =(ThePaths_ptr - 0x2F6EF6)
0x2f6eee: LDR.W           R2, [R4,#0x394]
0x2f6ef2: ADD             R3, PC; ThePaths_ptr
0x2f6ef4: LDR             R3, [R3]; ThePaths
0x2f6ef6: UXTH            R6, R2
0x2f6ef8: ADD.W           R3, R3, R6,LSL#2
0x2f6efc: LDR.W           R3, [R3,#0x804]
0x2f6f00: CMP             R3, #0
0x2f6f02: BEQ             loc_2F6FC4
0x2f6f04: LDRB.W          R6, [R4,#0x3BE]
0x2f6f08: LSRS            R1, R1, #0x10
0x2f6f0a: LDR.W           R9, [R7,#arg_0]
0x2f6f0e: CMP             R6, #0x2E ; '.'
0x2f6f10: BNE             loc_2F6FD8
0x2f6f12: RSB.W           R1, R1, R1,LSL#3
0x2f6f16: LSRS            R2, R2, #0x10
0x2f6f18: VMOV.F32        S0, #0.125
0x2f6f1c: ADD.W           R6, R0, R1,LSL#2
0x2f6f20: RSB.W           R0, R2, R2,LSL#3
0x2f6f24: ADD.W           R0, R3, R0,LSL#2
0x2f6f28: LDRSH.W         R3, [R6,#8]!
0x2f6f2c: LDRSH.W         R1, [R0,#8]
0x2f6f30: VMOV            S2, R3
0x2f6f34: LDRSH.W         R2, [R0,#0xA]
0x2f6f38: LDRSH.W         R12, [R0,#0xC]
0x2f6f3c: VCVT.F32.S32    S2, S2
0x2f6f40: LDRSH.W         R3, [R6,#2]
0x2f6f44: LDRSH.W         R0, [R6,#4]
0x2f6f48: VMOV            S4, R1
0x2f6f4c: VMOV            S6, R2
0x2f6f50: VMOV            S8, R3
0x2f6f54: VMOV            S12, R0
0x2f6f58: ADD             R0, SP, #0x48+var_38; this
0x2f6f5a: VMOV            S10, R12
0x2f6f5e: VCVT.F32.S32    S4, S4
0x2f6f62: VCVT.F32.S32    S6, S6
0x2f6f66: VCVT.F32.S32    S8, S8
0x2f6f6a: VCVT.F32.S32    S10, S10
0x2f6f6e: VCVT.F32.S32    S12, S12
0x2f6f72: VMUL.F32        S2, S2, S0
0x2f6f76: VMUL.F32        S4, S4, S0
0x2f6f7a: VMUL.F32        S6, S6, S0
0x2f6f7e: VMUL.F32        S8, S8, S0
0x2f6f82: VMUL.F32        S10, S10, S0
0x2f6f86: VMUL.F32        S0, S12, S0
0x2f6f8a: VSUB.F32        S2, S2, S4
0x2f6f8e: VSUB.F32        S4, S8, S6
0x2f6f92: VSUB.F32        S0, S0, S10
0x2f6f96: VSTR            S2, [SP,#0x48+var_38]
0x2f6f9a: VSTR            S4, [SP,#0x48+var_38+4]
0x2f6f9e: VSTR            S0, [SP,#0x48+var_30]
0x2f6fa2: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x2f6fa6: VLD1.32         {D16[0]}, [R6@32]
0x2f6faa: VMOVL.S16       Q8, D16
0x2f6fae: VCVT.F32.S32    D16, D16
0x2f6fb2: VMOV.I32        D17, #0x3E000000
0x2f6fb6: VMUL.F32        D16, D16, D17
0x2f6fba: VLDR            D17, [SP,#0x48+var_38]
0x2f6fbe: VADD.F32        D8, D16, D17
0x2f6fc2: B               loc_2F6FF6
0x2f6fc4: MOVS            R0, #0xB
0x2f6fc6: STRB.W          R0, [R4,#0x3BE]
0x2f6fca: MOVS            R0, #0
0x2f6fcc: STR.W           R0, [R8]
0x2f6fd0: STR.W           R0, [R10]
0x2f6fd4: STR             R0, [R5]
0x2f6fd6: B               loc_2F7108
0x2f6fd8: RSB.W           R1, R1, R1,LSL#3
0x2f6fdc: ADD.W           R0, R0, R1,LSL#2
0x2f6fe0: ADDS            R0, #8
0x2f6fe2: VLD1.32         {D16[0]}, [R0@32]
0x2f6fe6: VMOVL.S16       Q8, D16
0x2f6fea: VCVT.F32.S32    D16, D16
0x2f6fee: VMOV.I32        D17, #0x3E000000
0x2f6ff2: VMUL.F32        D8, D16, D17
0x2f6ff6: VMOV            R2, S16; CPhysical *
0x2f6ffa: MOV             R0, R4; this
0x2f6ffc: VMOV            R3, S17; float
0x2f7000: MOVS            R1, #0; CVehicle *
0x2f7002: STRD.W          R5, R10, [SP,#0x48+var_48]; float
0x2f7006: STRD.W          R8, R9, [SP,#0x48+var_40]; float *
0x2f700a: BLX             j__ZN8CCarCtrl37SteerAICarWithPhysicsHeadingForTargetEP8CVehicleP9CPhysicalffPfS4_S4_Pb; CCarCtrl::SteerAICarWithPhysicsHeadingForTarget(CVehicle *,CPhysical *,float,float,float *,float *,float *,bool *)
0x2f700e: LDRB.W          R0, [R4,#0x3D4]
0x2f7012: LDR             R1, [R4,#0x14]
0x2f7014: CMP             R0, #8
0x2f7016: IT CS
0x2f7018: MOVCS           R0, #8
0x2f701a: CMP             R1, #0
0x2f701c: STRB.W          R0, [R4,#0x3D4]
0x2f7020: ADD.W           R0, R1, #0x30 ; '0'
0x2f7024: IT EQ
0x2f7026: ADDEQ           R0, R4, #4
0x2f7028: VLDR            S0, [R0]
0x2f702c: VLDR            S2, [R0,#4]
0x2f7030: VSUB.F32        S0, S16, S0
0x2f7034: LDRB.W          R0, [R4,#0x3BE]
0x2f7038: VSUB.F32        S2, S17, S2
0x2f703c: CMP             R0, #0x2E ; '.'
0x2f703e: VMUL.F32        S0, S0, S0
0x2f7042: VMUL.F32        S2, S2, S2
0x2f7046: VADD.F32        S0, S0, S2
0x2f704a: VSQRT.F32       S0, S0
0x2f704e: BNE             loc_2F7066
0x2f7050: VMOV.F32        S2, #4.0
0x2f7054: VCMPE.F32       S0, S2
0x2f7058: VMRS            APSR_nzcv, FPSCR
0x2f705c: ITT LT
0x2f705e: MOVLT           R0, #0x32 ; '2'
0x2f7060: STRBLT.W        R0, [R4,#0x3BE]
0x2f7064: B               loc_2F7108
0x2f7066: VMOV.F32        S2, #2.0
0x2f706a: VCMPE.F32       S0, S2
0x2f706e: VMRS            APSR_nzcv, FPSCR
0x2f7072: BGE             loc_2F7108
0x2f7074: LDR.W           R0, [R4,#0x464]
0x2f7078: MOVS            R2, #0xB
0x2f707a: LDR.W           R1, [R4,#0x42C]
0x2f707e: CMP             R0, #0
0x2f7080: STRB.W          R2, [R4,#0x3BE]
0x2f7084: BIC.W           R1, R1, #0x50 ; 'P'; unsigned int
0x2f7088: STR.W           R1, [R4,#0x42C]
0x2f708c: BEQ             loc_2F70BC
0x2f708e: LDR.W           R6, [R0,#0x440]
0x2f7092: MOVS            R0, #dword_14; this
0x2f7094: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x2f7098: MOV             R5, R0
0x2f709a: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x2f709e: LDR             R0, =(_ZTV23CTaskComplexLeaveAnyCar_ptr - 0x2F70AA)
0x2f70a0: MOVS            R1, #0
0x2f70a2: STR             R1, [R5,#0xC]
0x2f70a4: MOV             R1, R5; CTask *
0x2f70a6: ADD             R0, PC; _ZTV23CTaskComplexLeaveAnyCar_ptr
0x2f70a8: MOVS            R2, #3; int
0x2f70aa: MOVS            R3, #0; bool
0x2f70ac: LDR             R0, [R0]; `vtable for'CTaskComplexLeaveAnyCar ...
0x2f70ae: ADDS            R0, #8
0x2f70b0: STR             R0, [R5]
0x2f70b2: MOVS            R0, #1
0x2f70b4: STRH            R0, [R5,#0x10]
0x2f70b6: ADDS            R0, R6, #4; this
0x2f70b8: BLX             j__ZN12CTaskManager7SetTaskEP5CTaskib; CTaskManager::SetTask(CTask *,int,bool)
0x2f70bc: LDR             R0, =(_ZTV23CTaskComplexLeaveAnyCar_ptr - 0x2F70CE)
0x2f70be: ADD.W           R11, R4, #0x468
0x2f70c2: MOV.W           R8, #0
0x2f70c6: MOV.W           R9, #1
0x2f70ca: ADD             R0, PC; _ZTV23CTaskComplexLeaveAnyCar_ptr
0x2f70cc: MOVS            R6, #0
0x2f70ce: LDR             R0, [R0]; `vtable for'CTaskComplexLeaveAnyCar ...
0x2f70d0: ADD.W           R10, R0, #8
0x2f70d4: LDR.W           R0, [R11,R6,LSL#2]
0x2f70d8: CBZ             R0, loc_2F7102
0x2f70da: LDR.W           R5, [R0,#0x440]
0x2f70de: MOVS            R0, #dword_14; this
0x2f70e0: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x2f70e4: MOV             R4, R0
0x2f70e6: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x2f70ea: ADDS            R0, R5, #4; this
0x2f70ec: MOV             R1, R4; CTask *
0x2f70ee: MOVS            R2, #3; int
0x2f70f0: MOVS            R3, #0; bool
0x2f70f2: STR.W           R8, [R4,#0xC]
0x2f70f6: STR.W           R10, [R4]
0x2f70fa: STRH.W          R9, [R4,#0x10]
0x2f70fe: BLX             j__ZN12CTaskManager7SetTaskEP5CTaskib; CTaskManager::SetTask(CTask *,int,bool)
0x2f7102: ADDS            R6, #1
0x2f7104: CMP             R6, #8
0x2f7106: BNE             loc_2F70D4
0x2f7108: ADD             SP, SP, #0x20 ; ' '
0x2f710a: VPOP            {D8}
0x2f710e: ADD             SP, SP, #4
0x2f7110: POP.W           {R8-R11}
0x2f7114: POP             {R4-R7,PC}
