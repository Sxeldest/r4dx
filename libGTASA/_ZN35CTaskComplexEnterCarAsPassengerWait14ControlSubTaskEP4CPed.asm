0x4f7cfc: PUSH            {R4,R5,R7,LR}
0x4f7cfe: ADD             R7, SP, #8
0x4f7d00: SUB             SP, SP, #0x20
0x4f7d02: MOV             R4, R0
0x4f7d04: MOV             R5, R1
0x4f7d06: LDRB.W          R0, [R4,#0x20]
0x4f7d0a: CMP             R0, #0
0x4f7d0c: BEQ             loc_4F7DD8
0x4f7d0e: LDR             R0, [R4,#0xC]
0x4f7d10: CMP             R0, #0
0x4f7d12: BEQ.W           loc_4F7E9E
0x4f7d16: LDR             R0, [R4,#8]
0x4f7d18: LDR             R1, [R0]
0x4f7d1a: LDR             R1, [R1,#0x14]
0x4f7d1c: BLX             R1
0x4f7d1e: MOVW            R1, #0x387
0x4f7d22: CMP             R0, R1
0x4f7d24: BNE.W           loc_4F7E9E
0x4f7d28: LDR             R1, [R4,#0xC]; CPed *
0x4f7d2a: ADD             R2, SP, #0x28+var_18; CEntity *
0x4f7d2c: MOV             R0, R5; this
0x4f7d2e: BLX             j__ZN20CPedGeometryAnalyser26ComputeClosestSurfacePointERK4CPedR7CEntityR7CVector; CPedGeometryAnalyser::ComputeClosestSurfacePoint(CPed const&,CEntity &,CVector &)
0x4f7d32: LDR             R1, [R4,#8]
0x4f7d34: CMP             R0, #1
0x4f7d36: VLDR            S8, [SP,#0x28+var_18]
0x4f7d3a: VLDR            S10, [SP,#0x28+var_18+4]
0x4f7d3e: ADD.W           LR, R1, #0x10
0x4f7d42: VLDR            S2, [R1,#0x10]
0x4f7d46: VLDR            S4, [R1,#0x14]
0x4f7d4a: VSUB.F32        S14, S8, S2
0x4f7d4e: VLDR            S6, [SP,#0x28+var_10]
0x4f7d52: VSUB.F32        S12, S10, S4
0x4f7d56: VLDR            S0, [R1,#0x18]
0x4f7d5a: VSUB.F32        S1, S6, S0
0x4f7d5e: VMUL.F32        S14, S14, S14
0x4f7d62: VMUL.F32        S12, S12, S12
0x4f7d66: VMUL.F32        S1, S1, S1
0x4f7d6a: VADD.F32        S12, S14, S12
0x4f7d6e: VADD.F32        S12, S12, S1
0x4f7d72: BNE             loc_4F7DFE
0x4f7d74: VLDR            S14, =0.025
0x4f7d78: VCMPE.F32       S12, S14
0x4f7d7c: VMRS            APSR_nzcv, FPSCR
0x4f7d80: BLE.W           loc_4F7E9E
0x4f7d84: LDR             R0, =(_ZN34CTaskComplexGoToPointAndStandStill20ms_fSlowDownDistanceE_ptr - 0x4F7D92)
0x4f7d86: VCMP.F32        S4, S10
0x4f7d8a: VMRS            APSR_nzcv, FPSCR
0x4f7d8e: ADD             R0, PC; _ZN34CTaskComplexGoToPointAndStandStill20ms_fSlowDownDistanceE_ptr
0x4f7d90: LDR             R0, [R0]; CTaskComplexGoToPointAndStandStill::ms_fSlowDownDistance ...
0x4f7d92: VLDR            S12, [R0]
0x4f7d96: BNE             loc_4F7DBA
0x4f7d98: VCMP.F32        S2, S8
0x4f7d9c: VMRS            APSR_nzcv, FPSCR
0x4f7da0: ITT EQ
0x4f7da2: VCMPEQ.F32      S0, S6
0x4f7da6: VMRSEQ          APSR_nzcv, FPSCR
0x4f7daa: BNE             loc_4F7DBA
0x4f7dac: VLDR            S0, [R1,#0x20]
0x4f7db0: VCMP.F32        S0, S12
0x4f7db4: VMRS            APSR_nzcv, FPSCR
0x4f7db8: BEQ             loc_4F7E9E
0x4f7dba: VLDR            D16, [SP,#0x28+var_18]
0x4f7dbe: MOV.W           R2, #0x3FC00000
0x4f7dc2: LDR             R0, [SP,#0x28+var_10]
0x4f7dc4: STR.W           R0, [LR,#8]
0x4f7dc8: VSTR            D16, [LR]
0x4f7dcc: VSTR            S12, [R1,#0x20]
0x4f7dd0: LDRB.W          R0, [R1,#0x24]
0x4f7dd4: STR             R2, [R1,#0x1C]
0x4f7dd6: B               loc_4F7E96
0x4f7dd8: LDR             R0, [R4,#0x10]; this
0x4f7dda: CMP             R0, #0
0x4f7ddc: BEQ             loc_4F7EB4
0x4f7dde: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x4f7de2: CMP             R0, #1
0x4f7de4: BNE             loc_4F7EA4
0x4f7de6: LDR.W           R0, [R5,#0x440]
0x4f7dea: MOVW            R1, #0x327; int
0x4f7dee: ADDS            R0, #4; this
0x4f7df0: BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
0x4f7df4: CMP             R0, #0
0x4f7df6: BEQ             loc_4F7D0E
0x4f7df8: MOVS            R0, #1
0x4f7dfa: MOVS            R1, #0x23 ; '#'
0x4f7dfc: B               loc_4F7EEE
0x4f7dfe: VLDR            S6, =0.025
0x4f7e02: VCMPE.F32       S12, S6
0x4f7e06: VMRS            APSR_nzcv, FPSCR
0x4f7e0a: BLE             loc_4F7E9E
0x4f7e0c: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4F7E14)
0x4f7e0e: LDR             R3, [R4,#0xC]
0x4f7e10: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x4f7e12: LDR.W           R12, =(_ZN34CTaskComplexGoToPointAndStandStill20ms_fSlowDownDistanceE_ptr - 0x4F7E1E)
0x4f7e16: LDRSH.W         R5, [R3,#0x26]
0x4f7e1a: ADD             R12, PC; _ZN34CTaskComplexGoToPointAndStandStill20ms_fSlowDownDistanceE_ptr
0x4f7e1c: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x4f7e1e: LDR.W           R2, [R12]; CTaskComplexGoToPointAndStandStill::ms_fSlowDownDistance ...
0x4f7e22: LDR.W           R0, [R0,R5,LSL#2]
0x4f7e26: LDR             R5, [R3,#0x14]
0x4f7e28: VLDR            S6, [R2]
0x4f7e2c: LDR             R0, [R0,#0x2C]
0x4f7e2e: CMP             R5, #0
0x4f7e30: VLDR            S8, [R0,#0x24]
0x4f7e34: ADD.W           R0, R5, #0x30 ; '0'
0x4f7e38: IT EQ
0x4f7e3a: ADDEQ           R0, R3, #4
0x4f7e3c: VLDR            S10, [R0]
0x4f7e40: VCMP.F32        S2, S10
0x4f7e44: VMRS            APSR_nzcv, FPSCR
0x4f7e48: BNE             loc_4F7E74
0x4f7e4a: VLDR            S2, [R0,#4]
0x4f7e4e: VCMP.F32        S4, S2
0x4f7e52: VMRS            APSR_nzcv, FPSCR
0x4f7e56: ITTT EQ
0x4f7e58: VLDREQ          S2, [R0,#8]
0x4f7e5c: VCMPEQ.F32      S0, S2
0x4f7e60: VMRSEQ          APSR_nzcv, FPSCR
0x4f7e64: BNE             loc_4F7E74
0x4f7e66: VLDR            S0, [R1,#0x20]
0x4f7e6a: VCMP.F32        S0, S6
0x4f7e6e: VMRS            APSR_nzcv, FPSCR
0x4f7e72: BEQ             loc_4F7E9E
0x4f7e74: VMOV.F32        S0, #1.5
0x4f7e78: VLDR            D16, [R0]
0x4f7e7c: LDR             R0, [R0,#8]
0x4f7e7e: STR.W           R0, [LR,#8]
0x4f7e82: VSTR            D16, [LR]
0x4f7e86: LDRB.W          R0, [R1,#0x24]
0x4f7e8a: VADD.F32        S0, S8, S0
0x4f7e8e: VSTR            S0, [R1,#0x1C]
0x4f7e92: VSTR            S6, [R1,#0x20]
0x4f7e96: ORR.W           R0, R0, #4
0x4f7e9a: STRB.W          R0, [R1,#0x24]
0x4f7e9e: LDR             R0, [R4,#8]
0x4f7ea0: ADD             SP, SP, #0x20 ; ' '
0x4f7ea2: POP             {R4,R5,R7,PC}
0x4f7ea4: LDRB.W          R0, [R4,#0x20]
0x4f7ea8: CMP             R0, #0
0x4f7eaa: ITT EQ
0x4f7eac: LDREQ           R0, [R4,#0x10]
0x4f7eae: CMPEQ           R0, #0
0x4f7eb0: BNE.W           loc_4F7D0E
0x4f7eb4: MOV             R0, R5; this
0x4f7eb6: BLX             j__ZN10CPedGroups12GetPedsGroupEPK4CPed; CPedGroups::GetPedsGroup(CPed const*)
0x4f7eba: CMP             R0, #0
0x4f7ebc: BEQ.W           loc_4F7D0E
0x4f7ec0: ADDS            R0, #8; this
0x4f7ec2: BLX             j__ZNK19CPedGroupMembership9GetLeaderEv; CPedGroupMembership::GetLeader(void)
0x4f7ec6: CMP             R0, #0
0x4f7ec8: BEQ.W           loc_4F7D0E
0x4f7ecc: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x4f7ed0: CMP             R0, #1
0x4f7ed2: BNE.W           loc_4F7D0E
0x4f7ed6: LDR.W           R0, [R5,#0x440]
0x4f7eda: MOVW            R1, #0x327; int
0x4f7ede: ADDS            R0, #4; this
0x4f7ee0: BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
0x4f7ee4: CMP             R0, #0
0x4f7ee6: BEQ.W           loc_4F7D0E
0x4f7eea: MOVS            R0, #1
0x4f7eec: MOVS            R1, #0x28 ; '('; unsigned __int16
0x4f7eee: STRB.W          R0, [R4,#0x20]
0x4f7ef2: MOVS            R0, #0
0x4f7ef4: STRD.W          R0, R0, [SP,#0x28+var_28]; unsigned __int8
0x4f7ef8: STR             R0, [SP,#0x28+var_20]; unsigned __int8
0x4f7efa: MOV             R0, R5; this
0x4f7efc: MOVS            R2, #0; unsigned int
0x4f7efe: MOV.W           R3, #0x3F800000; float
0x4f7f02: BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
0x4f7f06: B               loc_4F7D0E
