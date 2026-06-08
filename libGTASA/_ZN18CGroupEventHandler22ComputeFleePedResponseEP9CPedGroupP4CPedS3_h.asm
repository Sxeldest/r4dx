0x4b5d28: PUSH            {R4-R7,LR}
0x4b5d2a: ADD             R7, SP, #0xC
0x4b5d2c: PUSH.W          {R8-R11}
0x4b5d30: SUB             SP, SP, #4
0x4b5d32: VPUSH           {D8}
0x4b5d36: SUB             SP, SP, #0x60
0x4b5d38: MOV             R10, R1
0x4b5d3a: CMP.W           R10, #0
0x4b5d3e: ITT NE
0x4b5d40: LDRNE           R1, [R0,#0x28]
0x4b5d42: CMPNE           R1, #0
0x4b5d44: BEQ             loc_4B5E24
0x4b5d46: LDR             R2, [R1,#0x14]
0x4b5d48: LDR.W           R3, [R10,#0x14]
0x4b5d4c: ADD.W           R6, R2, #0x30 ; '0'
0x4b5d50: CMP             R2, #0
0x4b5d52: IT EQ
0x4b5d54: ADDEQ           R6, R1, #4
0x4b5d56: ADD.W           R1, R3, #0x30 ; '0'
0x4b5d5a: CMP             R3, #0
0x4b5d5c: VLDR            S0, [R6]
0x4b5d60: IT EQ
0x4b5d62: ADDEQ.W         R1, R10, #4
0x4b5d66: VLDR            D16, [R6,#4]
0x4b5d6a: VLDR            S2, [R1]
0x4b5d6e: VLDR            D17, [R1,#4]
0x4b5d72: VSUB.F32        S0, S2, S0
0x4b5d76: VSUB.F32        D16, D17, D16
0x4b5d7a: VMUL.F32        D1, D16, D16
0x4b5d7e: VMUL.F32        S0, S0, S0
0x4b5d82: VADD.F32        S0, S0, S2
0x4b5d86: VADD.F32        S0, S0, S3
0x4b5d8a: VLDR            S2, =64.0
0x4b5d8e: VCMPE.F32       S0, S2
0x4b5d92: VMRS            APSR_nzcv, FPSCR
0x4b5d96: BGT             loc_4B5E24
0x4b5d98: LDR             R2, =(_ZN27CTaskComplexSmartFleeEntity24ms_iEntityPosCheckPeriodE_ptr - 0x4B5DA6)
0x4b5d9a: ADD.W           R5, R0, #0xC
0x4b5d9e: ADDS            R0, #0x3C ; '<'
0x4b5da0: LDR             R1, =(_ZN27CTaskComplexSmartFleeEntity28ms_fEntityPosChangeThresholdE_ptr - 0x4B5DAA)
0x4b5da2: ADD             R2, PC; _ZN27CTaskComplexSmartFleeEntity24ms_iEntityPosCheckPeriodE_ptr
0x4b5da4: STR             R0, [SP,#0x88+var_74]
0x4b5da6: ADD             R1, PC; _ZN27CTaskComplexSmartFleeEntity28ms_fEntityPosChangeThresholdE_ptr
0x4b5da8: ADD             R6, SP, #0x88+var_68
0x4b5daa: LDR             R2, [R2]; CTaskComplexSmartFleeEntity::ms_iEntityPosCheckPeriod ...
0x4b5dac: ADD.W           R11, SP, #0x88+var_70
0x4b5db0: LDR             R1, [R1]; CTaskComplexSmartFleeEntity::ms_fEntityPosChangeThreshold ...
0x4b5db2: MOV.W           R8, #0
0x4b5db6: LDR             R0, [R2]; CTaskComplexSmartFleeEntity::ms_iEntityPosCheckPeriod
0x4b5db8: STR             R0, [SP,#0x88+var_78]
0x4b5dba: LDR             R0, =(_ZTV15CTaskSimpleNone_ptr - 0x4B5DC4)
0x4b5dbc: VLDR            S16, [R1]
0x4b5dc0: ADD             R0, PC; _ZTV15CTaskSimpleNone_ptr
0x4b5dc2: LDR             R0, [R0]; `vtable for'CTaskSimpleNone ...
0x4b5dc4: ADD.W           R9, R0, #8
0x4b5dc8: LDR.W           R4, [R5,R8,LSL#2]
0x4b5dcc: CBZ             R4, loc_4B5E1A
0x4b5dce: BLX             rand
0x4b5dd2: MOVW            R0, #0x2710
0x4b5dd6: MOVS            R3, #0
0x4b5dd8: VSTR            S16, [SP,#0x88+var_80]
0x4b5ddc: MOV             R1, R10; CEntity *
0x4b5dde: STR             R0, [SP,#0x88+var_88]; int
0x4b5de0: MOVS            R2, #0; bool
0x4b5de2: LDR             R0, [SP,#0x88+var_78]
0x4b5de4: MOVT            R3, #0x4270; float
0x4b5de8: STR             R0, [SP,#0x88+var_84]; int
0x4b5dea: MOV             R0, R6; this
0x4b5dec: BLX             j__ZN27CTaskComplexSmartFleeEntityC2EP7CEntitybfiif; CTaskComplexSmartFleeEntity::CTaskComplexSmartFleeEntity(CEntity *,bool,float,int,int,float)
0x4b5df0: MOV             R0, R11; this
0x4b5df2: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x4b5df6: LDR             R3, [SP,#0x88+var_74]; CPedTaskPair *
0x4b5df8: MOV.W           R0, #0xFFFFFFFF
0x4b5dfc: STR             R0, [SP,#0x88+var_88]; int
0x4b5dfe: MOVS            R0, #0; this
0x4b5e00: MOV             R1, R4; CPed *
0x4b5e02: MOV             R2, R6; CTask *
0x4b5e04: STR.W           R9, [SP,#0x88+var_70]
0x4b5e08: STR             R0, [SP,#0x88+var_84]; bool
0x4b5e0a: BLX             j__ZN21CPedGroupIntelligence7SetTaskEP4CPedRK5CTaskP12CPedTaskPairib; CPedGroupIntelligence::SetTask(CPed *,CTask const&,CPedTaskPair *,int,bool)
0x4b5e0e: MOV             R0, R11; this
0x4b5e10: BLX             j__ZN5CTaskD2Ev; CTask::~CTask()
0x4b5e14: MOV             R0, R6; this
0x4b5e16: BLX             j__ZN27CTaskComplexSmartFleeEntityD2Ev; CTaskComplexSmartFleeEntity::~CTaskComplexSmartFleeEntity()
0x4b5e1a: ADD.W           R8, R8, #1
0x4b5e1e: CMP.W           R8, #8
0x4b5e22: BNE             loc_4B5DC8
0x4b5e24: MOVS            R0, #0
0x4b5e26: ADD             SP, SP, #0x60 ; '`'
0x4b5e28: VPOP            {D8}
0x4b5e2c: ADD             SP, SP, #4
0x4b5e2e: POP.W           {R8-R11}
0x4b5e32: POP             {R4-R7,PC}
