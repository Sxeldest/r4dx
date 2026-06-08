0x522d3c: PUSH            {R4-R7,LR}
0x522d3e: ADD             R7, SP, #0xC
0x522d40: PUSH.W          {R8}
0x522d44: SUB             SP, SP, #0x60
0x522d46: MOV             R4, R1
0x522d48: MOV             R5, R0
0x522d4a: LDR             R0, [R4,#0x14]
0x522d4c: ADDS            R6, R4, #4
0x522d4e: VMOV.I32        Q9, #0
0x522d52: ADD             R2, SP, #0x70+var_50; CEntity **
0x522d54: CMP             R0, #0
0x522d56: MOV             R1, R6
0x522d58: IT NE
0x522d5a: ADDNE.W         R1, R0, #0x30 ; '0'
0x522d5e: ADD.W           R8, SP, #0x70+var_64
0x522d62: VLDR            D16, [R1]
0x522d66: LDR             R0, [R1,#8]
0x522d68: STR             R0, [R5,#0x1C]
0x522d6a: ADD.W           R0, R2, #0x30 ; '0'
0x522d6e: VSTR            D16, [R5,#0x14]
0x522d72: LDR             R1, [R5,#0xC]
0x522d74: VST1.32         {D18-D19}, [R0]
0x522d78: ADD.W           R0, R2, #0x24 ; '$'
0x522d7c: VST1.32         {D18-D19}, [R0]
0x522d80: ADD.W           R0, R2, #0x14
0x522d84: VST1.32         {D18-D19}, [R0]
0x522d88: ADDS            R0, R2, #4; this
0x522d8a: VST1.32         {D18-D19}, [R0]
0x522d8e: STR             R1, [SP,#0x70+var_50]
0x522d90: MOV             R1, R8; CColSphere *
0x522d92: BLX             j__ZN23CTaskComplexAvoidEntity13ComputeSphereER10CColSpherePP7CEntity; CTaskComplexAvoidEntity::ComputeSphere(CColSphere &,CEntity **)
0x522d96: LDR             R0, [R4,#0x14]
0x522d98: ADD.W           R2, R5, #0x14; CColSphere *
0x522d9c: ADD.W           R3, R5, #0x20 ; ' '; CVector *
0x522da0: MOV             R1, R8; CPed *
0x522da2: CMP             R0, #0
0x522da4: IT NE
0x522da6: ADDNE.W         R6, R0, #0x30 ; '0'
0x522daa: LDR             R0, [R6,#8]
0x522dac: ADD.W           R6, R5, #0x2C ; ','
0x522db0: STR             R0, [SP,#0x70+var_5C]
0x522db2: ADD.W           R0, R5, #0x38 ; '8'
0x522db6: STRD.W          R0, R6, [SP,#0x70+var_70]; CVector *
0x522dba: MOV             R0, R4; this
0x522dbc: BLX             j__ZN20CPedGeometryAnalyser23ComputeRouteRoundSphereERK4CPedRK10CColSphereRK7CVectorS8_RS6_S9_; CPedGeometryAnalyser::ComputeRouteRoundSphere(CPed const&,CColSphere const&,CVector const&,CVector const&,CVector&,CVector&)
0x522dc0: CBZ             R0, loc_522E08
0x522dc2: MOVS            R0, #word_2C; this
0x522dc4: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x522dc8: LDR             R4, [R5,#0x10]
0x522dca: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x522dce: LDR             R1, =(_ZTV15CTaskSimpleGoTo_ptr - 0x522DD6)
0x522dd0: LDR             R2, =(_ZTV20CTaskSimpleGoToPoint_ptr - 0x522DDA)
0x522dd2: ADD             R1, PC; _ZTV15CTaskSimpleGoTo_ptr
0x522dd4: STR             R4, [R0,#8]
0x522dd6: ADD             R2, PC; _ZTV20CTaskSimpleGoToPoint_ptr
0x522dd8: LDR             R1, [R1]; `vtable for'CTaskSimpleGoTo ...
0x522dda: LDR             R2, [R2]; `vtable for'CTaskSimpleGoToPoint ...
0x522ddc: ADDS            R1, #8
0x522dde: STR             R1, [R0]
0x522de0: LDRB            R1, [R0,#0x1C]
0x522de2: ADDS            R2, #8
0x522de4: VLDR            D16, [R6]
0x522de8: LDRB            R3, [R0,#0x1D]
0x522dea: AND.W           R1, R1, #0xC0
0x522dee: LDR             R6, [R6,#8]
0x522df0: STR             R6, [R0,#0x14]
0x522df2: STR             R2, [R0]
0x522df4: MOV.W           R2, #0x3F000000
0x522df8: STR             R2, [R0,#0x18]
0x522dfa: AND.W           R2, R3, #0xE0
0x522dfe: STRB            R2, [R0,#0x1D]
0x522e00: STRB            R1, [R0,#0x1C]
0x522e02: VSTR            D16, [R0,#0xC]
0x522e06: B               loc_522E2E
0x522e08: LDRB.W          R0, [R5,#0x50]
0x522e0c: LSLS            R0, R0, #0x1F
0x522e0e: BEQ             loc_522E2C
0x522e10: LDR             R0, =(g_ikChainMan_ptr - 0x522E18)
0x522e12: MOV             R1, R4; CPed *
0x522e14: ADD             R0, PC; g_ikChainMan_ptr
0x522e16: LDR             R0, [R0]; g_ikChainMan ; this
0x522e18: BLX             j__ZN16IKChainManager_c9IsLookingEP4CPed; IKChainManager_c::IsLooking(CPed *)
0x522e1c: CBZ             R0, loc_522E2C
0x522e1e: LDR             R0, =(g_ikChainMan_ptr - 0x522E28)
0x522e20: MOV             R1, R4; CPed *
0x522e22: MOVS            R2, #0xFA; int
0x522e24: ADD             R0, PC; g_ikChainMan_ptr
0x522e26: LDR             R0, [R0]; g_ikChainMan ; this
0x522e28: BLX             j__ZN16IKChainManager_c11AbortLookAtEP4CPedi; IKChainManager_c::AbortLookAt(CPed *,int)
0x522e2c: MOVS            R0, #0
0x522e2e: ADD             SP, SP, #0x60 ; '`'
0x522e30: POP.W           {R8}
0x522e34: POP             {R4-R7,PC}
