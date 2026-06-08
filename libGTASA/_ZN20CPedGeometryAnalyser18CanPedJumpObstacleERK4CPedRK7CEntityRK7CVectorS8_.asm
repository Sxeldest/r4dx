0x4b0dec: PUSH            {R4,R5,R7,LR}
0x4b0dee: ADD             R7, SP, #8
0x4b0df0: VPUSH           {D8-D11}
0x4b0df4: SUB             SP, SP, #0x30
0x4b0df6: MOV             R5, R0
0x4b0df8: MOV             R4, R2
0x4b0dfa: LDR             R0, [R5,#0x14]
0x4b0dfc: ADD.W           R2, R0, #0x30 ; '0'
0x4b0e00: CMP             R0, #0
0x4b0e02: IT EQ
0x4b0e04: ADDEQ           R2, R5, #4
0x4b0e06: VLDR            D16, [R2]
0x4b0e0a: LDR             R2, [R2,#8]
0x4b0e0c: STR             R2, [SP,#0x58+var_30]
0x4b0e0e: VSTR            D16, [SP,#0x58+var_38]
0x4b0e12: LDRB            R1, [R1,#0x1E]
0x4b0e14: LSLS            R1, R1, #0x19
0x4b0e16: BMI.W           loc_4B0FFE
0x4b0e1a: VLDR            S20, [R0,#0x10]
0x4b0e1e: VLDR            S18, [R0,#0x14]
0x4b0e22: VLDR            S16, [R0,#0x18]
0x4b0e26: LDR             R0, =(g_surfaceInfos_ptr - 0x4B0E30)
0x4b0e28: LDRB.W          R1, [R5,#0xBE]; unsigned int
0x4b0e2c: ADD             R0, PC; g_surfaceInfos_ptr
0x4b0e2e: LDR             R0, [R0]; g_surfaceInfos ; this
0x4b0e30: BLX             j__ZN14SurfaceInfos_c14IsShallowWaterEj; SurfaceInfos_c::IsShallowWater(uint)
0x4b0e34: CBZ             R0, loc_4B0E3A
0x4b0e36: MOVS            R0, #1
0x4b0e38: B               loc_4B1000
0x4b0e3a: VLDR            S0, =0.17
0x4b0e3e: VLDR            S2, [R4,#8]
0x4b0e42: VCMPE.F32       S2, S0
0x4b0e46: VMRS            APSR_nzcv, FPSCR
0x4b0e4a: BLE             loc_4B0F18
0x4b0e4c: VLDR            S0, =0.9
0x4b0e50: VCMPE.F32       S2, S0
0x4b0e54: VMRS            APSR_nzcv, FPSCR
0x4b0e58: BGT.W           loc_4B0FFE
0x4b0e5c: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4B0E66)
0x4b0e5e: LDRSH.W         R1, [R5,#0x26]
0x4b0e62: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x4b0e64: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x4b0e66: LDR.W           R0, [R0,R1,LSL#2]
0x4b0e6a: LDR             R0, [R0,#0x2C]
0x4b0e6c: LDR             R0, [R0,#0x2C]
0x4b0e6e: LDR             R1, [R0,#8]
0x4b0e70: VLDR            S4, [R1,#0xC]
0x4b0e74: VLDR            S0, [R1,#8]
0x4b0e78: ADD             R1, SP, #0x58+var_38
0x4b0e7a: VMUL.F32        S4, S2, S4
0x4b0e7e: VSUB.F32        S0, S0, S4
0x4b0e82: VLDR            S4, [SP,#0x58+var_30]
0x4b0e86: VADD.F32        S0, S4, S0
0x4b0e8a: VSTR            S0, [SP,#0x58+var_30]
0x4b0e8e: VLDR            S6, [R4]
0x4b0e92: VLDR            S8, [R4,#4]
0x4b0e96: ADD.W           R4, R1, #8
0x4b0e9a: VMUL.F32        S10, S6, S6
0x4b0e9e: VMUL.F32        S4, S8, S8
0x4b0ea2: VADD.F32        S4, S10, S4
0x4b0ea6: VMOV.F32        S10, #0.5
0x4b0eaa: VSQRT.F32       S4, S4
0x4b0eae: VCMPE.F32       S2, S10
0x4b0eb2: VMRS            APSR_nzcv, FPSCR
0x4b0eb6: BLE             loc_4B0F3A
0x4b0eb8: VMOV.F32        S2, #1.0
0x4b0ebc: VLDR            S12, =0.0
0x4b0ec0: VMOV.F32        S10, #2.0
0x4b0ec4: LDR             R0, [R0,#8]
0x4b0ec6: VLDR            S1, [R0,#0xC]
0x4b0eca: VDIV.F32        S2, S2, S4
0x4b0ece: VMUL.F32        S8, S8, S2
0x4b0ed2: VMUL.F32        S12, S2, S12
0x4b0ed6: VMUL.F32        S2, S6, S2
0x4b0eda: VDIV.F32        S6, S10, S4
0x4b0ede: VMUL.F32        S10, S4, S12
0x4b0ee2: VMUL.F32        S14, S4, S8
0x4b0ee6: VMUL.F32        S4, S4, S2
0x4b0eea: VMUL.F32        S10, S10, S1
0x4b0eee: VNMUL.F32       S14, S14, S1
0x4b0ef2: VNMUL.F32       S4, S4, S1
0x4b0ef6: VADD.F32        S10, S12, S10
0x4b0efa: VSUB.F32        S8, S14, S8
0x4b0efe: VSUB.F32        S2, S4, S2
0x4b0f02: VMOV.F32        S4, #4.0
0x4b0f06: VMIN.F32        D2, D3, D2
0x4b0f0a: VMUL.F32        S16, S4, S10
0x4b0f0e: VMUL.F32        S18, S4, S8
0x4b0f12: VMUL.F32        S20, S4, S2
0x4b0f16: B               loc_4B0F64
0x4b0f18: MOV             R0, R5; this
0x4b0f1a: BLX             j__ZN10CPedGroups16IsInPlayersGroupEPK4CPed; CPedGroups::IsInPlayersGroup(CPed const*)
0x4b0f1e: VLDR            S0, [SP,#0x58+var_30]
0x4b0f22: CMP             R0, #0
0x4b0f24: ADD             R1, SP, #0x58+var_38
0x4b0f26: ADD.W           R4, R1, #8
0x4b0f2a: ITTT EQ
0x4b0f2c: VLDREQ          S2, =-0.15
0x4b0f30: VADDEQ.F32      S0, S0, S2
0x4b0f34: VSTREQ          S0, [SP,#0x58+var_30]
0x4b0f38: B               loc_4B0F64
0x4b0f3a: VMUL.F32        S2, S16, S4
0x4b0f3e: LDR             R0, [R0,#8]
0x4b0f40: VMUL.F32        S6, S18, S4
0x4b0f44: VMUL.F32        S4, S20, S4
0x4b0f48: VLDR            S8, [R0,#0xC]
0x4b0f4c: VMUL.F32        S2, S2, S8
0x4b0f50: VMUL.F32        S6, S6, S8
0x4b0f54: VMUL.F32        S4, S4, S8
0x4b0f58: VADD.F32        S16, S16, S2
0x4b0f5c: VADD.F32        S18, S18, S6
0x4b0f60: VADD.F32        S20, S20, S4
0x4b0f64: VLDR            S2, [SP,#0x58+var_38]
0x4b0f68: VADD.F32        S0, S16, S0
0x4b0f6c: VLDR            S4, [SP,#0x58+var_38+4]
0x4b0f70: MOVS            R5, #0
0x4b0f72: VADD.F32        S2, S20, S2
0x4b0f76: MOVS            R0, #1
0x4b0f78: VADD.F32        S4, S18, S4
0x4b0f7c: ADD             R1, SP, #0x58+var_44; CVector *
0x4b0f7e: MOVS            R2, #(stderr+1); CVector *
0x4b0f80: MOVS            R3, #0; bool
0x4b0f82: VSTR            S0, [SP,#0x58+var_3C]
0x4b0f86: VSTR            S2, [SP,#0x58+var_44]
0x4b0f8a: VSTR            S4, [SP,#0x58+var_40]
0x4b0f8e: STRD.W          R5, R0, [SP,#0x58+var_58]; bool
0x4b0f92: ADD             R0, SP, #0x58+var_38; this
0x4b0f94: STRD.W          R5, R5, [SP,#0x58+var_50]; bool
0x4b0f98: STR             R5, [SP,#0x58+var_48]; bool
0x4b0f9a: BLX             j__ZN6CWorld21GetIsLineOfSightClearERK7CVectorS2_bbbbbbb; CWorld::GetIsLineOfSightClear(CVector const&,CVector const&,bool,bool,bool,bool,bool,bool,bool)
0x4b0f9e: CMP             R0, #1
0x4b0fa0: BNE             loc_4B0FFE
0x4b0fa2: VMOV.F32        S22, #3.0
0x4b0fa6: VLDR            S6, [SP,#0x58+var_38]
0x4b0faa: VLDR            S8, [SP,#0x58+var_38+4]
0x4b0fae: ADD             R3, SP, #0x58+var_44; float
0x4b0fb0: VLDR            S10, [R4]
0x4b0fb4: STRB.W          R5, [SP,#0x58+var_44]
0x4b0fb8: STR             R5, [SP,#0x58+var_58]; bool *
0x4b0fba: VMUL.F32        S0, S20, S22
0x4b0fbe: VMUL.F32        S2, S18, S22
0x4b0fc2: VMUL.F32        S4, S16, S22
0x4b0fc6: VADD.F32        S0, S0, S6
0x4b0fca: VADD.F32        S2, S2, S8
0x4b0fce: VADD.F32        S16, S4, S10
0x4b0fd2: VMOV            R0, S0; this
0x4b0fd6: VMOV            R1, S2; float
0x4b0fda: VMOV            R2, S16; float
0x4b0fde: BLX             j__ZN6CWorld21FindGroundZFor3DCoordEfffPbPP7CEntity; CWorld::FindGroundZFor3DCoord(float,float,float,bool *,CEntity **)
0x4b0fe2: VMOV            S0, R0
0x4b0fe6: VSUB.F32        S0, S16, S0
0x4b0fea: VCMPE.F32       S0, S22
0x4b0fee: VMRS            APSR_nzcv, FPSCR
0x4b0ff2: BGE             loc_4B0FFE
0x4b0ff4: LDRB.W          R0, [SP,#0x58+var_44]
0x4b0ff8: CMP             R0, #0
0x4b0ffa: BNE.W           loc_4B0E36
0x4b0ffe: MOVS            R0, #0
0x4b1000: ADD             SP, SP, #0x30 ; '0'
0x4b1002: VPOP            {D8-D11}
0x4b1006: POP             {R4,R5,R7,PC}
