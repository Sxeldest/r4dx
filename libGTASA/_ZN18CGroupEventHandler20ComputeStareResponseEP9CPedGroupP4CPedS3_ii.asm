0x4b5e44: PUSH            {R4-R7,LR}
0x4b5e46: ADD             R7, SP, #0xC
0x4b5e48: PUSH.W          {R8-R11}
0x4b5e4c: SUB             SP, SP, #4
0x4b5e4e: VPUSH           {D8-D9}
0x4b5e52: SUB             SP, SP, #0x40
0x4b5e54: MOV             R10, R1
0x4b5e56: MOV             R5, R0
0x4b5e58: CMP.W           R10, #0
0x4b5e5c: ITT NE
0x4b5e5e: LDRNE           R0, [R5,#0x28]
0x4b5e60: CMPNE           R0, #0
0x4b5e62: BEQ             loc_4B5F4A
0x4b5e64: LDR             R1, [R0,#0x14]
0x4b5e66: LDR.W           R2, [R10,#0x14]
0x4b5e6a: ADD.W           R6, R1, #0x30 ; '0'
0x4b5e6e: CMP             R1, #0
0x4b5e70: IT EQ
0x4b5e72: ADDEQ           R6, R0, #4
0x4b5e74: ADD.W           R0, R2, #0x30 ; '0'
0x4b5e78: CMP             R2, #0
0x4b5e7a: VLDR            S0, [R6]
0x4b5e7e: IT EQ
0x4b5e80: ADDEQ.W         R0, R10, #4
0x4b5e84: VLDR            D16, [R6,#4]
0x4b5e88: VLDR            S2, [R0]
0x4b5e8c: VLDR            D17, [R0,#4]
0x4b5e90: VSUB.F32        S0, S2, S0
0x4b5e94: VSUB.F32        D16, D17, D16
0x4b5e98: VMUL.F32        D1, D16, D16
0x4b5e9c: VMUL.F32        S0, S0, S0
0x4b5ea0: VADD.F32        S0, S0, S2
0x4b5ea4: VADD.F32        S0, S0, S3
0x4b5ea8: VLDR            S2, =64.0
0x4b5eac: VCMPE.F32       S0, S2
0x4b5eb0: VMRS            APSR_nzcv, FPSCR
0x4b5eb4: BGT             loc_4B5F4A
0x4b5eb6: LDR             R0, [R7,#arg_0]
0x4b5eb8: ADD             R6, SP, #0x70+var_58
0x4b5eba: VLDR            S18, =0.000015259
0x4b5ebe: ADD.W           R9, SP, #0x70+var_60
0x4b5ec2: MOV.W           R11, #3
0x4b5ec6: LSLS            R1, R0, #1
0x4b5ec8: SUBS            R0, R3, R0
0x4b5eca: VMOV            S0, R1
0x4b5ece: VCVT.F32.S32    S16, S0
0x4b5ed2: STR             R0, [SP,#0x70+var_64]
0x4b5ed4: ADD.W           R0, R5, #0x3C ; '<'
0x4b5ed8: STR             R0, [SP,#0x70+var_68]
0x4b5eda: LDR             R0, =(_ZTV15CTaskSimpleNone_ptr - 0x4B5EE0)
0x4b5edc: ADD             R0, PC; _ZTV15CTaskSimpleNone_ptr
0x4b5ede: LDR             R0, [R0]; `vtable for'CTaskSimpleNone ...
0x4b5ee0: ADD.W           R8, R0, #8
0x4b5ee4: LDR.W           R4, [R5,R11,LSL#2]
0x4b5ee8: CBZ             R4, loc_4B5F40
0x4b5eea: BLX             rand
0x4b5eee: UXTH            R0, R0
0x4b5ef0: MOV             R2, R10; CPed *
0x4b5ef2: VMOV            S0, R0
0x4b5ef6: VCVT.F32.S32    S0, S0
0x4b5efa: VMUL.F32        S0, S0, S18
0x4b5efe: VMUL.F32        S0, S0, S16
0x4b5f02: VCVT.S32.F32    S0, S0
0x4b5f06: LDR             R1, [SP,#0x70+var_64]
0x4b5f08: VMOV            R0, S0
0x4b5f0c: ADDS            R3, R1, R0; int
0x4b5f0e: MOV             R0, R6; this
0x4b5f10: MOV             R1, R5; CPedGroup *
0x4b5f12: BLX             j__ZN22CTaskComplexStareAtPedC2EP9CPedGroupP4CPedi; CTaskComplexStareAtPed::CTaskComplexStareAtPed(CPedGroup *,CPed *,int)
0x4b5f16: MOV             R0, R9; this
0x4b5f18: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x4b5f1c: LDR             R3, [SP,#0x70+var_68]; CPedTaskPair *
0x4b5f1e: MOV.W           R0, #0xFFFFFFFF
0x4b5f22: STR             R0, [SP,#0x70+var_70]; int
0x4b5f24: MOVS            R0, #0; this
0x4b5f26: MOV             R1, R4; CPed *
0x4b5f28: MOV             R2, R6; CTask *
0x4b5f2a: STR.W           R8, [SP,#0x70+var_60]
0x4b5f2e: STR             R0, [SP,#0x70+var_6C]; bool
0x4b5f30: BLX             j__ZN21CPedGroupIntelligence7SetTaskEP4CPedRK5CTaskP12CPedTaskPairib; CPedGroupIntelligence::SetTask(CPed *,CTask const&,CPedTaskPair *,int,bool)
0x4b5f34: MOV             R0, R9; this
0x4b5f36: BLX             j__ZN5CTaskD2Ev; CTask::~CTask()
0x4b5f3a: MOV             R0, R6; this
0x4b5f3c: BLX             j__ZN22CTaskComplexStareAtPedD2Ev; CTaskComplexStareAtPed::~CTaskComplexStareAtPed()
0x4b5f40: ADD.W           R11, R11, #1
0x4b5f44: CMP.W           R11, #0xB
0x4b5f48: BNE             loc_4B5EE4
0x4b5f4a: MOVS            R0, #0
0x4b5f4c: ADD             SP, SP, #0x40 ; '@'
0x4b5f4e: VPOP            {D8-D9}
0x4b5f52: ADD             SP, SP, #4
0x4b5f54: POP.W           {R8-R11}
0x4b5f58: POP             {R4-R7,PC}
