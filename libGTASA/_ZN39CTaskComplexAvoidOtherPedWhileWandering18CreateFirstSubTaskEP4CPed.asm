0x521d64: PUSH            {R4-R7,LR}
0x521d66: ADD             R7, SP, #0xC
0x521d68: PUSH.W          {R8-R10}
0x521d6c: SUB             SP, SP, #0x40
0x521d6e: MOV             R5, R0
0x521d70: MOV             R4, R1
0x521d72: LDR             R0, [R5,#0xC]
0x521d74: MOV             R8, #0xFFFFFFBF
0x521d78: MOV.W           R9, #0xFFFFFFFF
0x521d7c: CMP             R0, #0
0x521d7e: BEQ             loc_521E72
0x521d80: LDR             R0, [R4,#0x14]
0x521d82: ADDS            R6, R4, #4
0x521d84: ADD.W           R10, SP, #0x58+var_4C
0x521d88: CMP             R0, #0
0x521d8a: MOV             R1, R6
0x521d8c: IT NE
0x521d8e: ADDNE.W         R1, R0, #0x30 ; '0'
0x521d92: MOV             R2, R10; CColSphere *
0x521d94: VLDR            D16, [R1]
0x521d98: LDR             R0, [R1,#8]
0x521d9a: MOV             R1, R4; CPed *
0x521d9c: STR             R0, [R5,#0x18]
0x521d9e: MOV             R0, R5; this
0x521da0: VSTR            D16, [R5,#0x10]
0x521da4: BLX             j__ZN39CTaskComplexAvoidOtherPedWhileWandering18ComputeAvoidSphereERK4CPedR10CColSphere; CTaskComplexAvoidOtherPedWhileWandering::ComputeAvoidSphere(CPed const&,CColSphere &)
0x521da8: LDRD.W          R0, R1, [R5,#0x10]
0x521dac: ADD             R2, SP, #0x58+var_28; CColSphere *
0x521dae: STRD.W          R0, R1, [SP,#0x58+var_28]
0x521db2: ADD             R3, SP, #0x58+var_38; CVector *
0x521db4: LDRD.W          R0, R1, [R5,#0x1C]
0x521db8: STRD.W          R0, R1, [SP,#0x58+var_38]
0x521dbc: MOV             R1, R10; CPed *
0x521dbe: LDR             R0, [R4,#0x14]
0x521dc0: CMP             R0, #0
0x521dc2: IT NE
0x521dc4: ADDNE.W         R6, R0, #0x30 ; '0'
0x521dc8: LDR             R0, [R6,#8]
0x521dca: ADD.W           R6, R5, #0x28 ; '('
0x521dce: STR             R0, [SP,#0x58+var_20]
0x521dd0: STR             R0, [SP,#0x58+var_30]
0x521dd2: STR             R0, [SP,#0x58+var_44]
0x521dd4: ADD.W           R0, R5, #0x34 ; '4'
0x521dd8: STRD.W          R0, R6, [SP,#0x58+var_58]; CVector *
0x521ddc: MOV             R0, R4; this
0x521dde: BLX             j__ZN20CPedGeometryAnalyser23ComputeRouteRoundSphereERK4CPedRK10CColSphereRK7CVectorS8_RS6_S9_; CPedGeometryAnalyser::ComputeRouteRoundSphere(CPed const&,CColSphere const&,CVector const&,CVector const&,CVector&,CVector&)
0x521de2: CMP             R0, #0
0x521de4: BEQ             loc_521E4E
0x521de6: LDR.W           R0, [R4,#0x490]
0x521dea: ORR.W           R0, R0, #0x40 ; '@'
0x521dee: STR.W           R0, [R4,#0x490]
0x521df2: MOVS            R0, #word_2C; this
0x521df4: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x521df8: LDR             R4, [R5,#0x58]
0x521dfa: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x521dfe: LDR             R1, =(_ZTV15CTaskSimpleGoTo_ptr - 0x521E06)
0x521e00: LDR             R2, =(_ZTV20CTaskSimpleGoToPoint_ptr - 0x521E0A)
0x521e02: ADD             R1, PC; _ZTV15CTaskSimpleGoTo_ptr
0x521e04: LDR             R3, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x521E10)
0x521e06: ADD             R2, PC; _ZTV20CTaskSimpleGoToPoint_ptr
0x521e08: STR             R4, [R0,#8]
0x521e0a: LDR             R1, [R1]; `vtable for'CTaskSimpleGoTo ...
0x521e0c: ADD             R3, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x521e0e: LDR             R2, [R2]; `vtable for'CTaskSimpleGoToPoint ...
0x521e10: ADDS            R1, #8
0x521e12: STR             R1, [R0]
0x521e14: LDRB            R1, [R0,#0x1C]
0x521e16: ADDS            R2, #8
0x521e18: VLDR            D16, [R6]
0x521e1c: LDRB            R4, [R0,#0x1D]
0x521e1e: AND.W           R1, R1, #0xC0
0x521e22: LDR             R6, [R6,#8]
0x521e24: LDR             R3, [R3]; CTimer::m_snTimeInMilliseconds ...
0x521e26: STR             R6, [R0,#0x14]
0x521e28: STR             R2, [R0]
0x521e2a: MOV.W           R2, #0x3F000000
0x521e2e: STR             R2, [R0,#0x18]
0x521e30: AND.W           R2, R4, #0xE0
0x521e34: STRB            R2, [R0,#0x1D]
0x521e36: STRB            R1, [R0,#0x1C]
0x521e38: MOVS            R1, #1
0x521e3a: VSTR            D16, [R0,#0xC]
0x521e3e: LDR             R2, [R3]; CTimer::m_snTimeInMilliseconds
0x521e40: STRB.W          R1, [R5,#0x54]
0x521e44: MOV.W           R1, #0x7D0
0x521e48: STRD.W          R2, R1, [R5,#0x4C]
0x521e4c: B               loc_521EA4
0x521e4e: LDRB.W          R0, [R5,#0x5C]
0x521e52: LSLS            R0, R0, #0x1F
0x521e54: BEQ             loc_521E72
0x521e56: LDR             R0, =(g_ikChainMan_ptr - 0x521E5E)
0x521e58: MOV             R1, R4; CPed *
0x521e5a: ADD             R0, PC; g_ikChainMan_ptr
0x521e5c: LDR             R0, [R0]; g_ikChainMan ; this
0x521e5e: BLX             j__ZN16IKChainManager_c9IsLookingEP4CPed; IKChainManager_c::IsLooking(CPed *)
0x521e62: CBZ             R0, loc_521E72
0x521e64: LDR             R0, =(g_ikChainMan_ptr - 0x521E6E)
0x521e66: MOV             R1, R4; CPed *
0x521e68: MOVS            R2, #0xFA; int
0x521e6a: ADD             R0, PC; g_ikChainMan_ptr
0x521e6c: LDR             R0, [R0]; g_ikChainMan ; this
0x521e6e: BLX             j__ZN16IKChainManager_c11AbortLookAtEP4CPedi; IKChainManager_c::AbortLookAt(CPed *,int)
0x521e72: LDR.W           R0, [R4,#0x484]
0x521e76: LDR.W           R1, [R4,#0x488]
0x521e7a: LDR.W           R2, [R4,#0x48C]
0x521e7e: AND.W           R0, R0, R9
0x521e82: LDR.W           R3, [R4,#0x490]
0x521e86: AND.W           R1, R1, R9
0x521e8a: STR.W           R0, [R4,#0x484]
0x521e8e: AND.W           R2, R2, R9
0x521e92: STR.W           R1, [R4,#0x488]
0x521e96: AND.W           R3, R3, R8
0x521e9a: STR.W           R2, [R4,#0x48C]
0x521e9e: MOVS            R0, #0
0x521ea0: STR.W           R3, [R4,#0x490]
0x521ea4: ADD             SP, SP, #0x40 ; '@'
0x521ea6: POP.W           {R8-R10}
0x521eaa: POP             {R4-R7,PC}
