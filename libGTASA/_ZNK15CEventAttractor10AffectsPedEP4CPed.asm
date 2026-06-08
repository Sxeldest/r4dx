0x374ccc: PUSH            {R4-R7,LR}
0x374cce: ADD             R7, SP, #0xC
0x374cd0: PUSH.W          {R8-R10}
0x374cd4: VPUSH           {D8-D9}
0x374cd8: SUB             SP, SP, #0x30
0x374cda: MOV             R8, R1
0x374cdc: MOV             R9, R0
0x374cde: MOV             R0, R8; this
0x374ce0: BLX             j__ZNK4CPed7IsAliveEv; CPed::IsAlive(void)
0x374ce4: CMP             R0, #1
0x374ce6: BNE             loc_374D66
0x374ce8: LDR.W           R0, [R9]
0x374cec: LDR             R1, [R0,#8]
0x374cee: MOV             R0, R9
0x374cf0: BLX             R1
0x374cf2: CMP             R0, #0x1B
0x374cf4: ITT EQ
0x374cf6: LDREQ.W         R0, [R9,#0x14]
0x374cfa: CMPEQ           R0, #0
0x374cfc: BEQ             loc_374D66
0x374cfe: LDR.W           R0, [R9]
0x374d02: LDR             R1, [R0,#8]
0x374d04: MOV             R0, R9
0x374d06: BLX             R1
0x374d08: CMP             R0, #0x1B
0x374d0a: BNE             loc_374D58
0x374d0c: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x374D18)
0x374d0e: MOVS            R6, #0
0x374d10: LDR.W           R1, [R9,#0x14]
0x374d14: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x374d16: LDRSH.W         R1, [R1,#0x26]
0x374d1a: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x374d1c: LDR.W           R10, [R0,R1,LSL#2]
0x374d20: LDRB.W          R0, [R10,#0x23]
0x374d24: CBZ             R0, loc_374D68
0x374d26: LDR.W           R4, [R9,#0x10]
0x374d2a: MOVS            R5, #0
0x374d2c: MOV             R0, R10; this
0x374d2e: MOV             R1, R5; int
0x374d30: BLX             j__ZN14CBaseModelInfo11Get2dEffectEi; CBaseModelInfo::Get2dEffect(int)
0x374d34: LDRB            R1, [R4,#0xC]
0x374d36: EORS            R0, R4
0x374d38: EOR.W           R1, R1, #3
0x374d3c: ORRS            R0, R1
0x374d3e: MOV.W           R0, #0
0x374d42: IT EQ
0x374d44: MOVEQ           R0, #1
0x374d46: ORRS            R6, R0
0x374d48: CBNZ            R0, loc_374D54
0x374d4a: LDRB.W          R0, [R10,#0x23]
0x374d4e: ADDS            R5, #1
0x374d50: CMP             R5, R0
0x374d52: BLT             loc_374D2C
0x374d54: LSLS            R0, R6, #0x1F
0x374d56: BEQ             loc_374D66
0x374d58: LDR.W           R0, [R8,#0x440]; this
0x374d5c: MOVW            R1, #0x4BF; int
0x374d60: BLX             j__ZNK16CPedIntelligence14FindTaskByTypeEi; CPedIntelligence::FindTaskByType(int)
0x374d64: CBZ             R0, loc_374D76
0x374d66: MOVS            R6, #0
0x374d68: MOV             R0, R6
0x374d6a: ADD             SP, SP, #0x30 ; '0'
0x374d6c: VPOP            {D8-D9}
0x374d70: POP.W           {R8-R10}
0x374d74: POP             {R4-R7,PC}
0x374d76: LDR.W           R0, [R8,#0x59C]
0x374d7a: CMP             R0, #6
0x374d7c: BNE             loc_374DB4
0x374d7e: LDR.W           R0, [R9]
0x374d82: LDR             R1, [R0,#8]
0x374d84: MOV             R0, R9
0x374d86: BLX             R1
0x374d88: CMP             R0, #0x1B
0x374d8a: BNE             loc_374DB4
0x374d8c: MOV.W           R0, #0xFFFFFFFF; int
0x374d90: BLX             j__Z16FindPlayerWantedi; FindPlayerWanted(int)
0x374d94: LDR             R0, [R0,#0x2C]
0x374d96: CMP             R0, #0
0x374d98: BNE             loc_374D66
0x374d9a: LDR.W           R1, [R9,#0x10]
0x374d9e: LDRB.W          R0, [R1,#0x34]
0x374da2: CMP             R0, #5
0x374da4: BNE             loc_374D66
0x374da6: LDRSH.W         R0, [R8,#0x26]; this
0x374daa: ADDS            R1, #0x38 ; '8'; char *
0x374dac: BLX             j__ZN11CPopulation32PedMICanBeCreatedAtThisAttractorEiPc; CPopulation::PedMICanBeCreatedAtThisAttractor(int,char *)
0x374db0: CMP             R0, #1
0x374db2: BNE             loc_374D66
0x374db4: LDR.W           R0, [R8,#0x440]
0x374db8: ADDS            R0, #4; this
0x374dba: BLX             j__ZNK12CTaskManager13GetActiveTaskEv; CTaskManager::GetActiveTask(void)
0x374dbe: CBZ             R0, loc_374DD0
0x374dc0: LDRB.W          R1, [R9,#0x18]
0x374dc4: CBNZ            R1, loc_374DD0
0x374dc6: LDR             R1, [R0]
0x374dc8: LDR             R1, [R1,#0x14]
0x374dca: BLX             R1
0x374dcc: CMP             R0, #0xE9
0x374dce: BEQ             loc_374D66
0x374dd0: LDR.W           R0, [R9,#0x10]
0x374dd4: LDRB.W          R0, [R0,#0x34]
0x374dd8: CMP             R0, #4
0x374dda: BNE             loc_374DF4
0x374ddc: LDR             R0, =(_ZN8CWeather4RainE_ptr - 0x374DE6)
0x374dde: VLDR            S2, =0.2
0x374de2: ADD             R0, PC; _ZN8CWeather4RainE_ptr
0x374de4: LDR             R0, [R0]; CWeather::Rain ...
0x374de6: VLDR            S0, [R0]
0x374dea: VCMPE.F32       S0, S2
0x374dee: VMRS            APSR_nzcv, FPSCR
0x374df2: BLT             loc_374D66
0x374df4: LDRB.W          R0, [R9,#0x18]
0x374df8: CBZ             R0, loc_374DFE
0x374dfa: MOVS            R6, #1
0x374dfc: B               loc_374D68
0x374dfe: BLX             rand
0x374e02: UXTH            R0, R0
0x374e04: VLDR            S16, =0.000015259
0x374e08: VMOV            S0, R0
0x374e0c: VLDR            S18, =100.0
0x374e10: VCVT.F32.S32    S0, S0
0x374e14: LDR.W           R0, [R9,#0x10]
0x374e18: VMUL.F32        S0, S0, S16
0x374e1c: VMUL.F32        S0, S0, S18
0x374e20: VCVT.S32.F32    S0, S0
0x374e24: LDRB.W          R0, [R0,#0x35]
0x374e28: VMOV            R1, S0
0x374e2c: CMP             R1, R0
0x374e2e: BGE             loc_374D66
0x374e30: BLX             rand
0x374e34: UXTH            R0, R0
0x374e36: VMOV            S0, R0
0x374e3a: VCVT.F32.S32    S0, S0
0x374e3e: LDR.W           R0, [R9,#0x10]
0x374e42: VMUL.F32        S0, S0, S16
0x374e46: VMUL.F32        S0, S0, S18
0x374e4a: VCVT.S32.F32    S0, S0
0x374e4e: LDRB.W          R0, [R0,#0x36]
0x374e52: VMOV            R1, S0
0x374e56: CMP             R1, R0
0x374e58: BGE             loc_374DFA
0x374e5a: LDR             R0, =(g_ikChainMan_ptr - 0x374E62)
0x374e5c: MOV             R1, R8; CPed *
0x374e5e: ADD             R0, PC; g_ikChainMan_ptr
0x374e60: LDR             R0, [R0]; g_ikChainMan ; this
0x374e62: BLX             j__ZN16IKChainManager_c9IsLookingEP4CPed; IKChainManager_c::IsLooking(CPed *)
0x374e66: CMP             R0, #0
0x374e68: BNE.W           loc_374D66
0x374e6c: BLX             rand
0x374e70: UXTH            R0, R0
0x374e72: VLDR            S2, =2000.0
0x374e76: VMOV            S0, R0
0x374e7a: VCVT.F32.S32    S0, S0
0x374e7e: LDR.W           R4, [R9,#0x14]
0x374e82: VMUL.F32        S0, S0, S16
0x374e86: VMUL.F32        S0, S0, S2
0x374e8a: VCVT.S32.F32    S0, S0
0x374e8e: LDR             R1, [R4,#0x14]
0x374e90: CMP             R1, #0
0x374e92: VMOV            R0, S0
0x374e96: ADD.W           R5, R0, #0x7D0
0x374e9a: BNE             loc_374EAC
0x374e9c: MOV             R0, R4; this
0x374e9e: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x374ea2: LDR             R1, [R4,#0x14]; CMatrix *
0x374ea4: ADDS            R0, R4, #4; this
0x374ea6: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x374eaa: LDR             R1, [R4,#0x14]
0x374eac: ADD             R4, SP, #0x58+var_34
0x374eae: LDR.W           R2, [R9,#0x10]
0x374eb2: MOV             R0, R4
0x374eb4: BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x374eb8: LDR             R0, =(g_ikChainMan_ptr - 0x374EC8)
0x374eba: MOV.W           R3, #0xFFFFFFFF
0x374ebe: MOVS            R6, #0
0x374ec0: MOV.W           LR, #0x1F4
0x374ec4: ADD             R0, PC; g_ikChainMan_ptr
0x374ec6: MOV.W           R2, #0x3E800000
0x374eca: ADR             R1, aCeventattracto; "CEventAttractor"
0x374ecc: STRD.W          R5, R3, [SP,#0x58+var_58]; int
0x374ed0: LDR             R0, [R0]; g_ikChainMan ; int
0x374ed2: MOV.W           R12, #3
0x374ed6: STRD.W          R4, R6, [SP,#0x58+var_50]; int
0x374eda: MOVS            R3, #0; int
0x374edc: STRD.W          R2, LR, [SP,#0x58+var_48]; float
0x374ee0: MOV             R2, R8; CPed *
0x374ee2: STRD.W          R12, R6, [SP,#0x58+var_40]; int
0x374ee6: BLX             j__ZN16IKChainManager_c6LookAtEPcP4CPedP7CEntityiiP5RwV3dhfiih; IKChainManager_c::LookAt(char *,CPed *,CEntity *,int,int,RwV3d *,uchar,float,int,int,uchar)
0x374eea: B               loc_374D68
