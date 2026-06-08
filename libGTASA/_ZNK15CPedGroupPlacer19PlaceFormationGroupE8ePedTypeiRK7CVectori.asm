0x4b7c28: PUSH            {R4-R7,LR}
0x4b7c2a: ADD             R7, SP, #0xC
0x4b7c2c: PUSH.W          {R8-R11}
0x4b7c30: SUB             SP, SP, #4
0x4b7c32: VPUSH           {D8-D13}
0x4b7c36: SUB             SP, SP, #0x68
0x4b7c38: LDR.W           R0, =(_ZN10CPedGroups15ms_activeGroupsE_ptr - 0x4B7C46)
0x4b7c3c: MOV             R11, R3
0x4b7c3e: STR             R1, [SP,#0xB8+var_88]
0x4b7c40: MOV             R4, R2
0x4b7c42: ADD             R0, PC; _ZN10CPedGroups15ms_activeGroupsE_ptr
0x4b7c44: MOV.W           R9, #0
0x4b7c48: LDR             R0, [R0]; CPedGroups::ms_activeGroups ...
0x4b7c4a: LDRB            R1, [R0]; CPedGroups::ms_activeGroups
0x4b7c4c: CBZ             R1, loc_4B7CBA
0x4b7c4e: LDR.W           R0, =(_ZN10CPedGroups15ms_activeGroupsE_ptr - 0x4B7C56)
0x4b7c52: ADD             R0, PC; _ZN10CPedGroups15ms_activeGroupsE_ptr
0x4b7c54: LDR             R0, [R0]; CPedGroups::ms_activeGroups ...
0x4b7c56: LDRB.W          R1, [R0,#(byte_9EF9B1 - 0x9EF9B0)]!
0x4b7c5a: CBZ             R1, loc_4B7CC0
0x4b7c5c: LDR.W           R0, =(_ZN10CPedGroups15ms_activeGroupsE_ptr - 0x4B7C64)
0x4b7c60: ADD             R0, PC; _ZN10CPedGroups15ms_activeGroupsE_ptr
0x4b7c62: LDR             R0, [R0]; CPedGroups::ms_activeGroups ...
0x4b7c64: LDRB.W          R1, [R0,#(byte_9EF9B2 - 0x9EF9B0)]!
0x4b7c68: CBZ             R1, loc_4B7CC6
0x4b7c6a: LDR.W           R0, =(_ZN10CPedGroups15ms_activeGroupsE_ptr - 0x4B7C72)
0x4b7c6e: ADD             R0, PC; _ZN10CPedGroups15ms_activeGroupsE_ptr
0x4b7c70: LDR             R0, [R0]; CPedGroups::ms_activeGroups ...
0x4b7c72: LDRB.W          R1, [R0,#(byte_9EF9B3 - 0x9EF9B0)]!
0x4b7c76: CBZ             R1, loc_4B7CCC
0x4b7c78: LDR.W           R0, =(_ZN10CPedGroups15ms_activeGroupsE_ptr - 0x4B7C80)
0x4b7c7c: ADD             R0, PC; _ZN10CPedGroups15ms_activeGroupsE_ptr
0x4b7c7e: LDR             R0, [R0]; CPedGroups::ms_activeGroups ...
0x4b7c80: LDRB.W          R1, [R0,#(byte_9EF9B4 - 0x9EF9B0)]!
0x4b7c84: CBZ             R1, loc_4B7CD2
0x4b7c86: LDR.W           R0, =(_ZN10CPedGroups15ms_activeGroupsE_ptr - 0x4B7C8E)
0x4b7c8a: ADD             R0, PC; _ZN10CPedGroups15ms_activeGroupsE_ptr
0x4b7c8c: LDR             R0, [R0]; CPedGroups::ms_activeGroups ...
0x4b7c8e: LDRB.W          R1, [R0,#(byte_9EF9B5 - 0x9EF9B0)]!
0x4b7c92: CBZ             R1, loc_4B7CD8
0x4b7c94: LDR.W           R0, =(_ZN10CPedGroups15ms_activeGroupsE_ptr - 0x4B7C9C)
0x4b7c98: ADD             R0, PC; _ZN10CPedGroups15ms_activeGroupsE_ptr
0x4b7c9a: LDR             R0, [R0]; CPedGroups::ms_activeGroups ...
0x4b7c9c: LDRB.W          R1, [R0,#(byte_9EF9B6 - 0x9EF9B0)]!
0x4b7ca0: CBZ             R1, loc_4B7CDE
0x4b7ca2: LDR.W           R0, =(_ZN10CPedGroups15ms_activeGroupsE_ptr - 0x4B7CAA)
0x4b7ca6: ADD             R0, PC; _ZN10CPedGroups15ms_activeGroupsE_ptr
0x4b7ca8: LDR             R0, [R0]; CPedGroups::ms_activeGroups ...
0x4b7caa: LDRB.W          R1, [R0,#(byte_9EF9B7 - 0x9EF9B0)]!
0x4b7cae: CMP             R1, #0
0x4b7cb0: BNE.W           loc_4B8080
0x4b7cb4: MOV.W           R10, #7
0x4b7cb8: B               loc_4B7CE2
0x4b7cba: MOV.W           R10, #0
0x4b7cbe: B               loc_4B7CE2
0x4b7cc0: MOV.W           R10, #1
0x4b7cc4: B               loc_4B7CE2
0x4b7cc6: MOV.W           R10, #2
0x4b7cca: B               loc_4B7CE2
0x4b7ccc: MOV.W           R10, #3
0x4b7cd0: B               loc_4B7CE2
0x4b7cd2: MOV.W           R10, #4
0x4b7cd6: B               loc_4B7CE2
0x4b7cd8: MOV.W           R10, #5
0x4b7cdc: B               loc_4B7CE2
0x4b7cde: MOV.W           R10, #6
0x4b7ce2: LDR.W           R1, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4B7CF0)
0x4b7ce6: MOV.W           R2, #0x2D4
0x4b7cea: MOVS            R6, #1
0x4b7cec: ADD             R1, PC; _ZN10CPedGroups9ms_groupsE_ptr
0x4b7cee: STRB            R6, [R0]; CPedGroups::ms_activeGroups ...
0x4b7cf0: LDR             R1, [R1]; CPedGroups::ms_groups ...
0x4b7cf2: SMLABB.W        R5, R10, R2, R1
0x4b7cf6: ADD.W           R8, R5, #8
0x4b7cfa: MOV             R0, R8; this
0x4b7cfc: BLX             j__ZN19CPedGroupMembership5FlushEv; CPedGroupMembership::Flush(void)
0x4b7d00: ADD.W           R0, R5, #0x30 ; '0'; this
0x4b7d04: STR             R0, [SP,#0xB8+var_90]
0x4b7d06: BLX             j__ZN21CPedGroupIntelligence5FlushEv; CPedGroupIntelligence::Flush(void)
0x4b7d0a: LDR             R0, =(TheCamera_ptr - 0x4B7D18)
0x4b7d0c: MOVS            R2, #0x40400000; float
0x4b7d12: MOV             R1, R11; CVector *
0x4b7d14: ADD             R0, PC; TheCamera_ptr
0x4b7d16: STRB.W          R9, [R5,#0x2D0]
0x4b7d1a: LDR             R0, [R0]; TheCamera ; this
0x4b7d1c: BLX             j__ZN7CCamera15IsSphereVisibleERK7CVectorf; CCamera::IsSphereVisible(CVector const&,float)
0x4b7d20: CMP             R0, #1
0x4b7d22: BNE             loc_4B7D6C
0x4b7d24: MOV.W           R0, #0xFFFFFFFF; int
0x4b7d28: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x4b7d2c: LDR             R1, [R0,#0x14]
0x4b7d2e: VLDR            D16, [R11]
0x4b7d32: ADD.W           R2, R1, #0x30 ; '0'
0x4b7d36: CMP             R1, #0
0x4b7d38: IT EQ
0x4b7d3a: ADDEQ           R2, R0, #4
0x4b7d3c: VLDR            D17, [R2]
0x4b7d40: VSUB.F32        D16, D16, D17
0x4b7d44: VMUL.F32        D0, D16, D16
0x4b7d48: VADD.F32        S0, S0, S1
0x4b7d4c: VSQRT.F32       S16, S0
0x4b7d50: BLX             j__ZN11CPopulation25PedCreationDistMultiplierEv; CPopulation::PedCreationDistMultiplier(void)
0x4b7d54: VLDR            S0, =42.5
0x4b7d58: VMOV            S2, R0
0x4b7d5c: VMUL.F32        S0, S2, S0
0x4b7d60: VCMPE.F32       S16, S0
0x4b7d64: VMRS            APSR_nzcv, FPSCR
0x4b7d68: BLT.W           loc_4B8080
0x4b7d6c: MOVS            R1, #0
0x4b7d6e: MOV             R0, R11; this
0x4b7d70: MOVT            R1, #0x4040; CVector *
0x4b7d74: MOV.W           R2, #0xFFFFFFFF; float
0x4b7d78: MOVS            R3, #0; int
0x4b7d7a: STRD.W          R6, R6, [SP,#0xB8+var_B8]; CEntity **
0x4b7d7e: STR             R6, [SP,#0xB8+var_B0]; unsigned __int8
0x4b7d80: MOVS            R6, #0
0x4b7d82: BLX             j__ZN13CPedPlacement21IsPositionClearForPedERK7CVectorfiPP7CEntityhhh; CPedPlacement::IsPositionClearForPed(CVector const&,float,int,CEntity **,uchar,uchar,uchar)
0x4b7d86: CMP             R0, #1
0x4b7d88: BNE.W           loc_4B8082
0x4b7d8c: VMOV.F32        S16, #1.0
0x4b7d90: VLDR            S0, [R11,#8]
0x4b7d94: LDRD.W          R0, R1, [R11]; float
0x4b7d98: SUB.W           R3, R7, #-var_51; float
0x4b7d9c: STR             R6, [SP,#0xB8+var_B8]; bool *
0x4b7d9e: VADD.F32        S0, S0, S16
0x4b7da2: VMOV            R2, S0; float
0x4b7da6: BLX             j__ZN6CWorld21FindGroundZFor3DCoordEfffPbPP7CEntity; CWorld::FindGroundZFor3DCoord(float,float,float,bool *,CEntity **)
0x4b7daa: MOV             R5, R0
0x4b7dac: LDRB.W          R0, [R7,#var_51]
0x4b7db0: CMP             R0, #0
0x4b7db2: BEQ.W           loc_4B8082
0x4b7db6: MOV             R9, R4
0x4b7db8: LDR             R4, [SP,#0xB8+var_88]
0x4b7dba: STR.W           R10, [SP,#0xB8+var_9C]
0x4b7dbe: SUB.W           R10, R4, #7
0x4b7dc2: VLDR            S18, [R11,#8]
0x4b7dc6: MOV             R0, R10; this
0x4b7dc8: BLX             j__ZN11CPopulation20ChooseGangOccupationEi; CPopulation::ChooseGangOccupation(int)
0x4b7dcc: MOV             R1, R0
0x4b7dce: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4B7DD4)
0x4b7dd0: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x4b7dd2: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x4b7dd4: LDR.W           R0, [R0,R1,LSL#2]
0x4b7dd8: LDR             R0, [R0,#0x34]
0x4b7dda: CMP             R0, #0
0x4b7ddc: BEQ.W           loc_4B8080
0x4b7de0: VMOV            S0, R5
0x4b7de4: LDRD.W          R0, R2, [R11]
0x4b7de8: STRD.W          R0, R2, [SP,#0xB8+var_74]
0x4b7dec: ADD             R2, SP, #0xB8+var_74
0x4b7dee: VADD.F32        S0, S0, S16
0x4b7df2: MOV             R0, R4
0x4b7df4: MOVS            R3, #0
0x4b7df6: MOVS            R6, #0
0x4b7df8: VMAX.F32        D9, D9, D0
0x4b7dfc: VSTR            S18, [SP,#0xB8+var_6C]
0x4b7e00: BLX             j__ZN11CPopulation6AddPedE8ePedTypejRK7CVectorb; CPopulation::AddPed(ePedType,uint,CVector const&,bool)
0x4b7e04: CMP             R0, #0
0x4b7e06: BEQ.W           loc_4B8082
0x4b7e0a: CMP.W           R9, #2
0x4b7e0e: STR             R0, [SP,#0xB8+var_74]
0x4b7e10: BLT             loc_4B7E38
0x4b7e12: LDR             R1, =(_ZN35CTaskComplexFollowLeaderInFormation10ms_offsetsE_ptr - 0x4B7E20)
0x4b7e14: SUB.W           R6, R9, #1
0x4b7e18: STR             R0, [SP,#0xB8+var_98]
0x4b7e1a: ADDS            R0, #4
0x4b7e1c: ADD             R1, PC; _ZN35CTaskComplexFollowLeaderInFormation10ms_offsetsE_ptr
0x4b7e1e: STR             R0, [SP,#0xB8+var_94]
0x4b7e20: MOVS            R0, #1
0x4b7e22: VLDR            S20, =0.0
0x4b7e26: STR             R0, [SP,#0xB8+var_A0]
0x4b7e28: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4B7E30)
0x4b7e2a: LDR             R1, [R1]; int
0x4b7e2c: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x4b7e2e: ADD.W           R5, R1, #8
0x4b7e32: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x4b7e34: STR             R0, [SP,#0xB8+var_8C]
0x4b7e36: B               loc_4B7E66
0x4b7e38: MOV.W           R9, #1
0x4b7e3c: B               loc_4B7FBC
0x4b7e3e: ADD.W           R0, R9, #0xC
0x4b7e42: VSTR            S24, [R9,#4]
0x4b7e46: VSTR            S22, [R9,#8]
0x4b7e4a: VSTR            S26, [R0]
0x4b7e4e: ADD             R0, SP, #0xB8+var_74
0x4b7e50: LDR             R4, [SP,#0xB8+var_A0]
0x4b7e52: MOVS            R1, #0
0x4b7e54: STR.W           R9, [R0,R4,LSL#2]
0x4b7e58: LDR.W           R0, [R9,#0x18]
0x4b7e5c: BLX             j__ZN18CVisibilityPlugins13SetClumpAlphaEP7RpClumpi; CVisibilityPlugins::SetClumpAlpha(RpClump *,int)
0x4b7e60: ADDS            R4, #1
0x4b7e62: STR             R4, [SP,#0xB8+var_A0]
0x4b7e64: B               loc_4B7FA8
0x4b7e66: MOV             R0, R10; this
0x4b7e68: BLX             j__ZN11CPopulation20ChooseGangOccupationEi; CPopulation::ChooseGangOccupation(int)
0x4b7e6c: MOV             R1, R0
0x4b7e6e: LDR             R0, [SP,#0xB8+var_8C]
0x4b7e70: LDR.W           R0, [R0,R1,LSL#2]
0x4b7e74: LDR             R0, [R0,#0x34]
0x4b7e76: CMP             R0, #0
0x4b7e78: BEQ.W           loc_4B7FAA
0x4b7e7c: LDRD.W          R0, R2, [R11]
0x4b7e80: MOVS            R3, #0
0x4b7e82: STRD.W          R0, R2, [SP,#0xB8+var_81+1]
0x4b7e86: ADD             R2, SP, #0xB8+var_81+1
0x4b7e88: MOV             R0, R4
0x4b7e8a: VSTR            S18, [SP,#0xB8+var_78]
0x4b7e8e: BLX             j__ZN11CPopulation6AddPedE8ePedTypejRK7CVectorb; CPopulation::AddPed(ePedType,uint,CVector const&,bool)
0x4b7e92: MOV             R9, R0
0x4b7e94: CMP.W           R9, #0
0x4b7e98: BEQ.W           loc_4B7FA8
0x4b7e9c: LDR             R4, [SP,#0xB8+var_98]
0x4b7e9e: LDR             R1, [SP,#0xB8+var_94]
0x4b7ea0: LDR             R0, [R4,#0x14]
0x4b7ea2: CMP             R0, #0
0x4b7ea4: IT NE
0x4b7ea6: ADDNE.W         R1, R0, #0x30 ; '0'
0x4b7eaa: VLDR            S6, [R5]
0x4b7eae: VLDR            S4, [R1]
0x4b7eb2: VLDR            S0, [R1,#8]
0x4b7eb6: VLDR            S2, [R1,#4]
0x4b7eba: VADD.F32        S4, S6, S4
0x4b7ebe: VLDR            S8, [R5,#4]
0x4b7ec2: VADD.F32        S0, S0, S20
0x4b7ec6: LDR.W           R0, [R9,#0x14]
0x4b7eca: VADD.F32        S2, S8, S2
0x4b7ece: CBZ             R0, loc_4B7EE4
0x4b7ed0: VSTR            S4, [R0,#0x30]
0x4b7ed4: LDR.W           R0, [R9,#0x14]
0x4b7ed8: VSTR            S2, [R0,#0x34]
0x4b7edc: LDR.W           R0, [R9,#0x14]
0x4b7ee0: ADDS            R0, #0x38 ; '8'
0x4b7ee2: B               loc_4B7EF0
0x4b7ee4: ADD.W           R0, R9, #0xC
0x4b7ee8: VSTR            S4, [R9,#4]
0x4b7eec: VSTR            S2, [R9,#8]
0x4b7ef0: VSTR            S0, [R0]
0x4b7ef4: MOVS            R3, #0
0x4b7ef6: LDR.W           R0, [R9,#0x14]
0x4b7efa: ADD.W           R1, R0, #0x30 ; '0'
0x4b7efe: CMP             R0, #0
0x4b7f00: IT EQ
0x4b7f02: ADDEQ.W         R1, R9, #4
0x4b7f06: VLDR            S26, [R1,#8]
0x4b7f0a: VLDR            S24, [R1]
0x4b7f0e: VADD.F32        S0, S26, S16
0x4b7f12: VLDR            S22, [R1,#4]
0x4b7f16: VMOV            R0, S24; this
0x4b7f1a: STR             R3, [SP,#0xB8+var_B8]; bool *
0x4b7f1c: VMOV            R1, S22; float
0x4b7f20: SUB.W           R3, R7, #-var_81; float
0x4b7f24: VMOV            R2, S0; float
0x4b7f28: BLX             j__ZN6CWorld21FindGroundZFor3DCoordEfffPbPP7CEntity; CWorld::FindGroundZFor3DCoord(float,float,float,bool *,CEntity **)
0x4b7f2c: LDRB.W          R1, [R7,#var_81]; CPed *
0x4b7f30: CBZ             R1, loc_4B7FA2
0x4b7f32: VMOV            S0, R0
0x4b7f36: LDR             R0, [R4,#0x14]
0x4b7f38: LDR             R1, [SP,#0xB8+var_94]
0x4b7f3a: VADD.F32        S0, S0, S16
0x4b7f3e: CMP             R0, #0
0x4b7f40: IT NE
0x4b7f42: ADDNE.W         R1, R0, #0x30 ; '0'; CVector *
0x4b7f46: VMAX.F32        D13, D13, D0
0x4b7f4a: VLDR            S0, [R1,#8]
0x4b7f4e: VSUB.F32        S0, S26, S0
0x4b7f52: VABS.F32        S0, S0
0x4b7f56: VCMPE.F32       S0, S16
0x4b7f5a: VMRS            APSR_nzcv, FPSCR
0x4b7f5e: BGT             loc_4B7FA2
0x4b7f60: MOVS            R0, #0
0x4b7f62: VSTR            S22, [SP,#0xB8+var_7C]
0x4b7f66: VSTR            S24, [SP,#0xB8+var_81+1]
0x4b7f6a: MOVS            R2, #(stderr+1); CVector *
0x4b7f6c: VSTR            S26, [SP,#0xB8+var_78]
0x4b7f70: MOVS            R3, #0; bool
0x4b7f72: STRD.W          R0, R0, [SP,#0xB8+var_B8]; bool
0x4b7f76: STRD.W          R0, R0, [SP,#0xB8+var_B0]; bool
0x4b7f7a: STR             R0, [SP,#0xB8+var_A8]; bool
0x4b7f7c: ADD             R0, SP, #0xB8+var_81+1; this
0x4b7f7e: BLX             j__ZN6CWorld21GetIsLineOfSightClearERK7CVectorS2_bbbbbbb; CWorld::GetIsLineOfSightClear(CVector const&,CVector const&,bool,bool,bool,bool,bool,bool,bool)
0x4b7f82: CBZ             R0, loc_4B7FA2
0x4b7f84: LDR.W           R0, [R9,#0x14]
0x4b7f88: CMP             R0, #0
0x4b7f8a: BEQ.W           loc_4B7E3E
0x4b7f8e: VSTR            S24, [R0,#0x30]
0x4b7f92: LDR.W           R0, [R9,#0x14]
0x4b7f96: VSTR            S22, [R0,#0x34]
0x4b7f9a: LDR.W           R0, [R9,#0x14]
0x4b7f9e: ADDS            R0, #0x38 ; '8'
0x4b7fa0: B               loc_4B7E4A
0x4b7fa2: MOV             R0, R9; this
0x4b7fa4: BLX             j__ZN11CPopulation9RemovePedEP4CPed; CPopulation::RemovePed(CPed *)
0x4b7fa8: LDR             R4, [SP,#0xB8+var_88]
0x4b7faa: ADDS            R5, #8
0x4b7fac: SUBS            R6, #1
0x4b7fae: BNE.W           loc_4B7E66
0x4b7fb2: LDR.W           R9, [SP,#0xB8+var_A0]
0x4b7fb6: CMP.W           R9, #1
0x4b7fba: BLT             loc_4B8080
0x4b7fbc: LDR             R0, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4B7FCA)
0x4b7fbe: MOV.W           R2, #0x2D4
0x4b7fc2: LDR.W           R10, [SP,#0xB8+var_9C]
0x4b7fc6: ADD             R0, PC; _ZN10CPedGroups9ms_groupsE_ptr
0x4b7fc8: LDR             R1, =(_ZN30CPedGroupDefaultTaskAllocators26ms_followAnyMeansAllocatorE_ptr - 0x4B7FD0)
0x4b7fca: LDR             R0, [R0]; CPedGroups::ms_groups ...
0x4b7fcc: ADD             R1, PC; _ZN30CPedGroupDefaultTaskAllocators26ms_followAnyMeansAllocatorE_ptr
0x4b7fce: SMLABB.W        R4, R10, R2, R0
0x4b7fd2: LDR             R0, [R1]; this
0x4b7fd4: MOVS            R2, #0; CPed *
0x4b7fd6: ADD.W           R1, R4, #0x21C; CPedTaskPair *
0x4b7fda: STR.W           R0, [R4,#0x2BC]
0x4b7fde: BLX             j__ZN21CPedGroupIntelligence10FlushTasksEP12CPedTaskPairP4CPed; CPedGroupIntelligence::FlushTasks(CPedTaskPair *,CPed *)
0x4b7fe2: LDR.W           R0, [R4,#0x2BC]
0x4b7fe6: LDR.W           R11, [SP,#0xB8+var_90]
0x4b7fea: CBZ             R0, loc_4B7FF8
0x4b7fec: LDR             R2, [R0]
0x4b7fee: LDR.W           R1, [R11]
0x4b7ff2: LDR             R3, [R2]
0x4b7ff4: MOVS            R2, #0
0x4b7ff6: BLX             R3
0x4b7ff8: LDR             R4, [SP,#0xB8+var_74]
0x4b7ffa: MOV             R0, R8; this
0x4b7ffc: MOV             R1, R4; CPed *
0x4b7ffe: BLX             j__ZN19CPedGroupMembership9SetLeaderEP4CPed; CPedGroupMembership::SetLeader(CPed *)
0x4b8002: MOV             R0, R8; this
0x4b8004: BLX             j__ZN19CPedGroupMembership7ProcessEv; CPedGroupMembership::Process(void)
0x4b8008: MOV             R0, R11; this
0x4b800a: BLX             j__ZN21CPedGroupIntelligence7ProcessEv; CPedGroupIntelligence::Process(void)
0x4b800e: MOVS            R0, #word_28; this
0x4b8010: LDR.W           R5, [R4,#0x440]
0x4b8014: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4b8018: MOV             R1, R10; int
0x4b801a: MOVS            R2, #1; bool
0x4b801c: MOV             R4, R0
0x4b801e: MOVS            R6, #1
0x4b8020: BLX             j__ZN21CTaskComplexBeInGroupC2Eib; CTaskComplexBeInGroup::CTaskComplexBeInGroup(int,bool)
0x4b8024: ADDS            R0, R5, #4; this
0x4b8026: MOV             R1, R4; CTask *
0x4b8028: MOVS            R2, #3; int
0x4b802a: MOVS            R3, #0; bool
0x4b802c: BLX             j__ZN12CTaskManager7SetTaskEP5CTaskib; CTaskManager::SetTask(CTask *,int,bool)
0x4b8030: CMP.W           R9, #2
0x4b8034: BLT             loc_4B8082
0x4b8036: ADD             R0, SP, #0xB8+var_74
0x4b8038: SUB.W           R5, R9, #1
0x4b803c: ADDS            R6, R0, #4
0x4b803e: LDR.W           R4, [R6],#4
0x4b8042: MOV             R0, R8; this
0x4b8044: MOV             R1, R4; CPed *
0x4b8046: BLX             j__ZN19CPedGroupMembership11AddFollowerEP4CPed; CPedGroupMembership::AddFollower(CPed *)
0x4b804a: MOV             R0, R8; this
0x4b804c: BLX             j__ZN19CPedGroupMembership7ProcessEv; CPedGroupMembership::Process(void)
0x4b8050: MOV             R0, R11; this
0x4b8052: BLX             j__ZN21CPedGroupIntelligence7ProcessEv; CPedGroupIntelligence::Process(void)
0x4b8056: MOVS            R0, #word_28; this
0x4b8058: LDR.W           R9, [R4,#0x440]
0x4b805c: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4b8060: MOV             R1, R10; int
0x4b8062: MOVS            R2, #0; bool
0x4b8064: MOV             R4, R0
0x4b8066: BLX             j__ZN21CTaskComplexBeInGroupC2Eib; CTaskComplexBeInGroup::CTaskComplexBeInGroup(int,bool)
0x4b806a: ADD.W           R0, R9, #4; this
0x4b806e: MOV             R1, R4; CTask *
0x4b8070: MOVS            R2, #3; int
0x4b8072: MOVS            R3, #0; bool
0x4b8074: BLX             j__ZN12CTaskManager7SetTaskEP5CTaskib; CTaskManager::SetTask(CTask *,int,bool)
0x4b8078: SUBS            R5, #1
0x4b807a: BNE             loc_4B803E
0x4b807c: MOVS            R6, #1
0x4b807e: B               loc_4B8082
0x4b8080: MOVS            R6, #0
0x4b8082: MOV             R0, R6
0x4b8084: ADD             SP, SP, #0x68 ; 'h'
0x4b8086: VPOP            {D8-D13}
0x4b808a: ADD             SP, SP, #4
0x4b808c: POP.W           {R8-R11}
0x4b8090: POP             {R4-R7,PC}
