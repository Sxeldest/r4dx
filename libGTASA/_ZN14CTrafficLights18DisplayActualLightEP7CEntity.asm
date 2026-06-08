0x362b64: PUSH            {R4-R7,LR}
0x362b66: ADD             R7, SP, #0xC
0x362b68: PUSH.W          {R8-R11}
0x362b6c: SUB             SP, SP, #4
0x362b6e: VPUSH           {D8-D13}
0x362b72: SUB             SP, SP, #0x120
0x362b74: MOV             R9, R0
0x362b76: LDR.W           R0, [R9,#0x14]
0x362b7a: CBNZ            R0, loc_362B92
0x362b7c: MOV             R0, R9; this
0x362b7e: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x362b82: LDR.W           R1, [R9,#0x14]; CMatrix *
0x362b86: ADD.W           R0, R9, #4; this
0x362b8a: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x362b8e: LDR.W           R0, [R9,#0x14]
0x362b92: VLDR            S0, =0.96
0x362b96: VLDR            S2, [R0,#0x28]
0x362b9a: VCMPE.F32       S2, S0
0x362b9e: VMRS            APSR_nzcv, FPSCR
0x362ba2: BLT.W           loc_3635FE
0x362ba6: LDRB.W          R0, [R9,#0x1D]
0x362baa: LSLS            R0, R0, #0x1E
0x362bac: BMI.W           loc_3635FE
0x362bb0: LDR.W           R0, =(MI_TRAFFICLIGHTS_3_ptr - 0x362BB8)
0x362bb4: ADD             R0, PC; MI_TRAFFICLIGHTS_3_ptr
0x362bb6: LDR             R1, [R0]; MI_TRAFFICLIGHTS_3
0x362bb8: LDRSH.W         R0, [R9,#0x26]
0x362bbc: LDRH            R1, [R1]
0x362bbe: CMP             R0, R1
0x362bc0: BEQ             loc_362BFC
0x362bc2: LDR.W           R1, =(MI_TRAFFICLIGHTS_4_ptr - 0x362BCA)
0x362bc6: ADD             R1, PC; MI_TRAFFICLIGHTS_4_ptr
0x362bc8: LDR             R1, [R1]; MI_TRAFFICLIGHTS_4
0x362bca: LDRH            R1, [R1]
0x362bcc: CMP             R0, R1
0x362bce: BEQ             loc_362BFC
0x362bd0: LDR.W           R1, =(MI_TRAFFICLIGHTS_5_ptr - 0x362BD8)
0x362bd4: ADD             R1, PC; MI_TRAFFICLIGHTS_5_ptr
0x362bd6: LDR             R1, [R1]; MI_TRAFFICLIGHTS_5
0x362bd8: LDRH            R1, [R1]
0x362bda: CMP             R0, R1
0x362bdc: BEQ             loc_362BFC
0x362bde: LDR.W           R1, =(MI_TRAFFICLIGHTS_GAY_ptr - 0x362BE6)
0x362be2: ADD             R1, PC; MI_TRAFFICLIGHTS_GAY_ptr
0x362be4: LDR             R1, [R1]; MI_TRAFFICLIGHTS_GAY
0x362be6: LDRH            R1, [R1]
0x362be8: CMP             R0, R1
0x362bea: BEQ             loc_362BFC
0x362bec: LDR.W           R1, =(MI_TRAFFICLIGHTS_MIAMI_ptr - 0x362BF4)
0x362bf0: ADD             R1, PC; MI_TRAFFICLIGHTS_MIAMI_ptr
0x362bf2: LDR             R1, [R1]; MI_TRAFFICLIGHTS_MIAMI
0x362bf4: LDRH            R1, [R1]; CEntity *
0x362bf6: CMP             R0, R1
0x362bf8: BNE.W           loc_36360C
0x362bfc: MOVS            R6, #0xD
0x362bfe: MOV             R0, R9; this
0x362c00: BLX             j__ZN14CTrafficLights20FindTrafficLightTypeEP7CEntity; CTrafficLights::FindTrafficLightType(CEntity *)
0x362c04: MOV             R4, R0
0x362c06: BLX             j__ZN10CGameLogic17LaRiotsActiveHereEv; CGameLogic::LaRiotsActiveHere(void)
0x362c0a: CMP             R4, #1
0x362c0c: BNE             loc_362C1A
0x362c0e: CMP             R0, #1
0x362c10: BNE             loc_362C36
0x362c12: LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x362C1A)
0x362c16: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x362c18: B               loc_362C24
0x362c1a: CMP             R0, #1
0x362c1c: BNE             loc_362C70
0x362c1e: LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x362C26)
0x362c22: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x362c24: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x362c26: MOVS            R1, #2
0x362c28: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x362c2a: AND.W           R0, R1, R0,LSR#9
0x362c2e: ORR.W           R0, R0, #1
0x362c32: STR             R0, [SP,#0x170+var_F0]
0x362c34: B               loc_362CC4
0x362c36: LDR.W           R0, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x362C3E)
0x362c3a: ADD             R0, PC; _ZN6CCheat15m_aCheatsActiveE_ptr ; this
0x362c3c: LDR             R4, [R0]; CCheat::m_aCheatsActive ...
0x362c3e: BLX             j__ZN10CGameLogic17LaRiotsActiveHereEv; CGameLogic::LaRiotsActiveHere(void)
0x362c42: LDRB.W          R1, [R4,#(byte_796819 - 0x7967F4)]
0x362c46: MOVS            R2, #0
0x362c48: STR             R2, [SP,#0x170+var_F0]
0x362c4a: CMP             R1, #0
0x362c4c: IT EQ
0x362c4e: CMPEQ           R0, #0
0x362c50: BNE             loc_362CC4
0x362c52: LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x362C5E)
0x362c56: MOVW            R1, #0x1388
0x362c5a: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x362c5c: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x362c5e: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x362c60: UBFX.W          R0, R0, #1, #0xE
0x362c64: CMP             R0, R1
0x362c66: BCC             loc_362CB0
0x362c68: MOVS            R2, #2
0x362c6a: MOVW            R1, #0x1770
0x362c6e: B               loc_362CBC
0x362c70: LDR.W           R0, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x362C78)
0x362c74: ADD             R0, PC; _ZN6CCheat15m_aCheatsActiveE_ptr ; this
0x362c76: LDR             R4, [R0]; CCheat::m_aCheatsActive ...
0x362c78: BLX             j__ZN10CGameLogic17LaRiotsActiveHereEv; CGameLogic::LaRiotsActiveHere(void)
0x362c7c: LDRB.W          R1, [R4,#(byte_796819 - 0x7967F4)]
0x362c80: MOVS            R2, #0
0x362c82: STR             R2, [SP,#0x170+var_F0]
0x362c84: CMP             R1, #0
0x362c86: IT EQ
0x362c88: CMPEQ           R0, #0
0x362c8a: BNE             loc_362CC4
0x362c8c: LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x362C98)
0x362c90: MOVW            R1, #0x1770
0x362c94: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x362c96: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x362c98: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x362c9a: UBFX.W          R0, R0, #1, #0xE
0x362c9e: CMP             R0, R1
0x362ca0: BCS             loc_362CA8
0x362ca2: MOVS            R0, #2
0x362ca4: STR             R0, [SP,#0x170+var_F0]
0x362ca6: B               loc_362CC4
0x362ca8: MOVW            R1, #0x2AF8
0x362cac: CMP             R0, R1
0x362cae: BCS             loc_362CB6
0x362cb0: MOVS            R0, #0
0x362cb2: STR             R0, [SP,#0x170+var_F0]
0x362cb4: B               loc_362CC4
0x362cb6: MOVS            R2, #2
0x362cb8: MOVW            R1, #0x2EE0
0x362cbc: CMP             R0, R1
0x362cbe: IT CC
0x362cc0: MOVCC           R2, #1
0x362cc2: STR             R2, [SP,#0x170+var_F0]
0x362cc4: LDR.W           R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x362CD0)
0x362cc8: LDRSH.W         R1, [R9,#0x26]
0x362ccc: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x362cce: LDR             R2, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x362cd0: LDR.W           R0, [R9,#0x14]
0x362cd4: LDR.W           R8, [R2,R1,LSL#2]
0x362cd8: CBNZ            R0, loc_362CF0
0x362cda: MOV             R0, R9; this
0x362cdc: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x362ce0: LDR.W           R1, [R9,#0x14]; CMatrix *
0x362ce4: ADD.W           R0, R9, #4; this
0x362ce8: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x362cec: LDR.W           R0, [R9,#0x14]
0x362cf0: LDR.W           R1, =(TheCamera_ptr - 0x362CFC)
0x362cf4: VLDR            S0, [R0,#0x10]
0x362cf8: ADD             R1, PC; TheCamera_ptr
0x362cfa: VLDR            S4, [R0,#0x14]
0x362cfe: VLDR            S2, [R0,#0x18]
0x362d02: LDR             R1, [R1]; TheCamera
0x362d04: LDRB.W          R5, [R8,#0x23]
0x362d08: ADD.W           R0, R1, #0x910
0x362d0c: CMP             R5, #0
0x362d0e: VLDR            S6, [R0]
0x362d12: ADDW            R0, R1, #0x90C
0x362d16: VLDR            S8, [R0]
0x362d1a: ADDW            R0, R1, #0x914
0x362d1e: VLDR            S10, [R0]
0x362d22: MOV.W           R0, #0
0x362d26: STRD.W          R0, R0, [SP,#0x170+var_5C]
0x362d2a: STR             R0, [SP,#0x170+var_54]
0x362d2c: BEQ.W           loc_3631A2
0x362d30: VMUL.F32        S4, S6, S4
0x362d34: ADD.W           R1, R9, #4
0x362d38: VMUL.F32        S0, S8, S0
0x362d3c: STR             R1, [SP,#0x170+var_F4]
0x362d3e: LDR.W           R1, =(_ZN14MobileSettings8settingsE_ptr - 0x362D50)
0x362d42: VMUL.F32        S2, S10, S2
0x362d46: VMOV.F32        S16, #10.0
0x362d4a: LDR             R0, [SP,#0x170+var_F0]
0x362d4c: ADD             R1, PC; _ZN14MobileSettings8settingsE_ptr
0x362d4e: VMOV.F32        S20, #1.75
0x362d52: LDR.W           R2, =(aTrafficLightColoursR_ptr - 0x362D66)
0x362d56: ADD             R0, R6
0x362d58: LDR.W           R10, [R1]; MobileSettings::settings ...
0x362d5c: MOVS            R6, #0
0x362d5e: LDR.W           R1, =(_ZN10CTimeCycle16m_CurrentColoursE_ptr - 0x362D70)
0x362d62: ADD             R2, PC; aTrafficLightColoursR_ptr
0x362d64: VADD.F32        S0, S0, S4
0x362d68: LDR.W           R3, =(aTrafficLightColoursG_ptr - 0x362D76)
0x362d6c: ADD             R1, PC; _ZN10CTimeCycle16m_CurrentColoursE_ptr
0x362d6e: VLDR            S22, =0.7
0x362d72: ADD             R3, PC; aTrafficLightColoursG_ptr
0x362d74: UXTB            R0, R0
0x362d76: LDR             R1, [R1]; CTimeCycle::m_CurrentColours ...
0x362d78: STR             R1, [SP,#0x170+var_104]
0x362d7a: LDR.W           R1, =(aTrafficLightColoursB_ptr - 0x362D88)
0x362d7e: LDR             R3, [R3]; aTrafficLightColoursG
0x362d80: VADD.F32        S18, S0, S2
0x362d84: ADD             R1, PC; aTrafficLightColoursB_ptr
0x362d86: STR             R3, [SP,#0x170+var_108]
0x362d88: LDR             R1, [R1]; aTrafficLightColoursB
0x362d8a: STR             R1, [SP,#0x170+var_10C]
0x362d8c: LDR             R1, [R2]; aTrafficLightColoursR
0x362d8e: STR             R1, [SP,#0x170+var_110]
0x362d90: STR             R0, [SP,#0x170+var_114]
0x362d92: STR.W           R8, [SP,#0x170+var_F8]
0x362d96: STRD.W          R10, R5, [SP,#0x170+var_100]
0x362d9a: MOV             R0, R8; this
0x362d9c: MOV             R1, R6; int
0x362d9e: BLX             j__ZN14CBaseModelInfo11Get2dEffectEi; CBaseModelInfo::Get2dEffect(int)
0x362da2: MOV             R4, R0
0x362da4: LDRB            R0, [R4,#0xC]
0x362da6: CMP             R0, #0
0x362da8: BNE.W           loc_362FB0
0x362dac: LDR.W           R0, [R10,#8]
0x362db0: CMP             R0, #2
0x362db2: BLT.W           loc_362FB0
0x362db6: LDR.W           R1, [R9,#0x14]
0x362dba: CBNZ            R1, loc_362DD0
0x362dbc: MOV             R0, R9; this
0x362dbe: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x362dc2: LDR.W           R1, [R9,#0x14]; CMatrix *
0x362dc6: LDR             R0, [SP,#0x170+var_F4]; this
0x362dc8: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x362dcc: LDR.W           R1, [R9,#0x14]
0x362dd0: ADD             R0, SP, #0x170+var_68
0x362dd2: MOV             R2, R4
0x362dd4: BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x362dd8: VLDR            S0, [SP,#0x170+var_5C]
0x362ddc: VLDR            S6, [SP,#0x170+var_68]
0x362de0: VLDR            S2, [SP,#0x170+var_58]
0x362de4: VLDR            S8, [SP,#0x170+var_64]
0x362de8: VADD.F32        S0, S6, S0
0x362dec: VLDR            S4, [SP,#0x170+var_54]
0x362df0: VLDR            S10, [SP,#0x170+var_60]
0x362df4: VADD.F32        S2, S8, S2
0x362df8: VADD.F32        S4, S10, S4
0x362dfc: VSTR            S0, [SP,#0x170+var_5C]
0x362e00: VSTR            S2, [SP,#0x170+var_58]
0x362e04: VSTR            S4, [SP,#0x170+var_54]
0x362e08: LDRB            R0, [R4,#0x10]
0x362e0a: CMP             R0, #0xC9
0x362e0c: BCC             loc_362E44
0x362e0e: LDRB            R0, [R4,#0x11]
0x362e10: CMP             R0, #0x64 ; 'd'
0x362e12: MOV.W           R0, #2
0x362e16: IT HI
0x362e18: MOVHI           R0, #1
0x362e1a: B               loc_362E46
0x362e1c: DCFS 0.96
0x362e20: DCFS 0.7
0x362e24: DCFS 0.0015686
0x362e28: DCFS 0.078431
0x362e2c: DCFS 0.05
0x362e30: DCFS 1.607
0x362e34: DCFS -0.141
0x362e38: DCFS 1.848
0x362e3c: DCFS -0.157
0x362e40: DCFS 0.189
0x362e44: MOVS            R0, #0
0x362e46: VCMPE.F32       S18, #0.0
0x362e4a: VLDR            S0, [R4,#4]
0x362e4e: VMRS            APSR_nzcv, FPSCR
0x362e52: MOV.W           R1, #0
0x362e56: VCMPE.F32       S0, #0.0
0x362e5a: MOV.W           R2, #0
0x362e5e: IT GT
0x362e60: MOVGT           R1, #1
0x362e62: VMRS            APSR_nzcv, FPSCR
0x362e66: IT GT
0x362e68: MOVGT           R2, #1
0x362e6a: LDR             R3, [SP,#0x170+var_F0]
0x362e6c: CMP             R0, R3
0x362e6e: ITT EQ
0x362e70: EOREQ.W         R0, R1, R2
0x362e74: CMPEQ           R0, #1
0x362e76: BNE.W           loc_362FB0
0x362e7a: LDR             R0, [SP,#0x170+var_104]
0x362e7c: LDR             R2, [SP,#0x170+var_F0]
0x362e7e: LDR             R1, [SP,#0x170+var_10C]
0x362e80: VLDR            S2, [R0,#0x44]
0x362e84: VLDR            S0, [R0,#0x40]
0x362e88: VDIV.F32        S2, S2, S16
0x362e8c: LDR             R0, [SP,#0x170+var_108]
0x362e8e: LDR             R3, [SP,#0x170+var_110]
0x362e90: LDRB            R1, [R1,R2]
0x362e92: LDRB            R0, [R0,R2]
0x362e94: LDRB            R2, [R3,R2]
0x362e96: VMOV            S4, R0
0x362e9a: MOV.W           R0, #0x3FC00000
0x362e9e: VMOV            S8, R1
0x362ea2: MOVS            R1, #0
0x362ea4: VMOV            S6, R2
0x362ea8: VCVT.F32.U32    S4, S4
0x362eac: VCVT.F32.U32    S6, S6
0x362eb0: VCVT.F32.U32    S8, S8
0x362eb4: STR             R0, [SP,#0x170+var_140]; float
0x362eb6: VMUL.F32        S2, S2, S22
0x362eba: MOVS            R0, #0x41700000
0x362ec0: STR             R1, [SP,#0x170+var_13C]; float
0x362ec2: STRD.W          R0, R1, [SP,#0x170+var_138]; float
0x362ec6: MOVS            R0, #0x42480000
0x362ecc: STR             R1, [SP,#0x170+var_130]; bool
0x362ece: STRD.W          R0, R1, [SP,#0x170+var_160]; float
0x362ed2: MOVS            R0, #1
0x362ed4: VDIV.F32        S0, S0, S16
0x362ed8: STR             R1, [SP,#0x170+var_158]; unsigned __int8
0x362eda: STRD.W          R0, R1, [SP,#0x170+var_154]; unsigned __int8
0x362ede: ADD             R0, SP, #0x170+var_68
0x362ee0: STRD.W          R1, R1, [SP,#0x170+var_14C]; unsigned __int8
0x362ee4: STR             R1, [SP,#0x170+var_144]; float
0x362ee6: MOVS            R1, #0; unsigned int
0x362ee8: STR             R0, [SP,#0x170+var_168]; unsigned __int8
0x362eea: MOVS            R0, #0xFF
0x362eec: VMUL.F32        S8, S2, S8
0x362ef0: VMUL.F32        S6, S2, S6
0x362ef4: VMUL.F32        S2, S2, S4
0x362ef8: VMUL.F32        S0, S0, S20
0x362efc: VCVT.U32.F32    S4, S8
0x362f00: STR             R0, [SP,#0x170+var_16C]; unsigned __int8
0x362f02: VCVT.U32.F32    S6, S6
0x362f06: VCVT.U32.F32    S2, S2
0x362f0a: VSTR            S0, [SP,#0x170+var_164]
0x362f0e: VMOV            R0, S4
0x362f12: VMOV            R2, S6; CEntity *
0x362f16: VMOV            R3, S2; unsigned __int8
0x362f1a: STR             R0, [SP,#0x170+var_170]; unsigned __int8
0x362f1c: ADD.W           R0, R9, R6; this
0x362f20: BLX             j__ZN8CCoronas14RegisterCoronaEjP7CEntityhhhhRK7CVectorffhhhhhfbfbfbb; CCoronas::RegisterCorona(uint,CEntity *,uchar,uchar,uchar,uchar,CVector const&,float,float,uchar,uchar,uchar,uchar,uchar,float,bool,float,bool,float,bool,bool)
0x362f24: LDRD.W          R10, R1, [SP,#0x170+var_68]
0x362f28: LDR.W           R0, [R9,#0x14]
0x362f2c: LDR             R2, [SP,#0x170+var_60]
0x362f2e: CBNZ            R0, loc_362F4C
0x362f30: MOV             R0, R9; this
0x362f32: MOV             R8, R1
0x362f34: MOV             R4, R2
0x362f36: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x362f3a: LDR.W           R1, [R9,#0x14]; CMatrix *
0x362f3e: LDR             R0, [SP,#0x170+var_F4]; this
0x362f40: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x362f44: LDR.W           R0, [R9,#0x14]
0x362f48: MOV             R2, R4
0x362f4a: MOV             R1, R8
0x362f4c: LDRD.W          R12, R8, [R0,#0x20]
0x362f50: CMP             R0, #0
0x362f52: LDR.W           R11, [R0,#0x28]
0x362f56: BNE             loc_362F7E
0x362f58: MOV             R5, R9
0x362f5a: STR.W           R10, [SP,#0x170+var_118]
0x362f5e: MOV             R0, R5; this
0x362f60: STR             R1, [SP,#0x170+var_11C]
0x362f62: MOV             R4, R2
0x362f64: MOV             R10, R12
0x362f66: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x362f6a: LDR             R1, [R5,#0x14]; CMatrix *
0x362f6c: LDR             R0, [SP,#0x170+var_F4]; this
0x362f6e: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x362f72: MOV             R12, R10
0x362f74: LDR             R1, [SP,#0x170+var_11C]
0x362f76: LDR             R0, [R5,#0x14]
0x362f78: MOV             R2, R4
0x362f7a: LDR.W           R10, [SP,#0x170+var_118]
0x362f7e: LDRD.W          R4, R5, [R0]
0x362f82: LDR             R3, [SP,#0x170+var_114]
0x362f84: LDR             R0, [R0,#8]
0x362f86: STR             R3, [SP,#0x170+var_150]
0x362f88: MOVS            R3, #0
0x362f8a: STRD.W          R3, R3, [SP,#0x170+var_14C]
0x362f8e: STR             R3, [SP,#0x170+var_144]; __int16
0x362f90: STRD.W          R8, R11, [SP,#0x170+var_170]
0x362f94: STRD.W          R4, R5, [SP,#0x170+var_168]
0x362f98: STRD.W          R0, R3, [SP,#0x170+var_160]
0x362f9c: MOV             R0, R10
0x362f9e: STRD.W          R3, R3, [SP,#0x170+var_158]
0x362fa2: MOV             R3, R12
0x362fa4: BLX             j__ZN13CBrightLights11RegisterOneE7CVectorS0_S0_S0_hhhh; CBrightLights::RegisterOne(CVector,CVector,CVector,CVector,uchar,uchar,uchar,uchar)
0x362fa8: LDR.W           R8, [SP,#0x170+var_F8]
0x362fac: LDRD.W          R10, R5, [SP,#0x170+var_100]
0x362fb0: ADDS            R6, #1
0x362fb2: CMP             R5, R6
0x362fb4: BNE.W           loc_362D9A
0x362fb8: CMP             R5, #0
0x362fba: BEQ.W           loc_3631A2
0x362fbe: VMOV            S2, R5
0x362fc2: VMOV.F32        S0, #1.0
0x362fc6: VCVT.F32.U32    S2, S2
0x362fca: VLDR            S6, [SP,#0x170+var_5C]
0x362fce: VLDR            S4, [SP,#0x170+var_58]
0x362fd2: LDR             R0, [SP,#0x170+var_F0]
0x362fd4: CMP             R0, #2
0x362fd6: VDIV.F32        S0, S0, S2
0x362fda: VLDR            S2, [SP,#0x170+var_54]
0x362fde: VMUL.F32        S6, S0, S6
0x362fe2: VMUL.F32        S4, S0, S4
0x362fe6: VMUL.F32        S2, S0, S2
0x362fea: VSTR            S6, [SP,#0x170+var_5C]
0x362fee: VSTR            S4, [SP,#0x170+var_58]
0x362ff2: VSTR            S2, [SP,#0x170+var_54]
0x362ff6: BHI.W           loc_3631A2
0x362ffa: LDR.W           R0, =(_ZN8CWeather23TrafficLightsBrightnessE_ptr - 0x363006)
0x362ffe: VMOV.F32        S8, #0.5
0x363002: ADD             R0, PC; _ZN8CWeather23TrafficLightsBrightnessE_ptr
0x363004: LDR             R0, [R0]; CWeather::TrafficLightsBrightness ...
0x363006: VLDR            S0, [R0]
0x36300a: VCMPE.F32       S0, S8
0x36300e: VMRS            APSR_nzcv, FPSCR
0x363012: BLE             loc_3630C2
0x363014: LDR.W           R0, =(aTrafficLightColoursB_ptr - 0x363026)
0x363018: VMOV            R3, S2
0x36301c: LDR.W           R5, =(aTrafficLightColoursR_ptr - 0x36302C)
0x363020: MOVS            R4, #0x32 ; '2'
0x363022: ADD             R0, PC; aTrafficLightColoursB_ptr
0x363024: LDR.W           R6, =(aTrafficLightColoursG_ptr - 0x363032)
0x363028: ADD             R5, PC; aTrafficLightColoursR_ptr
0x36302a: VMOV            R2, S4
0x36302e: ADD             R6, PC; aTrafficLightColoursG_ptr
0x363030: LDR             R0, [R0]; aTrafficLightColoursB
0x363032: LDR.W           R12, [R5]; aTrafficLightColoursR
0x363036: VMOV            R1, S6
0x36303a: LDR             R5, [SP,#0x170+var_F0]
0x36303c: LDR             R6, [R6]; aTrafficLightColoursG
0x36303e: VLDR            S0, =0.0015686
0x363042: LDRB            R0, [R0,R5]
0x363044: LDRB            R6, [R6,R5]
0x363046: VLDR            S8, =0.078431
0x36304a: VMOV            S2, R0
0x36304e: CMP             R6, #0x32 ; '2'
0x363050: VCVT.F32.U32    S2, S2
0x363054: LDRB.W          R5, [R12,R5]
0x363058: IT LS
0x36305a: MOVLS           R6, R4
0x36305c: VMOV            S4, R6
0x363060: CMP             R5, #0x32 ; '2'
0x363062: MOV.W           R6, #0
0x363066: VCVT.F32.U32    S4, S4
0x36306a: IT HI
0x36306c: MOVHI           R4, R5
0x36306e: VMOV            S6, R4
0x363072: CMP             R0, #0x32 ; '2'
0x363074: MOVW            R0, #0
0x363078: MOV.W           R5, #1
0x36307c: VCVT.F32.U32    S6, S6
0x363080: MOVT            R0, #0x4160
0x363084: VMUL.F32        S2, S2, S0
0x363088: STRD.W          R5, R5, [SP,#0x170+var_154]
0x36308c: STR             R6, [SP,#0x170+var_14C]; float
0x36308e: IT CC
0x363090: VMOVCC.F32      S2, S8
0x363094: STRD.W          R6, R6, [SP,#0x170+var_170]
0x363098: VMUL.F32        S4, S4, S0
0x36309c: STRD.W          R6, R0, [SP,#0x170+var_168]; float
0x3630a0: MOVS            R0, #0
0x3630a2: VMUL.F32        S0, S6, S0
0x3630a6: VSTR            S0, [SP,#0x170+var_160]
0x3630aa: VSTR            S4, [SP,#0x170+var_15C]
0x3630ae: VSTR            S2, [SP,#0x170+var_158]
0x3630b2: BLX             j__ZN12CPointLights8AddLightEh7CVectorS0_ffffhbP7CEntity; CPointLights::AddLight(uchar,CVector,CVector,float,float,float,float,uchar,bool,CEntity *)
0x3630b6: LDR.W           R0, =(_ZN8CWeather23TrafficLightsBrightnessE_ptr - 0x3630BE)
0x3630ba: ADD             R0, PC; _ZN8CWeather23TrafficLightsBrightnessE_ptr
0x3630bc: LDR             R0, [R0]; CWeather::TrafficLightsBrightness ...
0x3630be: VLDR            S0, [R0]
0x3630c2: VLDR            S2, =0.05
0x3630c6: VCMPE.F32       S0, S2
0x3630ca: VMRS            APSR_nzcv, FPSCR
0x3630ce: BLE             loc_3631A2
0x3630d0: LDR.W           R0, =(_ZN10CTimeCycle16m_CurrentColoursE_ptr - 0x3630E2)
0x3630d4: MOVS            R6, #0
0x3630d6: LDR.W           R1, =(aTrafficLightColoursR_ptr - 0x3630E6)
0x3630da: MOVT            R6, #0x4140
0x3630de: ADD             R0, PC; _ZN10CTimeCycle16m_CurrentColoursE_ptr
0x3630e0: LDR             R3, [SP,#0x170+var_F0]
0x3630e2: ADD             R1, PC; aTrafficLightColoursR_ptr
0x3630e4: LDR.W           R2, =(aTrafficLightColoursG_ptr - 0x3630F0)
0x3630e8: LDR             R0, [R0]; CTimeCycle::m_CurrentColours ...
0x3630ea: LDR             R1, [R1]; aTrafficLightColoursR
0x3630ec: ADD             R2, PC; aTrafficLightColoursG_ptr
0x3630ee: VLDR            S2, [R0,#0x58]
0x3630f2: LDR.W           R0, =(aTrafficLightColoursB_ptr - 0x363100)
0x3630f6: VDIV.F32        S2, S2, S16
0x3630fa: LDRB            R1, [R1,R3]
0x3630fc: ADD             R0, PC; aTrafficLightColoursB_ptr
0x3630fe: LDR             R2, [R2]; aTrafficLightColoursG
0x363100: LDR             R0, [R0]; aTrafficLightColoursB
0x363102: LDRB            R2, [R2,R3]
0x363104: LDRB            R0, [R0,R3]
0x363106: MOV.W           R3, #0x3F800000
0x36310a: VMOV            S4, R1
0x36310e: MOVS            R1, #0
0x363110: VMOV            S6, R0
0x363114: LDR.W           R0, =(gpShadowExplosionTex_ptr - 0x363128)
0x363118: VCVT.F32.U32    S4, S4
0x36311c: MOVT            R1, #0x4220
0x363120: VCVT.F32.U32    S6, S6
0x363124: ADD             R0, PC; gpShadowExplosionTex_ptr
0x363126: VMOV            S8, R2
0x36312a: LDR             R0, [R0]; gpShadowExplosionTex
0x36312c: VCVT.F32.U32    S8, S8
0x363130: LDR             R2, [R0]; int
0x363132: MOVS            R0, #0
0x363134: VMUL.F32        S4, S0, S4
0x363138: STRD.W          R6, R3, [SP,#0x170+var_150]; float
0x36313c: VMUL.F32        S6, S0, S6
0x363140: STRD.W          R1, R0, [SP,#0x170+var_148]; float
0x363144: MOVS            R1, #0x80
0x363146: STR             R0, [SP,#0x170+var_140]; float
0x363148: STR             R1, [SP,#0x170+var_160]; int
0x36314a: MOV.W           R1, #0xC1000000
0x36314e: VMUL.F32        S0, S0, S8
0x363152: STR             R1, [SP,#0x170+var_164]; float
0x363154: VMOV.F32        S8, #0.125
0x363158: STRD.W          R0, R0, [SP,#0x170+var_16C]; float
0x36315c: MOV.W           R0, #0x41000000
0x363160: ADD             R3, SP, #0x170+var_5C; int
0x363162: VMUL.F32        S4, S4, S2
0x363166: MOVS            R1, #2; int
0x363168: VMUL.F32        S6, S2, S6
0x36316c: VMUL.F32        S0, S2, S0
0x363170: VMUL.F32        S2, S4, S8
0x363174: VMUL.F32        S4, S6, S8
0x363178: VMUL.F32        S0, S0, S8
0x36317c: VCVT.U32.F32    S2, S2
0x363180: STR             R0, [SP,#0x170+var_170]; float
0x363182: VCVT.U32.F32    S4, S4
0x363186: VCVT.U32.F32    S0, S0
0x36318a: VMOV            R0, S4
0x36318e: STR             R0, [SP,#0x170+var_154]; int
0x363190: VMOV            R0, S0
0x363194: STR             R0, [SP,#0x170+var_158]; int
0x363196: VMOV            R0, S2
0x36319a: STR             R0, [SP,#0x170+var_15C]; int
0x36319c: MOV             R0, R9; int
0x36319e: BLX             j__ZN8CShadows17StoreStaticShadowEjhP9RwTextureP7CVectorffffshhhfffbf; CShadows::StoreStaticShadow(uint,uchar,RwTexture *,CVector *,float,float,float,float,short,uchar,uchar,uchar,float,float,float,bool,float)
0x3631a2: LDR.W           R0, =(MI_TRAFFICLIGHTS_4_ptr - 0x3631AE)
0x3631a6: VLDR            S16, =1.607
0x3631aa: ADD             R0, PC; MI_TRAFFICLIGHTS_4_ptr
0x3631ac: VLDR            S24, =-0.141
0x3631b0: VLDR            S22, =1.848
0x3631b4: LDR             R1, [R0]; MI_TRAFFICLIGHTS_4
0x3631b6: LDRSH.W         R0, [R9,#0x26]
0x3631ba: VLDR            S20, =-0.157
0x3631be: LDRH            R1, [R1]
0x3631c0: VLDR            S18, =0.189
0x3631c4: CMP             R0, R1
0x3631c6: BNE             loc_3631CE
0x3631c8: VMOV.F32        S26, S20
0x3631cc: B               loc_363356
0x3631ce: LDR.W           R1, =(MI_TRAFFICLIGHTS_GAY_ptr - 0x3631DA)
0x3631d2: VMOV.F32        S26, S20
0x3631d6: ADD             R1, PC; MI_TRAFFICLIGHTS_GAY_ptr
0x3631d8: LDR             R1, [R1]; MI_TRAFFICLIGHTS_GAY
0x3631da: LDRH            R1, [R1]
0x3631dc: CMP             R0, R1
0x3631de: BEQ.W           loc_363356
0x3631e2: LDR.W           R1, =(MI_TRAFFICLIGHTS_5_ptr - 0x3631EA)
0x3631e6: ADD             R1, PC; MI_TRAFFICLIGHTS_5_ptr
0x3631e8: LDR             R1, [R1]; MI_TRAFFICLIGHTS_5
0x3631ea: LDRH            R1, [R1]
0x3631ec: CMP             R0, R1
0x3631ee: BNE             loc_363296
0x3631f0: LDR.W           R0, =(byte_8204EC - 0x3631F8)
0x3631f4: ADD             R0, PC; byte_8204EC
0x3631f6: LDRB            R0, [R0]
0x3631f8: DMB.W           ISH
0x3631fc: TST.W           R0, #1
0x363200: BNE             loc_36323C
0x363202: LDR.W           R0, =(byte_8204EC - 0x36320A)
0x363206: ADD             R0, PC; byte_8204EC ; __guard *
0x363208: BLX             j___cxa_guard_acquire
0x36320c: CBZ             R0, loc_36323C
0x36320e: LDR.W           R1, =(dword_8204E0 - 0x363226)
0x363212: MOVW            R2, #0xA1CB
0x363216: LDR.W           R0, =(byte_8204EC - 0x363228)
0x36321a: MOVW            R3, #0x3958
0x36321e: MOVW            R6, #0xCED9
0x363222: ADD             R1, PC; dword_8204E0
0x363224: ADD             R0, PC; byte_8204EC ; __guard *
0x363226: MOVT            R2, #0xBE85
0x36322a: MOVT            R3, #0xBD34
0x36322e: MOVT            R6, #0x3FC7
0x363232: STRD.W          R3, R2, [R1]
0x363236: STR             R6, [R1,#(dword_8204E8 - 0x8204E0)]
0x363238: BLX             j___cxa_guard_release
0x36323c: LDR.W           R0, =(byte_8204FC - 0x363244)
0x363240: ADD             R0, PC; byte_8204FC
0x363242: LDRB            R0, [R0]
0x363244: DMB.W           ISH
0x363248: TST.W           R0, #1
0x36324c: BNE             loc_363288
0x36324e: LDR.W           R0, =(byte_8204FC - 0x363256)
0x363252: ADD             R0, PC; byte_8204FC ; __guard *
0x363254: BLX             j___cxa_guard_acquire
0x363258: CBZ             R0, loc_363288
0x36325a: LDR.W           R1, =(dword_8204F0 - 0x363272)
0x36325e: MOVW            R2, #0xA1CB
0x363262: LDR.W           R0, =(byte_8204FC - 0x363274)
0x363266: MOVW            R3, #0x53F8
0x36326a: MOVW            R6, #0xF9DB
0x36326e: ADD             R1, PC; dword_8204F0
0x363270: ADD             R0, PC; byte_8204FC ; __guard *
0x363272: MOVT            R2, #0xBE85
0x363276: MOVT            R3, #0x3E63
0x36327a: MOVT            R6, #0x3FEE
0x36327e: STRD.W          R3, R2, [R1]
0x363282: STR             R6, [R1,#(dword_8204F8 - 0x8204F0)]
0x363284: BLX             j___cxa_guard_release
0x363288: LDR.W           R0, =(dword_8204F0 - 0x363294)
0x36328c: LDR.W           R1, =(dword_8204E0 - 0x363296)
0x363290: ADD             R0, PC; dword_8204F0
0x363292: ADD             R1, PC; dword_8204E0
0x363294: B               loc_36333E
0x363296: LDR.W           R1, =(MI_TRAFFICLIGHTS_ptr - 0x36329E)
0x36329a: ADD             R1, PC; MI_TRAFFICLIGHTS_ptr
0x36329c: LDR             R1, [R1]; MI_TRAFFICLIGHTS
0x36329e: LDRH            R1, [R1]
0x3632a0: CMP             R0, R1
0x3632a2: BNE.W           loc_3635FE
0x3632a6: LDR.W           R0, =(byte_82050C - 0x3632AE)
0x3632aa: ADD             R0, PC; byte_82050C
0x3632ac: LDRB            R0, [R0]
0x3632ae: DMB.W           ISH
0x3632b2: TST.W           R0, #1
0x3632b6: BNE             loc_3632F2
0x3632b8: LDR.W           R0, =(byte_82050C - 0x3632C0)
0x3632bc: ADD             R0, PC; byte_82050C ; __guard *
0x3632be: BLX             j___cxa_guard_acquire
0x3632c2: CBZ             R0, loc_3632F2
0x3632c4: LDR.W           R1, =(dword_820500 - 0x3632DC)
0x3632c8: MOVW            R2, #0x8937
0x3632cc: LDR.W           R0, =(byte_82050C - 0x3632DE)
0x3632d0: MOVW            R3, #0x126F
0x3632d4: MOVW            R6, #0xFBE7
0x3632d8: ADD             R1, PC; dword_820500
0x3632da: ADD             R0, PC; byte_82050C ; __guard *
0x3632dc: MOVT            R2, #0x3FA1
0x3632e0: MOVT            R3, #0x402B
0x3632e4: MOVT            R6, #0xBF09
0x3632e8: STRD.W          R3, R2, [R1]
0x3632ec: STR             R6, [R1,#(dword_820508 - 0x820500)]
0x3632ee: BLX             j___cxa_guard_release
0x3632f2: LDR             R0, =(byte_82051C - 0x3632F8)
0x3632f4: ADD             R0, PC; byte_82051C
0x3632f6: LDRB            R0, [R0]
0x3632f8: DMB.W           ISH
0x3632fc: TST.W           R0, #1
0x363300: BNE             loc_363336
0x363302: LDR             R0, =(byte_82051C - 0x363308)
0x363304: ADD             R0, PC; byte_82051C ; __guard *
0x363306: BLX             j___cxa_guard_acquire
0x36330a: CBZ             R0, loc_363336
0x36330c: LDR             R1, =(dword_820510 - 0x363320)
0x36330e: MOVW            R2, #0x872B
0x363312: LDR             R0, =(byte_82051C - 0x363322)
0x363314: MOVW            R3, #0x126F
0x363318: MOVW            R6, #0xC4A
0x36331c: ADD             R1, PC; dword_820510
0x36331e: ADD             R0, PC; byte_82051C ; __guard *
0x363320: MOVT            R2, #0x3F36
0x363324: MOVT            R3, #0x402B
0x363328: MOVT            R6, #0xBE02
0x36332c: STRD.W          R3, R2, [R1]
0x363330: STR             R6, [R1,#(dword_820518 - 0x820510)]
0x363332: BLX             j___cxa_guard_release
0x363336: LDR             R0, =(dword_820510 - 0x36333E)
0x363338: LDR             R1, =(dword_820500 - 0x363340)
0x36333a: ADD             R0, PC; dword_820510
0x36333c: ADD             R1, PC; dword_820500
0x36333e: VLDR            S18, [R0]
0x363342: VLDR            S20, [R0,#4]
0x363346: VLDR            S22, [R0,#8]
0x36334a: VLDR            S24, [R1]
0x36334e: VLDR            S26, [R1,#4]
0x363352: VLDR            S16, [R1,#8]
0x363356: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x363362)
0x363358: MOVS            R1, #0
0x36335a: MOVW            R3, #0x3C17
0x36335e: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x363360: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x363362: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x363364: UBFX.W          R2, R0, #1, #0xE
0x363368: CMP             R2, R3
0x36336a: MOVW            R3, #0x2EE0
0x36336e: IT HI
0x363370: MOVHI           R1, #1
0x363372: CMP             R2, R3
0x363374: IT CC
0x363376: MOVCC           R1, #2
0x363378: CMP             R1, #0
0x36337a: BEQ.W           loc_3634C0
0x36337e: CMP             R1, #2
0x363380: BNE.W           loc_3634BA
0x363384: LDR.W           R1, [R9,#0x14]
0x363388: CBNZ            R1, loc_3633A0
0x36338a: MOV             R0, R9; this
0x36338c: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x363390: LDR.W           R1, [R9,#0x14]; CMatrix *
0x363394: ADD.W           R0, R9, #4; this
0x363398: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x36339c: LDR.W           R1, [R9,#0x14]
0x3633a0: ADD             R0, SP, #0x170+var_74
0x3633a2: ADD             R2, SP, #0x170+var_68
0x3633a4: VSTR            S26, [SP,#0x170+var_64]
0x3633a8: VSTR            S24, [SP,#0x170+var_68]
0x3633ac: VSTR            S22, [SP,#0x170+var_60]
0x3633b0: BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x3633b4: LDR.W           R1, [R9,#0x14]
0x3633b8: CMP             R1, #0
0x3633ba: BNE             loc_3633D2
0x3633bc: MOV             R0, R9; this
0x3633be: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x3633c2: LDR.W           R1, [R9,#0x14]; CMatrix *
0x3633c6: ADD.W           R0, R9, #4; this
0x3633ca: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x3633ce: LDR.W           R1, [R9,#0x14]
0x3633d2: VMOV.F32        S0, #0.5
0x3633d6: ADD             R0, SP, #0x170+var_80
0x3633d8: VADD.F32        S2, S20, S26
0x3633dc: ADD             R2, SP, #0x170+var_8C
0x3633de: VADD.F32        S4, S18, S24
0x3633e2: VSTR            S22, [SP,#0x170+var_84]
0x3633e6: VMUL.F32        S20, S2, S0
0x3633ea: VMUL.F32        S18, S4, S0
0x3633ee: VSTR            S20, [SP,#0x170+var_88]
0x3633f2: VSTR            S18, [SP,#0x170+var_8C]
0x3633f6: BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x3633fa: LDR.W           R1, [R9,#0x14]
0x3633fe: CBNZ            R1, loc_363416
0x363400: MOV             R0, R9; this
0x363402: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x363406: LDR.W           R1, [R9,#0x14]; CMatrix *
0x36340a: ADD.W           R0, R9, #4; this
0x36340e: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x363412: LDR.W           R1, [R9,#0x14]
0x363416: ADD             R0, SP, #0x170+var_98
0x363418: ADD             R2, SP, #0x170+var_A4
0x36341a: VSTR            S26, [SP,#0x170+var_A0]
0x36341e: VSTR            S24, [SP,#0x170+var_A4]
0x363422: VSTR            S16, [SP,#0x170+var_9C]
0x363426: BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x36342a: LDR.W           R1, [R9,#0x14]
0x36342e: CMP             R1, #0
0x363430: BNE             loc_363448
0x363432: MOV             R0, R9; this
0x363434: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x363438: LDR.W           R1, [R9,#0x14]; CMatrix *
0x36343c: ADD.W           R0, R9, #4; this
0x363440: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x363444: LDR.W           R1, [R9,#0x14]
0x363448: ADD             R0, SP, #0x170+var_B0
0x36344a: ADD             R2, SP, #0x170+var_BC
0x36344c: VSTR            S20, [SP,#0x170+var_B8]
0x363450: VSTR            S18, [SP,#0x170+var_BC]
0x363454: VSTR            S16, [SP,#0x170+var_B4]
0x363458: BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x36345c: MOVS            R4, #0
0x36345e: ADD.W           LR, SP, #0x170+var_98
0x363462: ADD.W           R10, SP, #0x170+var_B0
0x363466: MOVT            R4, #0x4270
0x36346a: LDRD.W          R1, R2, [SP,#0x170+var_70]
0x36346e: LDRD.W          R3, R6, [SP,#0x170+var_80]
0x363472: LDRD.W          R5, R0, [SP,#0x170+var_78]
0x363476: LDM.W           LR, {R11,R12,LR}
0x36347a: LDM.W           R10, {R8-R10}
0x36347e: STR             R4, [SP,#0x170+var_120]
0x363480: MOVS            R4, #0xFF
0x363482: STR             R4, [SP,#0x170+var_12C]
0x363484: MOVS            R4, #1
0x363486: STR             R4, [SP,#0x170+var_130]
0x363488: MOV.W           R4, #0x3F800000
0x36348c: STR             R4, [SP,#0x170+var_134]
0x36348e: STR             R4, [SP,#0x170+var_13C]
0x363490: MOVS            R4, #0
0x363492: STRD.W          R4, R4, [SP,#0x170+var_128]
0x363496: STR             R4, [SP,#0x170+var_138]
0x363498: STR             R4, [SP,#0x170+var_144]
0x36349a: STRD.W          R4, R4, [SP,#0x170+var_14C]
0x36349e: MOV.W           R4, #0x3F000000
0x3634a2: STR             R4, [SP,#0x170+var_140]
0x3634a4: STR             R4, [SP,#0x170+var_150]
0x3634a6: ADD             R4, SP, #0x170+var_168
0x3634a8: STRD.W          R6, R5, [SP,#0x170+var_170]
0x3634ac: STM.W           R4, {R11,R12,LR}
0x3634b0: ADD.W           R12, SP, #0x170+var_15C
0x3634b4: STM.W           R12, {R8-R10}
0x3634b8: B               loc_3635FA
0x3634ba: LSLS            R0, R0, #0x17
0x3634bc: BPL.W           loc_3635FE
0x3634c0: LDR.W           R1, [R9,#0x14]
0x3634c4: CBNZ            R1, loc_3634DC
0x3634c6: MOV             R0, R9; this
0x3634c8: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x3634cc: LDR.W           R1, [R9,#0x14]; CMatrix *
0x3634d0: ADD.W           R0, R9, #4; this
0x3634d4: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x3634d8: LDR.W           R1, [R9,#0x14]
0x3634dc: VMOV.F32        S0, #0.5
0x3634e0: ADD             R0, SP, #0x170+var_C8
0x3634e2: VADD.F32        S2, S20, S26
0x3634e6: ADD             R2, SP, #0x170+var_68
0x3634e8: VADD.F32        S4, S18, S24
0x3634ec: VSTR            S22, [SP,#0x170+var_60]
0x3634f0: VMUL.F32        S26, S2, S0
0x3634f4: VMUL.F32        S24, S4, S0
0x3634f8: VSTR            S26, [SP,#0x170+var_64]
0x3634fc: VSTR            S24, [SP,#0x170+var_68]
0x363500: BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x363504: LDR.W           R1, [R9,#0x14]
0x363508: CBNZ            R1, loc_363520
0x36350a: MOV             R0, R9; this
0x36350c: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x363510: LDR.W           R1, [R9,#0x14]; CMatrix *
0x363514: ADD.W           R0, R9, #4; this
0x363518: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x36351c: LDR.W           R1, [R9,#0x14]
0x363520: ADD             R0, SP, #0x170+var_D4
0x363522: ADD             R2, SP, #0x170+var_8C
0x363524: VSTR            S20, [SP,#0x170+var_88]
0x363528: VSTR            S18, [SP,#0x170+var_8C]
0x36352c: VSTR            S22, [SP,#0x170+var_84]
0x363530: BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x363534: LDR.W           R1, [R9,#0x14]
0x363538: CBNZ            R1, loc_363550
0x36353a: MOV             R0, R9; this
0x36353c: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x363540: LDR.W           R1, [R9,#0x14]; CMatrix *
0x363544: ADD.W           R0, R9, #4; this
0x363548: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x36354c: LDR.W           R1, [R9,#0x14]
0x363550: ADD             R0, SP, #0x170+var_E0
0x363552: ADD             R2, SP, #0x170+var_A4
0x363554: VSTR            S26, [SP,#0x170+var_A0]
0x363558: VSTR            S24, [SP,#0x170+var_A4]
0x36355c: VSTR            S16, [SP,#0x170+var_9C]
0x363560: BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x363564: LDR.W           R1, [R9,#0x14]
0x363568: CBNZ            R1, loc_363580
0x36356a: MOV             R0, R9; this
0x36356c: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x363570: LDR.W           R1, [R9,#0x14]; CMatrix *
0x363574: ADD.W           R0, R9, #4; this
0x363578: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x36357c: LDR.W           R1, [R9,#0x14]
0x363580: ADD             R0, SP, #0x170+var_EC
0x363582: ADD             R2, SP, #0x170+var_BC
0x363584: VSTR            S20, [SP,#0x170+var_B8]
0x363588: VSTR            S18, [SP,#0x170+var_BC]
0x36358c: VSTR            S16, [SP,#0x170+var_B4]
0x363590: BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x363594: LDR             R0, [SP,#0x170+var_C8]
0x363596: MOVS            R1, #0
0x363598: STR             R0, [SP,#0x170+var_F0]
0x36359a: ADD.W           LR, SP, #0x170+var_E0
0x36359e: LDR             R0, [SP,#0x170+var_C4]
0x3635a0: ADD.W           R10, SP, #0x170+var_EC
0x3635a4: STR             R0, [SP,#0x170+var_F4]
0x3635a6: MOVT            R1, #0x4270
0x3635aa: LDR             R2, [SP,#0x170+var_C0]
0x3635ac: MOVS            R0, #0xFF
0x3635ae: LDRD.W          R3, R6, [SP,#0x170+var_D4]
0x3635b2: MOV.W           R11, #1
0x3635b6: LDR             R5, [SP,#0x170+var_CC]
0x3635b8: LDM.W           LR, {R4,R12,LR}
0x3635bc: LDM.W           R10, {R8-R10}
0x3635c0: STRD.W          R11, R0, [SP,#0x170+var_130]
0x3635c4: MOV.W           R11, #0x3F000000
0x3635c8: STRD.W          R0, R0, [SP,#0x170+var_128]
0x3635cc: MOV.W           R0, #0x3F800000
0x3635d0: STR             R1, [SP,#0x170+var_120]
0x3635d2: MOVS            R1, #0
0x3635d4: STR             R0, [SP,#0x170+var_150]
0x3635d6: STR             R1, [SP,#0x170+var_14C]
0x3635d8: STR.W           R11, [SP,#0x170+var_148]
0x3635dc: STRD.W          R1, R0, [SP,#0x170+var_144]
0x3635e0: STRD.W          R0, R11, [SP,#0x170+var_13C]
0x3635e4: STR             R0, [SP,#0x170+var_134]
0x3635e6: ADD             R0, SP, #0x170+var_168
0x3635e8: STRD.W          R6, R5, [SP,#0x170+var_170]
0x3635ec: STM.W           R0, {R4,R12,LR}
0x3635f0: ADD             R0, SP, #0x170+var_15C
0x3635f2: STM.W           R0, {R8-R10}
0x3635f6: LDRD.W          R1, R0, [SP,#0x170+var_F4]
0x3635fa: BLX             j__ZN11CShinyTexts11RegisterOneE7CVectorS0_S0_S0_ffffffffhhhhf; CShinyTexts::RegisterOne(CVector,CVector,CVector,CVector,float,float,float,float,float,float,float,float,uchar,uchar,uchar,uchar,float)
0x3635fe: ADD             SP, SP, #0x120
0x363600: VPOP            {D8-D13}
0x363604: ADD             SP, SP, #4
0x363606: POP.W           {R8-R11}
0x36360a: POP             {R4-R7,PC}
0x36360c: MOVS            R6, #1
0x36360e: B.W             loc_362BFE
