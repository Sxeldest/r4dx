0x512cc8: PUSH            {R4-R7,LR}
0x512cca: ADD             R7, SP, #0xC
0x512ccc: PUSH.W          {R8-R10}
0x512cd0: VPUSH           {D8}
0x512cd4: SUB             SP, SP, #0x18
0x512cd6: MOV             R4, R0
0x512cd8: MOV             R10, R1
0x512cda: LDR             R0, [R4,#8]
0x512cdc: LDR             R1, [R0]
0x512cde: LDR             R1, [R1,#0x14]
0x512ce0: BLX             R1
0x512ce2: LDR             R0, [R4,#8]
0x512ce4: LDR             R1, [R0]
0x512ce6: LDR             R1, [R1,#0x14]
0x512ce8: BLX             R1
0x512cea: MOVW            R1, #0x387; unsigned int
0x512cee: MOVS            R6, #0
0x512cf0: CMP             R0, R1
0x512cf2: BEQ.W           loc_512E1A
0x512cf6: CMP.W           R0, #0x384
0x512cfa: BEQ.W           loc_512E60
0x512cfe: MOVW            R1, #0x2CA
0x512d02: CMP             R0, R1
0x512d04: BNE.W           loc_512F9A
0x512d08: LDR.W           R0, [R10,#0x14]
0x512d0c: ADD.W           R5, R10, #4
0x512d10: VLDR            S0, [R4,#0xC]
0x512d14: MOV.W           R9, #0
0x512d18: CMP             R0, #0
0x512d1a: MOV             R1, R5
0x512d1c: VLDR            S2, [R4,#0x10]
0x512d20: IT NE
0x512d22: ADDNE.W         R1, R0, #0x30 ; '0'
0x512d26: VLDR            S4, [R1]
0x512d2a: ADD             R0, SP, #0x38+var_2C; this
0x512d2c: VLDR            S6, [R1,#4]
0x512d30: VSUB.F32        S0, S4, S0
0x512d34: VSTR            S0, [SP,#0x38+var_2C]
0x512d38: VSUB.F32        S0, S6, S2
0x512d3c: STR.W           R9, [SP,#0x38+var_24]
0x512d40: VSTR            S0, [SP,#0x38+var_28]
0x512d44: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x512d48: BLX             rand
0x512d4c: VMOV            S0, R0
0x512d50: VLDR            S16, =4.6566e-10
0x512d54: VLDR            S2, =0.66
0x512d58: VCVT.F32.S32    S0, S0
0x512d5c: VMUL.F32        S0, S0, S16
0x512d60: VMUL.F32        S0, S0, S2
0x512d64: VLDR            S2, =-0.33
0x512d68: VADD.F32        S0, S0, S2
0x512d6c: VMOV            R6, S0
0x512d70: MOV             R0, R6; x
0x512d72: BLX             cosf
0x512d76: MOV             R8, R0
0x512d78: MOV             R0, R6; x
0x512d7a: BLX             sinf
0x512d7e: MOV             R6, R0
0x512d80: BLX             rand
0x512d84: VMOV            S0, R0
0x512d88: VMOV.F32        S2, #3.0
0x512d8c: VCVT.F32.S32    S0, S0
0x512d90: VLDR            S6, [SP,#0x38+var_2C]
0x512d94: VMOV            S10, R8
0x512d98: VLDR            S8, [SP,#0x38+var_28]
0x512d9c: VMOV            S4, R6
0x512da0: LDR.W           R0, [R10,#0x14]
0x512da4: VMUL.F32        S6, S10, S6
0x512da8: VMUL.F32        S4, S4, S8
0x512dac: CMP             R0, #0
0x512dae: IT NE
0x512db0: ADDNE.W         R5, R0, #0x30 ; '0'
0x512db4: MOVS            R0, #word_2C; this
0x512db6: VMUL.F32        S0, S0, S16
0x512dba: VMUL.F32        S0, S0, S2
0x512dbe: VADD.F32        S0, S0, S2
0x512dc2: VADD.F32        S2, S6, S4
0x512dc6: VSUB.F32        S4, S6, S4
0x512dca: VLDR            S6, [R5]
0x512dce: VMUL.F32        S2, S0, S2
0x512dd2: VMUL.F32        S0, S0, S4
0x512dd6: VADD.F32        S2, S6, S2
0x512dda: VSTR            S2, [R4,#0x18]
0x512dde: VLDR            S2, [R5,#4]
0x512de2: VADD.F32        S0, S0, S2
0x512de6: VLDR            S2, =0.0
0x512dea: VSTR            S0, [R4,#0x1C]
0x512dee: VLDR            S0, [R5,#8]
0x512df2: VADD.F32        S0, S0, S2
0x512df6: VSTR            S0, [R4,#0x20]
0x512dfa: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x512dfe: MOV             R6, R0
0x512e00: LDR             R0, =(_ZN15CTaskSimpleGoTo16ms_fTargetRadiusE_ptr - 0x512E0C)
0x512e02: ADD.W           R2, R4, #0x18; CVector *
0x512e06: MOVS            R1, #7; int
0x512e08: ADD             R0, PC; _ZN15CTaskSimpleGoTo16ms_fTargetRadiusE_ptr
0x512e0a: STRD.W          R9, R9, [SP,#0x38+var_38]; bool
0x512e0e: LDR             R0, [R0]; CTaskSimpleGoTo::ms_fTargetRadius ...
0x512e10: LDR             R3, [R0]; float
0x512e12: MOV             R0, R6; this
0x512e14: BLX             j__ZN20CTaskSimpleGoToPointC2EiRK7CVectorfbb; CTaskSimpleGoToPoint::CTaskSimpleGoToPoint(int,CVector const&,float,bool,bool)
0x512e18: B               loc_512F9A
0x512e1a: MOVS            R0, #dword_40; this
0x512e1c: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x512e20: MOV             R4, R0
0x512e22: BLX             j__ZN20CTaskComplexSequenceC2Ev; CTaskComplexSequence::CTaskComplexSequence(void)
0x512e26: MOVS            R0, #dword_20; this
0x512e28: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x512e2c: MOVS            R1, #0
0x512e2e: MOVS            R2, #0xA5
0x512e30: MOV.W           R3, #0x40800000
0x512e34: MOV             R5, R0
0x512e36: STR             R6, [SP,#0x38+var_38]
0x512e38: BLX             j__ZN18CTaskSimpleRunAnimC2E12AssocGroupId11AnimationIdfb; CTaskSimpleRunAnim::CTaskSimpleRunAnim(AssocGroupId,AnimationId,float,bool)
0x512e3c: MOV             R0, R4; this
0x512e3e: MOV             R1, R5; CTask *
0x512e40: BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
0x512e44: MOVS            R0, #dword_1C; this
0x512e46: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x512e4a: MOV.W           R1, #0x7D0; int
0x512e4e: MOV             R5, R0
0x512e50: BLX             j__ZN16CTaskSimpleTiredC2Ei; CTaskSimpleTired::CTaskSimpleTired(int)
0x512e54: MOV             R0, R4; this
0x512e56: MOV             R1, R5; CTask *
0x512e58: BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
0x512e5c: MOV             R6, R4
0x512e5e: B               loc_512F9A
0x512e60: LDR.W           R0, [R10,#0x14]
0x512e64: ADD.W           R5, R10, #4
0x512e68: VLDR            S0, [R4,#0xC]
0x512e6c: CMP             R0, #0
0x512e6e: MOV             R1, R5
0x512e70: VLDR            S2, [R4,#0x10]
0x512e74: IT NE
0x512e76: ADDNE.W         R1, R0, #0x30 ; '0'
0x512e7a: VLDR            S4, [R1]
0x512e7e: MOVS            R0, #0
0x512e80: VLDR            S6, [R1,#4]
0x512e84: VSUB.F32        S0, S4, S0
0x512e88: VSTR            S0, [SP,#0x38+var_2C]
0x512e8c: VSUB.F32        S0, S6, S2
0x512e90: STR             R0, [SP,#0x38+var_24]
0x512e92: ADD             R0, SP, #0x38+var_2C; this
0x512e94: VSTR            S0, [SP,#0x38+var_28]
0x512e98: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x512e9c: BLX             rand
0x512ea0: VMOV            S0, R0
0x512ea4: VLDR            S16, =4.6566e-10
0x512ea8: VLDR            S2, =0.66
0x512eac: VCVT.F32.S32    S0, S0
0x512eb0: VMUL.F32        S0, S0, S16
0x512eb4: VMUL.F32        S0, S0, S2
0x512eb8: VLDR            S2, =-0.33
0x512ebc: VADD.F32        S0, S0, S2
0x512ec0: VMOV            R6, S0
0x512ec4: MOV             R0, R6; x
0x512ec6: BLX             cosf
0x512eca: MOV             R8, R0
0x512ecc: MOV             R0, R6; x
0x512ece: BLX             sinf
0x512ed2: MOV             R6, R0
0x512ed4: BLX             rand
0x512ed8: VMOV            S0, R0
0x512edc: MOV.W           R1, #0x384
0x512ee0: VMOV.F32        S2, #3.0
0x512ee4: VCVT.F32.S32    S0, S0
0x512ee8: VLDR            S6, [SP,#0x38+var_2C]
0x512eec: VMOV            S10, R8
0x512ef0: VLDR            S8, [SP,#0x38+var_28]
0x512ef4: VMOV            S4, R6
0x512ef8: LDR.W           R0, [R10,#0x14]
0x512efc: VMUL.F32        S6, S10, S6
0x512f00: VMUL.F32        S4, S4, S8
0x512f04: CMP             R0, #0
0x512f06: IT NE
0x512f08: ADDNE.W         R5, R0, #0x30 ; '0'
0x512f0c: MOV             R0, R4; this
0x512f0e: VMUL.F32        S0, S0, S16
0x512f12: VMUL.F32        S0, S0, S2
0x512f16: VADD.F32        S0, S0, S2
0x512f1a: VADD.F32        S2, S6, S4
0x512f1e: VSUB.F32        S4, S6, S4
0x512f22: VLDR            S6, [R5]
0x512f26: VMUL.F32        S2, S0, S2
0x512f2a: VMUL.F32        S0, S0, S4
0x512f2e: VADD.F32        S2, S6, S2
0x512f32: VSTR            S2, [R4,#0x18]
0x512f36: VLDR            S4, [R5,#4]
0x512f3a: VADD.F32        S0, S0, S4
0x512f3e: VLDR            S4, =0.0
0x512f42: VSTR            S0, [R4,#0x1C]
0x512f46: VLDR            S6, [R5,#8]
0x512f4a: VADD.F32        S4, S6, S4
0x512f4e: VSTR            S4, [R4,#0x20]
0x512f52: VLDR            S6, [R4,#0xC]
0x512f56: VLDR            S8, [R4,#0x10]
0x512f5a: VSUB.F32        S2, S2, S6
0x512f5e: VLDR            S10, [R4,#0x14]
0x512f62: VSUB.F32        S0, S0, S8
0x512f66: VLDR            S12, [R4,#0x34]
0x512f6a: VSUB.F32        S4, S4, S10
0x512f6e: VMUL.F32        S2, S2, S2
0x512f72: VMUL.F32        S0, S0, S0
0x512f76: VMUL.F32        S4, S4, S4
0x512f7a: VADD.F32        S0, S2, S0
0x512f7e: VMUL.F32        S2, S12, S12
0x512f82: VADD.F32        S0, S0, S4
0x512f86: VCMPE.F32       S0, S2
0x512f8a: VMRS            APSR_nzcv, FPSCR
0x512f8e: IT GT
0x512f90: MOVWGT          R1, #0x387; int
0x512f94: BLX             j__ZN21CTaskComplexFleePoint13CreateSubTaskEi; CTaskComplexFleePoint::CreateSubTask(int)
0x512f98: MOV             R6, R0
0x512f9a: MOV             R0, R6
0x512f9c: ADD             SP, SP, #0x18
0x512f9e: VPOP            {D8}
0x512fa2: POP.W           {R8-R10}
0x512fa6: POP             {R4-R7,PC}
