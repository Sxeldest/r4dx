0x5b9e18: PUSH            {R4-R7,LR}
0x5b9e1a: ADD             R7, SP, #0xC
0x5b9e1c: PUSH.W          {R8,R9,R11}
0x5b9e20: VPUSH           {D8}
0x5b9e24: SUB             SP, SP, #0x10
0x5b9e26: MOV             R9, R3
0x5b9e28: MOV             R5, R2
0x5b9e2a: MOV             R6, R1
0x5b9e2c: MOV             R1, SP
0x5b9e2e: MOVS            R2, #0
0x5b9e30: MOVS            R3, #0
0x5b9e32: MOV             R4, R0
0x5b9e34: BLX.W           j__ZN4CPed15GetBonePositionER5RwV3djb; CPed::GetBonePosition(RwV3d &,uint,bool)
0x5b9e38: LDR             R0, =(TheCamera_ptr - 0x5B9E42)
0x5b9e3a: VLDR            D16, [SP,#0x30+var_30]
0x5b9e3e: ADD             R0, PC; TheCamera_ptr
0x5b9e40: LDR             R0, [R0]; TheCamera
0x5b9e42: LDR             R1, [R0,#(dword_951FBC - 0x951FA8)]
0x5b9e44: ADD.W           R2, R1, #0x30 ; '0'
0x5b9e48: CMP             R1, #0
0x5b9e4a: IT EQ
0x5b9e4c: ADDEQ           R2, R0, #4
0x5b9e4e: LDR             R0, =(MAX_DISTANCE_PED_SHADOWS_SQR_ptr - 0x5B9E5C)
0x5b9e50: VLDR            D17, [R2]
0x5b9e54: VSUB.F32        D16, D16, D17
0x5b9e58: ADD             R0, PC; MAX_DISTANCE_PED_SHADOWS_SQR_ptr
0x5b9e5a: LDR             R0, [R0]; MAX_DISTANCE_PED_SHADOWS_SQR
0x5b9e5c: VMUL.F32        D0, D16, D16
0x5b9e60: VADD.F32        S16, S0, S1
0x5b9e64: VLDR            S0, [R0]
0x5b9e68: VCMPE.F32       S16, S0
0x5b9e6c: VMRS            APSR_nzcv, FPSCR
0x5b9e70: BGE.W           loc_5B9FE8
0x5b9e74: MOV.W           R0, #0xFFFFFFFF; int
0x5b9e78: BLX.W           j__Z13FindPlayerPedi; FindPlayerPed(int)
0x5b9e7c: MOV             R8, R0
0x5b9e7e: CMP             R8, R4
0x5b9e80: BEQ             loc_5B9EA2
0x5b9e82: LDR             R0, =(TheCamera_ptr - 0x5B9E8A)
0x5b9e84: LDR             R2, [R4,#0x14]
0x5b9e86: ADD             R0, PC; TheCamera_ptr
0x5b9e88: ADD.W           R1, R2, #0x30 ; '0'
0x5b9e8c: CMP             R2, #0
0x5b9e8e: LDR             R0, [R0]; TheCamera ; this
0x5b9e90: IT EQ
0x5b9e92: ADDEQ           R1, R4, #4; CVector *
0x5b9e94: MOV.W           R2, #0x40000000; float
0x5b9e98: BLX.W           j__ZN7CCamera15IsSphereVisibleERK7CVectorf; CCamera::IsSphereVisible(CVector const&,float)
0x5b9e9c: CMP             R0, #1
0x5b9e9e: BNE.W           loc_5B9FE8
0x5b9ea2: VSQRT.F32       S0, S16
0x5b9ea6: LDR             R0, =(MAX_DISTANCE_PED_SHADOWS_ptr - 0x5B9EAE)
0x5b9ea8: LDR             R1, =(_ZN10CTimeCycle16m_CurrentColoursE_ptr - 0x5B9EB0)
0x5b9eaa: ADD             R0, PC; MAX_DISTANCE_PED_SHADOWS_ptr
0x5b9eac: ADD             R1, PC; _ZN10CTimeCycle16m_CurrentColoursE_ptr
0x5b9eae: LDR             R0, [R0]; MAX_DISTANCE_PED_SHADOWS
0x5b9eb0: VMOV.F32        S8, #0.5
0x5b9eb4: VLDR            S2, [R0]
0x5b9eb8: LDR             R0, [R1]; CTimeCycle::m_CurrentColours ...
0x5b9eba: LDRH.W          R0, [R0,#(dword_966594 - 0x96654C)]
0x5b9ebe: VMUL.F32        S2, S2, S8
0x5b9ec2: VCMPE.F32       S0, S2
0x5b9ec6: VMRS            APSR_nzcv, FPSCR
0x5b9eca: BLT             loc_5B9EF2
0x5b9ecc: VSUB.F32        S0, S0, S2
0x5b9ed0: SXTH            R0, R0
0x5b9ed2: VMOV            S4, R0
0x5b9ed6: VCVT.F32.S32    S4, S4
0x5b9eda: VDIV.F32        S0, S0, S2
0x5b9ede: VMOV.F32        S2, #1.0
0x5b9ee2: VSUB.F32        S0, S2, S0
0x5b9ee6: VMUL.F32        S0, S0, S4
0x5b9eea: VCVT.S32.F32    S0, S0
0x5b9eee: VMOV            R0, S0
0x5b9ef2: LDR             R1, =(_ZN5CGame8currAreaE_ptr - 0x5B9F04)
0x5b9ef4: VMOV            S6, R9
0x5b9ef8: VLDR            S0, [R7,#arg_8]
0x5b9efc: VMOV            S10, R5
0x5b9f00: ADD             R1, PC; _ZN5CGame8currAreaE_ptr
0x5b9f02: VLDR            S2, [R7,#arg_4]
0x5b9f06: VLDR            S4, [R7,#arg_0]
0x5b9f0a: VMOV            S12, R6
0x5b9f0e: LDR             R1, [R1]; CGame::currArea ...
0x5b9f10: LDR             R1, [R1]; CGame::currArea
0x5b9f12: CBZ             R1, loc_5B9F4A
0x5b9f14: SXTH            R0, R0
0x5b9f16: VLDR            S3, =0.65
0x5b9f1a: VMOV            S14, R0
0x5b9f1e: VMUL.F32        S10, S10, S8
0x5b9f22: VCVT.F32.S32    S14, S14
0x5b9f26: VMUL.F32        S12, S12, S8
0x5b9f2a: VMOV.F32        S1, #0.75
0x5b9f2e: VMUL.F32        S14, S14, S3
0x5b9f32: VMUL.F32        S0, S0, S1
0x5b9f36: VMUL.F32        S2, S2, S1
0x5b9f3a: VMUL.F32        S4, S4, S1
0x5b9f3e: VMUL.F32        S6, S6, S1
0x5b9f42: VCVT.S32.F32    S8, S14
0x5b9f46: VMOV            R0, S8
0x5b9f4a: LDR             R1, =(_ZN8CShadows25ShadowsStoredToBeRenderedE_ptr - 0x5B9F58)
0x5b9f4c: VLDR            S8, [SP,#0x30+var_30]
0x5b9f50: VLDR            S14, [SP,#0x30+var_30+4]
0x5b9f54: ADD             R1, PC; _ZN8CShadows25ShadowsStoredToBeRenderedE_ptr
0x5b9f56: VADD.F32        S8, S12, S8
0x5b9f5a: VADD.F32        S10, S10, S14
0x5b9f5e: LDR             R1, [R1]; CShadows::ShadowsStoredToBeRendered ...
0x5b9f60: LDRH            R1, [R1]; CShadows::ShadowsStoredToBeRendered
0x5b9f62: CMP             R1, #0x2F ; '/'
0x5b9f64: VSTR            S8, [SP,#0x30+var_30]
0x5b9f68: VSTR            S10, [SP,#0x30+var_30+4]
0x5b9f6c: BHI             loc_5B9FE8
0x5b9f6e: LDR             R2, =(_ZN8CShadows15asShadowsStoredE_ptr - 0x5B9F7A)
0x5b9f70: MOVS            R6, #0x34 ; '4'
0x5b9f72: LDR             R3, =(gpShadowPedTex_ptr - 0x5B9F80)
0x5b9f74: CMP             R8, R4
0x5b9f76: ADD             R2, PC; _ZN8CShadows15asShadowsStoredE_ptr
0x5b9f78: VLDR            D16, [SP,#0x30+var_30]
0x5b9f7c: ADD             R3, PC; gpShadowPedTex_ptr
0x5b9f7e: LDR             R2, [R2]; CShadows::asShadowsStored ...
0x5b9f80: MLA.W           R2, R1, R6, R2
0x5b9f84: LDR             R3, [R3]; gpShadowPedTex
0x5b9f86: LDR             R6, =(_ZN8CShadows25ShadowsStoredToBeRenderedE_ptr - 0x5B9F8E)
0x5b9f88: LDR             R3, [R3]
0x5b9f8a: ADD             R6, PC; _ZN8CShadows25ShadowsStoredToBeRenderedE_ptr
0x5b9f8c: LDR             R6, [R6]; CShadows::ShadowsStoredToBeRendered ...
0x5b9f8e: STR             R3, [R2,#0x24]
0x5b9f90: MOV.W           R3, #1
0x5b9f94: STRB.W          R3, [R2,#0x2E]
0x5b9f98: LDR             R3, [SP,#0x30+var_28]
0x5b9f9a: LDRB.W          R5, [R2,#0x32]
0x5b9f9e: STR             R3, [R2,#8]
0x5b9fa0: VSTR            S6, [R2,#0xC]
0x5b9fa4: AND.W           R3, R5, #0xFA
0x5b9fa8: VSTR            S4, [R2,#0x10]
0x5b9fac: VSTR            S2, [R2,#0x14]
0x5b9fb0: VSTR            S0, [R2,#0x18]
0x5b9fb4: STRH            R0, [R2,#0x2C]
0x5b9fb6: STRB.W          R0, [R2,#0x2F]
0x5b9fba: STRB.W          R0, [R2,#0x30]
0x5b9fbe: STRB.W          R0, [R2,#0x31]
0x5b9fc2: MOV.W           R0, #0x40800000
0x5b9fc6: STR             R0, [R2,#0x1C]
0x5b9fc8: MOV.W           R0, #0x3F800000
0x5b9fcc: STR             R0, [R2,#0x20]
0x5b9fce: MOV.W           R0, #0
0x5b9fd2: STR             R0, [R2,#0x28]
0x5b9fd4: VSTR            D16, [R2]
0x5b9fd8: IT EQ
0x5b9fda: MOVEQ           R0, #1
0x5b9fdc: ORR.W           R0, R3, R0,LSL#2
0x5b9fe0: STRB.W          R0, [R2,#0x32]
0x5b9fe4: ADDS            R0, R1, #1
0x5b9fe6: STRH            R0, [R6]; CShadows::ShadowsStoredToBeRendered
0x5b9fe8: ADD             SP, SP, #0x10
0x5b9fea: VPOP            {D8}
0x5b9fee: POP.W           {R8,R9,R11}
0x5b9ff2: POP             {R4-R7,PC}
