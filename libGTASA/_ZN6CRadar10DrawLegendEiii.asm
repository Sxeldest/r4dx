0x441b74: PUSH            {R4,R5,R7,LR}
0x441b76: ADD             R7, SP, #8
0x441b78: VPUSH           {D8-D13}
0x441b7c: SUB             SP, SP, #0x30
0x441b7e: MOV             R4, R2
0x441b80: CMP             R4, #0
0x441b82: BLT             loc_441BF0
0x441b84: LDR             R2, =(RsGlobal_ptr - 0x441B94)
0x441b86: VMOV            S4, R0
0x441b8a: VLDR            S2, =640.0
0x441b8e: ADD             R5, SP, #0x68+var_4C
0x441b90: ADD             R2, PC; RsGlobal_ptr
0x441b92: MOVS            R0, #0xFF
0x441b94: MOVS            R3, #0xFF; unsigned __int8
0x441b96: LDR             R2, [R2]; RsGlobal
0x441b98: VLDR            S0, [R2,#4]
0x441b9c: MOVS            R2, #0xFF; unsigned __int8
0x441b9e: VCVT.F32.S32    S0, S0
0x441ba2: VCVT.F32.S32    S4, S4
0x441ba6: VDIV.F32        S0, S0, S2
0x441baa: VMOV.F32        S2, #16.0
0x441bae: VMUL.F32        S0, S0, S2
0x441bb2: VMOV            S2, R1
0x441bb6: MOVS            R1, #0xFF; unsigned __int8
0x441bb8: VCVT.F32.S32    S2, S2
0x441bbc: STR             R0, [SP,#0x68+var_68]; unsigned __int8
0x441bbe: MOV             R0, R5; this
0x441bc0: VSTR            S4, [SP,#0x68+var_48]
0x441bc4: VADD.F32        S6, S0, S4
0x441bc8: VADD.F32        S0, S0, S2
0x441bcc: VSTR            S2, [SP,#0x68+var_3C]
0x441bd0: VSTR            S6, [SP,#0x68+var_40]
0x441bd4: VSTR            S0, [SP,#0x68+var_44]
0x441bd8: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x441bdc: LDR             R0, =(_ZN6CRadar16RadarBlipSpritesE_ptr - 0x441BE6)
0x441bde: ADD             R1, SP, #0x68+var_48
0x441be0: MOV             R2, R5
0x441be2: ADD             R0, PC; _ZN6CRadar16RadarBlipSpritesE_ptr
0x441be4: LDR             R0, [R0]; CRadar::RadarBlipSprites ...
0x441be6: ADD.W           R0, R0, R4,LSL#2
0x441bea: BLX             j__ZN9CSprite2d4DrawERK5CRectRK5CRGBA; CSprite2d::Draw(CRect const&,CRGBA const&)
0x441bee: B               loc_441EB2
0x441bf0: LDR             R2, =(_ZN6CTimer31m_snTimeInMillisecondsPauseModeE_ptr - 0x441BF8)
0x441bf2: LDR             R3, =(_ZN6CRadar15ArrowBlipColourE_ptr - 0x441BFC)
0x441bf4: ADD             R2, PC; _ZN6CTimer31m_snTimeInMillisecondsPauseModeE_ptr
0x441bf6: LDR             R5, =(dword_994EE0 - 0x441C00)
0x441bf8: ADD             R3, PC; _ZN6CRadar15ArrowBlipColourE_ptr
0x441bfa: LDR             R2, [R2]; CTimer::m_snTimeInMillisecondsPauseMode ...
0x441bfc: ADD             R5, PC; dword_994EE0
0x441bfe: LDR             R3, [R3]; CRadar::ArrowBlipColour ...
0x441c00: LDR             R5, [R5]
0x441c02: SUB.W           R3, R3, R4,LSL#2
0x441c06: LDR             R2, [R2]; CTimer::m_snTimeInMillisecondsPauseMode
0x441c08: LDR             R3, [R3]
0x441c0a: STR             R3, [SP,#0x68+var_4C]
0x441c0c: SUBS            R3, R2, R5
0x441c0e: CMP.W           R3, #0x258
0x441c12: BLS             loc_441C2C
0x441c14: LDR             R3, =(byte_994EE4 - 0x441C1C)
0x441c16: LDR             R5, =(dword_994EE0 - 0x441C1E)
0x441c18: ADD             R3, PC; byte_994EE4
0x441c1a: ADD             R5, PC; dword_994EE0
0x441c1c: LDRB            R4, [R3]
0x441c1e: STR             R2, [R5]
0x441c20: ADDS            R2, R4, #1
0x441c22: CMP             R4, #2
0x441c24: IT EQ
0x441c26: MOVEQ           R2, #0
0x441c28: STRB            R2, [R3]
0x441c2a: B               loc_441C32
0x441c2c: LDR             R2, =(byte_994EE4 - 0x441C32)
0x441c2e: ADD             R2, PC; byte_994EE4
0x441c30: LDRB            R2, [R2]
0x441c32: LDR             R3, =(RsGlobal_ptr - 0x441C42)
0x441c34: VMOV            S6, R0
0x441c38: VLDR            S16, =448.0
0x441c3c: UXTB            R0, R2
0x441c3e: ADD             R3, PC; RsGlobal_ptr
0x441c40: VLDR            S18, =640.0
0x441c44: CMP             R0, #2
0x441c46: LDR             R3, [R3]; RsGlobal
0x441c48: VLDR            S0, [R3,#4]
0x441c4c: VLDR            S2, [R3,#8]
0x441c50: VCVT.F32.S32    S2, S2
0x441c54: VCVT.F32.S32    S0, S0
0x441c58: VDIV.F32        S20, S2, S16
0x441c5c: VDIV.F32        S22, S0, S18
0x441c60: VMOV.F32        S0, #8.0
0x441c64: VMOV            S2, R1
0x441c68: VCVT.F32.S32    S2, S2
0x441c6c: VCVT.F32.S32    S6, S6
0x441c70: VMUL.F32        S4, S20, S0
0x441c74: VMUL.F32        S0, S22, S0
0x441c78: VADD.F32        S2, S4, S2
0x441c7c: VADD.F32        S0, S0, S6
0x441c80: VCVT.S32.F32    S26, S2
0x441c84: VCVT.S32.F32    S24, S0
0x441c88: BEQ             loc_441D54
0x441c8a: CMP             R0, #1
0x441c8c: BEQ.W           loc_441DF6
0x441c90: CMP             R0, #0
0x441c92: BNE.W           loc_441EB2
0x441c96: MOVS            R0, #0xFF
0x441c98: MOVS            R1, #0; unsigned __int8
0x441c9a: STR             R0, [SP,#0x68+var_68]; float
0x441c9c: ADD             R0, SP, #0x68+var_48; this
0x441c9e: MOVS            R2, #0; unsigned __int8
0x441ca0: MOVS            R3, #0; unsigned __int8
0x441ca2: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x441ca6: VMOV.F32        S2, #6.0
0x441caa: VMOV.F32        S0, #7.0
0x441cae: VCVT.F32.S32    S24, S24
0x441cb2: VMUL.F32        S2, S20, S2
0x441cb6: VMUL.F32        S4, S22, S0
0x441cba: VCVT.F32.S32    S22, S26
0x441cbe: STR             R0, [SP,#0x68+var_58]; float
0x441cc0: VMUL.F32        S0, S20, S0
0x441cc4: VSTR            S24, [SP,#0x68+var_68]
0x441cc8: VADD.F32        S6, S4, S24
0x441ccc: VADD.F32        S2, S2, S22
0x441cd0: VSUB.F32        S4, S24, S4
0x441cd4: VSUB.F32        S0, S22, S0
0x441cd8: VMOV            R3, S6
0x441cdc: VMOV            R1, S2; float
0x441ce0: VMOV            R2, S4; float
0x441ce4: VSTR            S0, [SP,#0x68+var_64]
0x441ce8: VSTR            S24, [SP,#0x68+var_60]
0x441cec: VSTR            S0, [SP,#0x68+var_5C]
0x441cf0: MOV             R0, R3; this
0x441cf2: MOV             R3, R1; float
0x441cf4: BLX             j__ZN9CSprite2d13Draw2DPolygonEffffffffRK5CRGBA; CSprite2d::Draw2DPolygon(float,float,float,float,float,float,float,float,CRGBA const&)
0x441cf8: LDR             R0, =(RsGlobal_ptr - 0x441D04)
0x441cfa: VMOV.F32        S4, #5.0
0x441cfe: ADD             R3, SP, #0x68+var_4C
0x441d00: ADD             R0, PC; RsGlobal_ptr
0x441d02: LDR             R0, [R0]; RsGlobal
0x441d04: VLDR            S0, [R0,#4]
0x441d08: VLDR            S2, [R0,#8]
0x441d0c: VCVT.F32.S32    S0, S0
0x441d10: VCVT.F32.S32    S2, S2
0x441d14: STR             R3, [SP,#0x68+var_58]
0x441d16: VSTR            S24, [SP,#0x68+var_68]
0x441d1a: VDIV.F32        S0, S0, S18
0x441d1e: VDIV.F32        S2, S2, S16
0x441d22: VMUL.F32        S2, S2, S4
0x441d26: VMUL.F32        S0, S0, S4
0x441d2a: VADD.F32        S6, S2, S22
0x441d2e: VADD.F32        S4, S0, S24
0x441d32: VSUB.F32        S0, S24, S0
0x441d36: VMOV            R1, S6
0x441d3a: VMOV            R0, S4
0x441d3e: VMOV            R2, S0
0x441d42: VSUB.F32        S0, S22, S2
0x441d46: VSTR            S0, [SP,#0x68+var_64]
0x441d4a: VSTR            S24, [SP,#0x68+var_60]
0x441d4e: VSTR            S0, [SP,#0x68+var_5C]
0x441d52: B               loc_441EAC
0x441d54: VMOV.F32        S0, #5.0
0x441d58: ADD             R4, SP, #0x68+var_50
0x441d5a: VCVT.F32.S32    S26, S26
0x441d5e: MOVS            R0, #0xFF
0x441d60: MOVS            R1, #0; unsigned __int8
0x441d62: MOVS            R2, #0; unsigned __int8
0x441d64: MOVS            R3, #0; unsigned __int8
0x441d66: VMUL.F32        S2, S20, S0
0x441d6a: VCVT.F32.S32    S20, S24
0x441d6e: STR             R0, [SP,#0x68+var_68]; unsigned __int8
0x441d70: VMUL.F32        S0, S22, S0
0x441d74: MOV             R0, R4; this
0x441d76: VSUB.F32        S4, S26, S2
0x441d7a: VADD.F32        S2, S2, S26
0x441d7e: VSUB.F32        S6, S20, S0
0x441d82: VADD.F32        S0, S0, S20
0x441d86: VSTR            S4, [SP,#0x68+var_3C]
0x441d8a: VSTR            S6, [SP,#0x68+var_48]
0x441d8e: VSTR            S0, [SP,#0x68+var_40]
0x441d92: VSTR            S2, [SP,#0x68+var_44]
0x441d96: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x441d9a: ADD             R0, SP, #0x68+var_48
0x441d9c: MOV             R1, R4
0x441d9e: BLX             j__ZN9CSprite2d8DrawRectERK5CRectRK5CRGBA; CSprite2d::DrawRect(CRect const&,CRGBA const&)
0x441da2: LDR             R0, =(RsGlobal_ptr - 0x441DAE)
0x441da4: VMOV.F32        S4, #4.0
0x441da8: ADD             R1, SP, #0x68+var_4C
0x441daa: ADD             R0, PC; RsGlobal_ptr
0x441dac: LDR             R0, [R0]; RsGlobal
0x441dae: VLDR            S0, [R0,#4]
0x441db2: VLDR            S2, [R0,#8]
0x441db6: ADD             R0, SP, #0x68+var_48
0x441db8: VCVT.F32.S32    S0, S0
0x441dbc: VCVT.F32.S32    S2, S2
0x441dc0: VDIV.F32        S0, S0, S18
0x441dc4: VDIV.F32        S2, S2, S16
0x441dc8: VMUL.F32        S2, S2, S4
0x441dcc: VMUL.F32        S0, S0, S4
0x441dd0: VSUB.F32        S6, S26, S2
0x441dd4: VSUB.F32        S4, S20, S0
0x441dd8: VADD.F32        S0, S0, S20
0x441ddc: VADD.F32        S2, S2, S26
0x441de0: VSTR            S4, [SP,#0x68+var_48]
0x441de4: VSTR            S6, [SP,#0x68+var_3C]
0x441de8: VSTR            S0, [SP,#0x68+var_40]
0x441dec: VSTR            S2, [SP,#0x68+var_44]
0x441df0: BLX             j__ZN9CSprite2d8DrawRectERK5CRectRK5CRGBA; CSprite2d::DrawRect(CRect const&,CRGBA const&)
0x441df4: B               loc_441EB2
0x441df6: MOVS            R0, #0xFF
0x441df8: MOVS            R1, #0; unsigned __int8
0x441dfa: STR             R0, [SP,#0x68+var_68]; float
0x441dfc: ADD             R0, SP, #0x68+var_48; this
0x441dfe: MOVS            R2, #0; unsigned __int8
0x441e00: MOVS            R3, #0; unsigned __int8
0x441e02: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x441e06: VMOV.F32        S0, #7.0
0x441e0a: VCVT.F32.S32    S26, S26
0x441e0e: VCVT.F32.S32    S24, S24
0x441e12: STR             R0, [SP,#0x68+var_58]; float
0x441e14: VMOV.F32        S4, #-6.0
0x441e18: VMUL.F32        S2, S20, S0
0x441e1c: VMUL.F32        S0, S22, S0
0x441e20: VMOV            R4, S24
0x441e24: VMUL.F32        S4, S20, S4
0x441e28: VADD.F32        S2, S2, S26
0x441e2c: VMOV            R1, S2; float
0x441e30: VADD.F32        S2, S26, S4
0x441e34: VSUB.F32        S4, S24, S0
0x441e38: VADD.F32        S0, S0, S24
0x441e3c: MOV             R0, R4; this
0x441e3e: MOV             R2, R4; float
0x441e40: VSTR            S0, [SP,#0x68+var_68]
0x441e44: VSTR            S2, [SP,#0x68+var_64]
0x441e48: VSTR            S4, [SP,#0x68+var_60]
0x441e4c: VSTR            S2, [SP,#0x68+var_5C]
0x441e50: MOV             R3, R1; float
0x441e52: BLX             j__ZN9CSprite2d13Draw2DPolygonEffffffffRK5CRGBA; CSprite2d::Draw2DPolygon(float,float,float,float,float,float,float,float,CRGBA const&)
0x441e56: LDR             R0, =(RsGlobal_ptr - 0x441E62)
0x441e58: VMOV.F32        S4, #5.0
0x441e5c: MOV             R2, R4; float
0x441e5e: ADD             R0, PC; RsGlobal_ptr
0x441e60: LDR             R0, [R0]; RsGlobal
0x441e62: VLDR            S0, [R0,#4]
0x441e66: VLDR            S2, [R0,#8]
0x441e6a: ADD             R0, SP, #0x68+var_4C
0x441e6c: VCVT.F32.S32    S2, S2
0x441e70: VCVT.F32.S32    S0, S0
0x441e74: STR             R0, [SP,#0x68+var_58]; float
0x441e76: MOV             R0, R4; this
0x441e78: VDIV.F32        S2, S2, S16
0x441e7c: VDIV.F32        S0, S0, S18
0x441e80: VMUL.F32        S2, S2, S4
0x441e84: VMUL.F32        S0, S0, S4
0x441e88: VADD.F32        S6, S2, S26
0x441e8c: VSUB.F32        S4, S24, S0
0x441e90: VADD.F32        S0, S0, S24
0x441e94: VSUB.F32        S2, S26, S2
0x441e98: VMOV            R1, S6; float
0x441e9c: VSTR            S0, [SP,#0x68+var_68]
0x441ea0: VSTR            S2, [SP,#0x68+var_64]
0x441ea4: VSTR            S4, [SP,#0x68+var_60]
0x441ea8: VSTR            S2, [SP,#0x68+var_5C]
0x441eac: MOV             R3, R1; float
0x441eae: BLX             j__ZN9CSprite2d13Draw2DPolygonEffffffffRK5CRGBA; CSprite2d::Draw2DPolygon(float,float,float,float,float,float,float,float,CRGBA const&)
0x441eb2: ADD             SP, SP, #0x30 ; '0'
0x441eb4: VPOP            {D8-D13}
0x441eb8: POP             {R4,R5,R7,PC}
