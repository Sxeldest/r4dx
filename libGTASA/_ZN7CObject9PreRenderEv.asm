0x454ca8: PUSH            {R4-R7,LR}
0x454caa: ADD             R7, SP, #0xC
0x454cac: PUSH.W          {R11}
0x454cb0: SUB             SP, SP, #0x68
0x454cb2: MOV             R4, R0
0x454cb4: LDRB.W          R0, [R4,#0x146]
0x454cb8: LSLS            R0, R0, #0x18
0x454cba: BPL             loc_454CF6
0x454cbc: LDR             R1, [R4,#0x14]
0x454cbe: MOVS            R0, #0
0x454cc0: MOVS            R2, #1
0x454cc2: ADD             R3, SP, #0x78+var_44; int
0x454cc4: STRD.W          R2, R0, [SP,#0x78+var_78]; int
0x454cc8: CMP             R1, #0
0x454cca: STRD.W          R0, R0, [SP,#0x78+var_70]; int
0x454cce: STRD.W          R2, R0, [SP,#0x78+var_68]; int
0x454cd2: ADD             R2, SP, #0x78+var_40; int
0x454cd4: STR             R0, [SP,#0x78+var_60]; int
0x454cd6: ADD.W           R0, R1, #0x30 ; '0'
0x454cda: MOVW            R1, #0
0x454cde: IT EQ
0x454ce0: ADDEQ           R0, R4, #4; CVector *
0x454ce2: MOVT            R1, #0xC47A; int
0x454ce6: BLX             j__ZN6CWorld19ProcessVerticalLineERK7CVectorfR9CColPointRP7CEntitybbbbbbP15CStoredCollPoly; CWorld::ProcessVerticalLine(CVector const&,float,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,CStoredCollPoly *)
0x454cea: CMP             R0, #1
0x454cec: ITT EQ
0x454cee: LDRBEQ.W        R0, [SP,#0x78+var_1B]
0x454cf2: STRBEQ.W        R0, [R4,#0x14D]
0x454cf6: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x454D00)
0x454cf8: LDR.W           R1, [R4,#0x17C]
0x454cfc: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x454cfe: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x454d00: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x454d02: CMP             R1, R0
0x454d04: ITT HI
0x454d06: MOVHI           R0, R4; this
0x454d08: BLXHI           j__ZN7CObject12DoBurnEffectEv; CObject::DoBurnEffect(void)
0x454d0c: LDRH            R0, [R4,#0x26]
0x454d0e: MOVW            R1, #0x4F1
0x454d12: CMP             R0, R1
0x454d14: ITT NE
0x454d16: MOVWNE          R1, #0x4CE
0x454d1a: CMPNE           R0, R1
0x454d1c: BNE             loc_454DD4
0x454d1e: LDR             R0, =(TheCamera_ptr - 0x454D26)
0x454d20: LDR             R1, [R4,#0x14]
0x454d22: ADD             R0, PC; TheCamera_ptr
0x454d24: CMP             R1, #0
0x454d26: LDR             R2, [R0]; TheCamera
0x454d28: ADD.W           R0, R1, #0x30 ; '0'
0x454d2c: LDR             R3, [R2,#(dword_951FBC - 0x951FA8)]
0x454d2e: IT EQ
0x454d30: ADDEQ           R0, R4, #4
0x454d32: VLDR            S0, [R0]
0x454d36: ADD.W           R1, R3, #0x30 ; '0'
0x454d3a: CMP             R3, #0
0x454d3c: IT EQ
0x454d3e: ADDEQ           R1, R2, #4
0x454d40: VLDR            D16, [R0,#4]
0x454d44: VLDR            S2, [R1]
0x454d48: VLDR            D17, [R1,#4]
0x454d4c: VSUB.F32        S0, S2, S0
0x454d50: VSUB.F32        D16, D17, D16
0x454d54: VMUL.F32        D1, D16, D16
0x454d58: VMUL.F32        S0, S0, S0
0x454d5c: VADD.F32        S0, S0, S2
0x454d60: VADD.F32        S0, S0, S3
0x454d64: VLDR            S2, =50.0
0x454d68: VSQRT.F32       S0, S0
0x454d6c: VCMPE.F32       S0, S2
0x454d70: VMRS            APSR_nzcv, FPSCR
0x454d74: BGE             loc_454DD4
0x454d76: LDR             R1, =(_ZN10CTimeCycle16m_CurrentColoursE_ptr - 0x454D86)
0x454d78: MOVW            R6, #0x999A
0x454d7c: LDR             R2, =(gpShadowPedTex_ptr - 0x454D8C)
0x454d7e: MOVT            R6, #0xBF19
0x454d82: ADD             R1, PC; _ZN10CTimeCycle16m_CurrentColoursE_ptr
0x454d84: VLDR            D16, [R0]
0x454d88: ADD             R2, PC; gpShadowPedTex_ptr
0x454d8a: LDR             R0, [R0,#8]
0x454d8c: LDR             R3, [R1]; CTimeCycle::m_CurrentColours ...
0x454d8e: LDR             R1, [R2]; gpShadowPedTex
0x454d90: STR             R0, [SP,#0x78+var_38]
0x454d92: MOVS            R0, #0
0x454d94: LDRH.W          R2, [R3,#(dword_966594 - 0x96654C)]
0x454d98: MOV.W           R3, #0x3F800000
0x454d9c: LDR             R1, [R1]; int
0x454d9e: VSTR            D16, [SP,#0x78+var_40]
0x454da2: STRD.W          R0, R3, [SP,#0x78+var_58]; int
0x454da6: MOVS            R3, #0
0x454da8: UXTB            R5, R2
0x454daa: MOVT            R3, #0x41A0
0x454dae: SXTH            R2, R2
0x454db0: STRD.W          R0, R0, [SP,#0x78+var_50]; int
0x454db4: STRD.W          R0, R0, [SP,#0x78+var_78]; float
0x454db8: MOVS            R0, #1; int
0x454dba: STRD.W          R6, R2, [SP,#0x78+var_70]; float
0x454dbe: ADD             R2, SP, #0x78+var_40; int
0x454dc0: STRD.W          R5, R5, [SP,#0x78+var_68]; int
0x454dc4: STRD.W          R5, R3, [SP,#0x78+var_60]; int
0x454dc8: MOV             R3, #0x3F19999A; int
0x454dd0: BLX             j__ZN8CShadows23StoreShadowToBeRenderedEhP9RwTextureP7CVectorffffshhhfbfP15CRealTimeShadowb; CShadows::StoreShadowToBeRendered(uchar,RwTexture *,CVector *,float,float,float,float,short,uchar,uchar,uchar,float,bool,float,CRealTimeShadow *,bool)
0x454dd4: LDR.W           R0, [R4,#0x100]
0x454dd8: CBNZ            R0, loc_454E2E
0x454dda: LDRB.W          R0, [R4,#0x14D]
0x454dde: VMOV.F32        S0, #0.5
0x454de2: VMOV.F32        S6, #15.0
0x454de6: AND.W           R1, R0, #0xF
0x454dea: LSRS            R0, R0, #4
0x454dec: VMOV            S2, R1
0x454df0: VMOV            S4, R0
0x454df4: LDR             R0, =(_ZN25CCustomBuildingDNPipeline17m_fDNBalanceParamE_ptr - 0x454E02)
0x454df6: VCVT.F32.S32    S2, S2
0x454dfa: VCVT.F32.S32    S4, S4
0x454dfe: ADD             R0, PC; _ZN25CCustomBuildingDNPipeline17m_fDNBalanceParamE_ptr
0x454e00: LDR             R0, [R0]; CCustomBuildingDNPipeline::m_fDNBalanceParam ...
0x454e02: VMUL.F32        S2, S2, S0
0x454e06: VMUL.F32        S0, S4, S0
0x454e0a: VMOV.F32        S4, #1.0
0x454e0e: VDIV.F32        S2, S2, S6
0x454e12: VDIV.F32        S0, S0, S6
0x454e16: VLDR            S6, [R0]
0x454e1a: VSUB.F32        S4, S4, S6
0x454e1e: VMUL.F32        S0, S6, S0
0x454e22: VMUL.F32        S2, S4, S2
0x454e26: VADD.F32        S0, S0, S2
0x454e2a: VSTR            S0, [R4,#0x130]
0x454e2e: LDR             R0, [R4,#0x18]
0x454e30: CBZ             R0, loc_454E56
0x454e32: LDRB            R1, [R0]
0x454e34: CMP             R1, #2
0x454e36: BNE             loc_454E56
0x454e38: LDRB.W          R1, [R4,#0x146]
0x454e3c: LSLS            R1, R1, #0x19
0x454e3e: BPL             loc_454E56
0x454e40: BLX             j__ZN18CVisibilityPlugins13GetClumpAlphaEP7RpClump; CVisibilityPlugins::GetClumpAlpha(RpClump *)
0x454e44: LDR             R2, [R4,#0x18]
0x454e46: SUB.W           R1, R0, #0x10
0x454e4a: CMP             R1, #0
0x454e4c: IT LE
0x454e4e: MOVLE           R1, #0
0x454e50: MOV             R0, R2
0x454e52: BLX             j__ZN18CVisibilityPlugins13SetClumpAlphaEP7RpClumpi; CVisibilityPlugins::SetClumpAlpha(RpClump *,int)
0x454e56: MOV             R0, R4; this
0x454e58: BLX             j__ZN7CEntity9PreRenderEv; CEntity::PreRender(void)
0x454e5c: VMOV.F32        S2, #1.0
0x454e60: VLDR            S0, [R4,#0x160]
0x454e64: VCMP.F32        S0, S2
0x454e68: VMRS            APSR_nzcv, FPSCR
0x454e6c: BNE             loc_454E76
0x454e6e: LDRB.W          R0, [R4,#0x146]
0x454e72: LSLS            R0, R0, #0x1E
0x454e74: BPL             loc_454EBE
0x454e76: VSTR            S0, [SP,#0x78+var_40+4]
0x454e7a: VSTR            S0, [SP,#0x78+var_40]
0x454e7e: VSTR            S0, [SP,#0x78+var_38]
0x454e82: LDR             R0, [R4,#0x18]
0x454e84: CMP             R0, #0
0x454e86: LDR             R5, [R0,#4]
0x454e88: ADD.W           R6, R5, #0x10
0x454e8c: BEQ             loc_454EA2
0x454e8e: LDR             R0, [R4,#0x14]
0x454e90: CBZ             R0, loc_454E9A
0x454e92: MOV             R1, R6
0x454e94: BLX             j__ZNK7CMatrix14UpdateRwMatrixEP11RwMatrixTag; CMatrix::UpdateRwMatrix(RwMatrixTag *)
0x454e98: B               loc_454EA2
0x454e9a: ADDS            R0, R4, #4
0x454e9c: MOV             R1, R6
0x454e9e: BLX             j__ZNK16CSimpleTransform14UpdateRwMatrixEP11RwMatrixTag; CSimpleTransform::UpdateRwMatrix(RwMatrixTag *)
0x454ea2: ADD             R1, SP, #0x78+var_40
0x454ea4: MOV             R0, R6
0x454ea6: MOVS            R2, #1
0x454ea8: BLX             j__Z13RwMatrixScaleP11RwMatrixTagPK5RwV3d15RwOpCombineType; RwMatrixScale(RwMatrixTag *,RwV3d const*,RwOpCombineType)
0x454eac: MOV             R0, R5
0x454eae: BLX             j__Z20RwFrameUpdateObjectsP7RwFrame; RwFrameUpdateObjects(RwFrame *)
0x454eb2: LDR.W           R0, [R4,#0x144]
0x454eb6: BIC.W           R0, R0, #0x20000
0x454eba: STR.W           R0, [R4,#0x144]
0x454ebe: LDR             R0, [R4,#0x18]
0x454ec0: CBZ             R0, loc_454ECE
0x454ec2: LDRB            R0, [R0]
0x454ec4: CMP             R0, #2
0x454ec6: ITT EQ
0x454ec8: MOVEQ           R0, R4; this
0x454eca: BLXEQ           j__ZN7CEntity13UpdateRpHAnimEv; CEntity::UpdateRpHAnim(void)
0x454ece: ADD             SP, SP, #0x68 ; 'h'
0x454ed0: POP.W           {R11}
0x454ed4: POP             {R4-R7,PC}
