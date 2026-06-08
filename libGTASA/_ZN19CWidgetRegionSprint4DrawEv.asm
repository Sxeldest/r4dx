0x2c2c08: PUSH            {R4-R7,LR}
0x2c2c0a: ADD             R7, SP, #0xC
0x2c2c0c: PUSH.W          {R8-R11}
0x2c2c10: SUB             SP, SP, #4
0x2c2c12: VPUSH           {D8-D11}
0x2c2c16: SUB             SP, SP, #0x40
0x2c2c18: MOV             R4, R0
0x2c2c1a: BLX             j__ZN13CWidgetRegion4DrawEv; CWidgetRegion::Draw(void)
0x2c2c1e: LDRB.W          R0, [R4,#0x4D]
0x2c2c22: CMP             R0, #0
0x2c2c24: BEQ.W           loc_2C2DB2
0x2c2c28: LDR.W           R0, [R4,#0x94]
0x2c2c2c: CMP             R0, #2
0x2c2c2e: BLT.W           loc_2C2DB2
0x2c2c32: LDR             R1, =(RsGlobal_ptr - 0x2C2C42)
0x2c2c34: VMOV.F64        D17, #1.0
0x2c2c38: ADD.W           R9, SP, #0x80+var_60
0x2c2c3c: MOVS            R2, #0xFF; unsigned __int8
0x2c2c3e: ADD             R1, PC; RsGlobal_ptr
0x2c2c40: MOVS            R3, #0xFF; unsigned __int8
0x2c2c42: LDR.W           R10, [R1]; RsGlobal
0x2c2c46: MOVS            R1, #0xFF; unsigned __int8
0x2c2c48: VLDR            S4, [R4,#0x98]
0x2c2c4c: VLDR            S8, =-0.02
0x2c2c50: VLDR            S0, [R10,#4]
0x2c2c54: VLDR            S2, [R10,#8]
0x2c2c58: VCVT.F32.S32    S0, S0
0x2c2c5c: VLDR            S6, =0.1
0x2c2c60: VCVT.F32.S32    S2, S2
0x2c2c64: VLDR            S20, =2.55
0x2c2c68: VCVT.F64.F32    D16, S4
0x2c2c6c: VMUL.F32        S6, S0, S6
0x2c2c70: VMUL.F32        S8, S2, S8
0x2c2c74: VSUB.F64        D16, D17, D16
0x2c2c78: VADD.F32        S16, S2, S8
0x2c2c7c: VLDR            S2, =-0.015
0x2c2c80: VMOV            S8, R0
0x2c2c84: VMUL.F32        S2, S0, S2
0x2c2c88: VCVT.F32.S32    S8, S8
0x2c2c8c: VCVT.F64.F32    D17, S6
0x2c2c90: VMUL.F64        D16, D16, D17
0x2c2c94: VADD.F32        S18, S0, S2
0x2c2c98: VMUL.F32        S0, S6, S4
0x2c2c9c: VMUL.F32        S4, S8, S20
0x2c2ca0: VCVT.F64.F32    D17, S16
0x2c2ca4: VSUB.F64        D16, D17, D16
0x2c2ca8: VCVT.U32.F32    S4, S4
0x2c2cac: VSTR            S18, [SP,#0x80+var_48]
0x2c2cb0: VCVT.F32.F64    S2, D16
0x2c2cb4: VMOV            R0, S4
0x2c2cb8: VSUB.F32        S22, S18, S6
0x2c2cbc: VSUB.F32        S0, S2, S0
0x2c2cc0: VSTR            S22, [SP,#0x80+var_50]
0x2c2cc4: VSTR            S2, [SP,#0x80+var_4C]
0x2c2cc8: VSTR            S0, [SP,#0x80+var_44]
0x2c2ccc: STR             R0, [SP,#0x80+var_80]; unsigned __int8
0x2c2cce: MOV             R0, R9; this
0x2c2cd0: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2c2cd4: ADD.W           R5, R4, #0xA0
0x2c2cd8: ADD.W           R8, SP, #0x80+var_50
0x2c2cdc: VLDR            S0, [R4,#0x98]
0x2c2ce0: MOV.W           R6, #0x3F800000
0x2c2ce4: MOV.W           R11, #0
0x2c2ce8: MOV             R0, R5; int
0x2c2cea: MOV             R1, R8; int
0x2c2cec: MOV             R2, R9; int
0x2c2cee: MOVS            R3, #0; int
0x2c2cf0: VSTR            S0, [SP,#0x80+var_68]
0x2c2cf4: STR             R6, [SP,#0x80+var_6C]; float
0x2c2cf6: VSTR            S0, [SP,#0x80+var_70]
0x2c2cfa: STRD.W          R11, R6, [SP,#0x80+var_80]; float
0x2c2cfe: STRD.W          R11, R11, [SP,#0x80+var_78]; float
0x2c2d02: BLX             j__ZN9CSprite2d4DrawERK5CRectRK5CRGBAffffffff; CSprite2d::Draw(CRect const&,CRGBA const&,float,float,float,float,float,float,float,float)
0x2c2d06: LDR             R0, [SP,#0x80+var_4C]
0x2c2d08: ADD.W           R9, SP, #0x80+var_60
0x2c2d0c: VSTR            S18, [SP,#0x80+var_48]
0x2c2d10: MOVS            R1, #0x99; unsigned __int8
0x2c2d12: VSTR            S22, [SP,#0x80+var_50]
0x2c2d16: MOVS            R2, #0xCC; unsigned __int8
0x2c2d18: STR             R0, [SP,#0x80+var_44]
0x2c2d1a: MOVS            R3, #0x99; unsigned __int8
0x2c2d1c: VSTR            S16, [SP,#0x80+var_4C]
0x2c2d20: LDR.W           R0, [R4,#0x94]
0x2c2d24: VMOV            S0, R0
0x2c2d28: VCVT.F32.S32    S0, S0
0x2c2d2c: VMUL.F32        S0, S0, S20
0x2c2d30: VCVT.U32.F32    S0, S0
0x2c2d34: VMOV            R0, S0
0x2c2d38: STR             R0, [SP,#0x80+var_80]; float
0x2c2d3a: MOV             R0, R9; this
0x2c2d3c: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2c2d40: VLDR            S0, [R4,#0x98]
0x2c2d44: MOV             R0, R5; int
0x2c2d46: MOV             R1, R8; int
0x2c2d48: MOV             R2, R9; int
0x2c2d4a: MOVS            R3, #0; int
0x2c2d4c: STRD.W          R6, R6, [SP,#0x80+var_6C]; float
0x2c2d50: STR             R6, [SP,#0x80+var_7C]; float
0x2c2d52: STRD.W          R11, R6, [SP,#0x80+var_74]; float
0x2c2d56: VSTR            S0, [SP,#0x80+var_78]
0x2c2d5a: VSTR            S0, [SP,#0x80+var_80]
0x2c2d5e: BLX             j__ZN9CSprite2d4DrawERK5CRectRK5CRGBAffffffff; CSprite2d::Draw(CRect const&,CRGBA const&,float,float,float,float,float,float,float,float)
0x2c2d62: VLDR            S0, [R10,#4]
0x2c2d66: VMOV.F32        S4, #0.125
0x2c2d6a: VLDR            S2, [R10,#8]
0x2c2d6e: ADD             R5, SP, #0x80+var_64
0x2c2d70: VCVT.F32.S32    S0, S0
0x2c2d74: MOVS            R1, #0xFF; unsigned __int8
0x2c2d76: VCVT.F32.S32    S2, S2
0x2c2d7a: MOVS            R2, #0xFF; unsigned __int8
0x2c2d7c: MOVS            R3, #0xFF; unsigned __int8
0x2c2d7e: VMUL.F32        S4, S0, S4
0x2c2d82: VSTR            S0, [SP,#0x80+var_58]
0x2c2d86: VSTR            S2, [SP,#0x80+var_5C]
0x2c2d8a: VSUB.F32        S6, S0, S4
0x2c2d8e: VSUB.F32        S4, S2, S4
0x2c2d92: VSTR            S6, [SP,#0x80+var_60]
0x2c2d96: VSTR            S4, [SP,#0x80+var_54]
0x2c2d9a: LDRB.W          R0, [R4,#0x94]
0x2c2d9e: STR             R0, [SP,#0x80+var_80]; unsigned __int8
0x2c2da0: MOV             R0, R5; this
0x2c2da2: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2c2da6: ADD.W           R0, R4, #0x9C
0x2c2daa: ADD             R1, SP, #0x80+var_60
0x2c2dac: MOV             R2, R5
0x2c2dae: BLX             j__ZN9CSprite2d4DrawERK5CRectRK5CRGBA; CSprite2d::Draw(CRect const&,CRGBA const&)
0x2c2db2: ADD             SP, SP, #0x40 ; '@'
0x2c2db4: VPOP            {D8-D11}
0x2c2db8: ADD             SP, SP, #4
0x2c2dba: POP.W           {R8-R11}
0x2c2dbe: POP             {R4-R7,PC}
