0x443c10: PUSH            {R4-R7,LR}
0x443c12: ADD             R7, SP, #0xC
0x443c14: PUSH.W          {R8,R9,R11}
0x443c18: SUB             SP, SP, #0xE8; CRGBA *
0x443c1a: MOV             R8, R1
0x443c1c: CMP             R2, #1
0x443c1e: BNE.W           loc_443E2A
0x443c22: LDRD.W          R1, R3, [R0]
0x443c26: LDRD.W          R2, R0, [R0,#8]
0x443c2a: VMOV            S5, R3
0x443c2e: VMOV            S2, R2
0x443c32: VMOV            S1, R0
0x443c36: VMOV            S0, R1
0x443c3a: LDR             R6, =(_ZN6CRadar12m_radarRangeE_ptr - 0x443C48)
0x443c3c: VMOV.F32        S8, #1.0
0x443c40: VMOV            S7, R3
0x443c44: ADD             R6, PC; _ZN6CRadar12m_radarRangeE_ptr
0x443c46: VMOV            S3, R0
0x443c4a: VMOV            S6, R1
0x443c4e: LDR             R0, =(dword_994EE8 - 0x443C5C)
0x443c50: LDR             R6, [R6]; CRadar::m_radarRange ...
0x443c52: VMOV            S4, R2
0x443c56: LDR             R1, =(dword_994EEC - 0x443C62)
0x443c58: ADD             R0, PC; dword_994EE8
0x443c5a: VLDR            S10, [R6]
0x443c5e: ADD             R1, PC; dword_994EEC
0x443c60: LDR             R6, =(_ZN6CRadar16vec2DRadarOriginE_ptr - 0x443C6A)
0x443c62: VDIV.F32        S12, S8, S10
0x443c66: ADD             R6, PC; _ZN6CRadar16vec2DRadarOriginE_ptr
0x443c68: LDR             R6, [R6]; CRadar::vec2DRadarOrigin ...
0x443c6a: VLDM            R6, {S8-S9}
0x443c6e: ADD             R6, SP, #0x100+var_D8
0x443c70: VLD1.32         {D24[]-D25[]}, [R1@32]
0x443c74: ADD             R1, SP, #0x100+var_F8
0x443c76: VMOV.F32        S10, S8
0x443c7a: VMOV.F32        S11, S9
0x443c7e: VLD1.32         {D22[]-D23[]}, [R0@32]
0x443c82: MOV             R0, R1
0x443c84: VSUB.F32        Q8, Q0, Q2
0x443c88: VSUB.F32        Q9, Q1, Q2
0x443c8c: VMUL.F32        Q8, Q8, D6[0]
0x443c90: VMUL.F32        Q9, Q9, D6[0]
0x443c94: VREV64.32       Q10, Q8
0x443c98: VMUL.F32        Q8, Q11, Q8
0x443c9c: VREV64.32       Q13, Q9
0x443ca0: VMUL.F32        Q9, Q11, Q9
0x443ca4: VMUL.F32        Q10, Q12, Q10
0x443ca8: VMUL.F32        Q11, Q12, Q13
0x443cac: VADD.F32        Q12, Q8, Q10
0x443cb0: VADD.F32        Q13, Q9, Q11
0x443cb4: VSUB.F32        Q8, Q8, Q10
0x443cb8: VSUB.F32        Q9, Q9, Q11
0x443cbc: VREV64.32       Q10, Q12
0x443cc0: VREV64.32       Q11, Q13
0x443cc4: VTRN.32         Q10, Q8
0x443cc8: VTRN.32         Q11, Q9
0x443ccc: VST1.32         {D16-D17}, [R0]!
0x443cd0: VST1.32         {D18-D19}, [R0]
0x443cd4: MOV             R0, R6
0x443cd6: BLX             j__ZN6CRadar13ClipRadarPolyEP9CVector2DPKS0_; CRadar::ClipRadarPoly(CVector2D *,CVector2D const*)
0x443cda: MOV             R9, R0
0x443cdc: CMP.W           R9, #0
0x443ce0: BEQ.W           loc_443E8A
0x443ce4: CMP.W           R9, #1
0x443ce8: BLT.W           loc_443DEC
0x443cec: LDR             R0, =(RsGlobal_ptr - 0x443CFA)
0x443cee: ADD             R3, SP, #0x100+var_98
0x443cf0: VLDR            S2, =448.0
0x443cf4: ADD             R1, SP, #0x100+var_58
0x443cf6: ADD             R0, PC; RsGlobal_ptr
0x443cf8: ADDS            R1, #4
0x443cfa: MOV             R5, R9
0x443cfc: LDR             R0, [R0]; RsGlobal
0x443cfe: VLDR            S0, [R0,#8]
0x443d02: LDR             R0, =(gMobileMenu_ptr - 0x443D0C)
0x443d04: VCVT.F32.S32    S0, S0
0x443d08: ADD             R0, PC; gMobileMenu_ptr
0x443d0a: LDR             R2, [R0]; gMobileMenu
0x443d0c: ADDS            R0, R6, #4
0x443d0e: LDRB.W          R6, [R2,#(byte_6E00D8 - 0x6E006C)]
0x443d12: ADDS            R2, R3, #4
0x443d14: VDIV.F32        S0, S0, S2
0x443d18: LDR             R3, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x443D1E)
0x443d1a: ADD             R3, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x443d1c: LDR.W           R12, [R3]; CTouchInterface::m_pWidgets ...
0x443d20: LDR             R3, =(gMobileMenu_ptr - 0x443D26)
0x443d22: ADD             R3, PC; gMobileMenu_ptr
0x443d24: LDR             R4, [R3]; gMobileMenu
0x443d26: MOV             R3, R6
0x443d28: VMOV.F32        S2, #0.5
0x443d2c: VLDR            S4, [R0,#-4]
0x443d30: LSLS            R3, R3, #0x18
0x443d32: VLDR            S6, [R0]
0x443d36: BEQ             loc_443D56
0x443d38: VLDR            S8, [R4,#0x58]
0x443d3c: VLDR            S10, [R4,#0x5C]
0x443d40: VMUL.F32        S4, S4, S8
0x443d44: VMUL.F32        S6, S6, S8
0x443d48: VLDR            S8, [R4,#0x60]
0x443d4c: VADD.F32        S4, S10, S4
0x443d50: VSTR            S4, [R2,#-4]
0x443d54: B               loc_443DA6
0x443d56: LDR.W           R3, [R12,#(dword_6F3A18 - 0x6F3794)]
0x443d5a: CMP             R3, #0
0x443d5c: BEQ             loc_443DE0
0x443d5e: VLDR            S8, [R3,#0x20]
0x443d62: VLDR            S10, [R3,#0x28]
0x443d66: VSUB.F32        S12, S10, S8
0x443d6a: VADD.F32        S8, S8, S10
0x443d6e: VABS.F32        S12, S12
0x443d72: VMUL.F32        S8, S8, S2
0x443d76: VMUL.F32        S4, S4, S12
0x443d7a: VMUL.F32        S4, S4, S2
0x443d7e: VADD.F32        S4, S8, S4
0x443d82: VSTR            S4, [R2,#-4]
0x443d86: VLDR            S8, [R3,#0x24]
0x443d8a: VLDR            S10, [R3,#0x2C]
0x443d8e: VSUB.F32        S12, S8, S10
0x443d92: VADD.F32        S8, S8, S10
0x443d96: VABS.F32        S12, S12
0x443d9a: VMUL.F32        S8, S8, S2
0x443d9e: VMUL.F32        S6, S6, S12
0x443da2: VMUL.F32        S6, S6, S2
0x443da6: VSUB.F32        S6, S8, S6
0x443daa: LSLS            R3, R6, #0x18
0x443dac: VSTR            S6, [R2]
0x443db0: BEQ             loc_443DDE
0x443db2: VLDR            S8, [R1,#-4]
0x443db6: VMUL.F32        S4, S4, S0
0x443dba: VMUL.F32        S6, S6, S0
0x443dbe: MOV             R3, R6
0x443dc0: VMUL.F32        S8, S8, S0
0x443dc4: VSTR            S4, [R2,#-4]
0x443dc8: VSTR            S6, [R2]
0x443dcc: VSTR            S8, [R1,#-4]
0x443dd0: VLDR            S4, [R1]
0x443dd4: VMUL.F32        S4, S4, S0
0x443dd8: VSTR            S4, [R1]
0x443ddc: B               loc_443DE2
0x443dde: MOVS            R6, #0
0x443de0: MOVS            R3, #0
0x443de2: ADDS            R0, #8
0x443de4: ADDS            R1, #8
0x443de6: ADDS            R2, #8
0x443de8: SUBS            R5, #1
0x443dea: BNE             loc_443D2C
0x443dec: MOVS            R0, #0xC
0x443dee: MOVS            R1, #1
0x443df0: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x443df4: MOVS            R0, #1
0x443df6: MOVS            R1, #0
0x443df8: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x443dfc: ADD             R1, SP, #0x100+var_98; int
0x443dfe: ADD             R2, SP, #0x100+var_58; float *
0x443e00: MOV             R0, R9; this
0x443e02: MOV             R3, R8; float *
0x443e04: BLX             j__ZN9CSprite2d11SetVerticesEiPfS0_RK5CRGBA; CSprite2d::SetVertices(int,float *,float *,CRGBA const&)
0x443e08: CMP.W           R9, #3
0x443e0c: BLT             loc_443E8A
0x443e0e: LDR             R0, =(_ZN9CSprite2d10maVerticesE_ptr - 0x443E1C)
0x443e10: ADD.W           R1, R9, R9,LSL#1
0x443e14: LDR             R3, =(unk_6AE3CA - 0x443E20)
0x443e16: SUBS            R1, #6
0x443e18: ADD             R0, PC; _ZN9CSprite2d10maVerticesE_ptr
0x443e1a: STR             R1, [SP,#0x100+var_100]
0x443e1c: ADD             R3, PC; unk_6AE3CA
0x443e1e: MOVS            R2, #8
0x443e20: LDR             R1, [R0]; CSprite2d::maVertices ...
0x443e22: MOVS            R0, #3
0x443e24: BLX             j__Z35RwIm2DRenderIndexedPrimitive_BUGFIX15RwPrimitiveTypeP14RwOpenGLVertexiPti; RwIm2DRenderIndexedPrimitive_BUGFIX(RwPrimitiveType,RwOpenGLVertex *,int,ushort *,int)
0x443e28: B               loc_443E8A
0x443e2a: LDR             R1, =(_ZN6CRadar11m_radarRectE_ptr - 0x443E34)
0x443e2c: VLDR            S0, [R0]
0x443e30: ADD             R1, PC; _ZN6CRadar11m_radarRectE_ptr
0x443e32: LDR             R1, [R1]; CRadar::m_radarRect ...
0x443e34: VLDR            S4, [R1,#8]
0x443e38: VCMPE.F32       S0, S4
0x443e3c: VMRS            APSR_nzcv, FPSCR
0x443e40: BGT             loc_443E8A
0x443e42: LDR             R1, =(_ZN6CRadar11m_radarRectE_ptr - 0x443E4C)
0x443e44: VLDR            S2, [R0,#8]
0x443e48: ADD             R1, PC; _ZN6CRadar11m_radarRectE_ptr
0x443e4a: LDR             R1, [R1]; CRadar::m_radarRect ...
0x443e4c: VLDR            S4, [R1]
0x443e50: VCMPE.F32       S2, S4
0x443e54: VMRS            APSR_nzcv, FPSCR
0x443e58: BLT             loc_443E8A
0x443e5a: LDR             R1, =(_ZN6CRadar11m_radarRectE_ptr - 0x443E64)
0x443e5c: VLDR            S1, [R0,#0xC]
0x443e60: ADD             R1, PC; _ZN6CRadar11m_radarRectE_ptr
0x443e62: LDR             R1, [R1]; CRadar::m_radarRect ...
0x443e64: VLDR            S4, [R1,#4]
0x443e68: VCMPE.F32       S1, S4
0x443e6c: VMRS            APSR_nzcv, FPSCR
0x443e70: BGT             loc_443E8A
0x443e72: VLDR            S5, [R0,#4]
0x443e76: LDR             R0, =(_ZN6CRadar11m_radarRectE_ptr - 0x443E7C)
0x443e78: ADD             R0, PC; _ZN6CRadar11m_radarRectE_ptr
0x443e7a: LDR             R0, [R0]; CRadar::m_radarRect ...
0x443e7c: VLDR            S8, [R0,#0xC]
0x443e80: VCMPE.F32       S5, S8
0x443e84: VMRS            APSR_nzcv, FPSCR
0x443e88: BGE             loc_443E92
0x443e8a: ADD             SP, SP, #0xE8
0x443e8c: POP.W           {R8,R9,R11}
0x443e90: POP             {R4-R7,PC}
0x443e92: VMOV            R1, S0
0x443e96: VMOV            R2, S2
0x443e9a: VMOV            R0, S1
0x443e9e: VMOV            R3, S5
0x443ea2: B               loc_443C3A
