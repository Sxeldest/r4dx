0x294d20: PUSH            {R4-R7,LR}
0x294d22: ADD             R7, SP, #0xC
0x294d24: PUSH.W          {R8-R11}
0x294d28: SUB             SP, SP, #4
0x294d2a: VPUSH           {D8-D11}
0x294d2e: SUB             SP, SP, #0x40
0x294d30: MOV             R4, R0
0x294d32: MOV             R11, R2
0x294d34: MOV             R6, R4
0x294d36: MOV             R2, R1
0x294d38: LDR.W           R0, [R6,#0x10]!
0x294d3c: CMP             R0, #0
0x294d3e: BEQ.W           loc_294E42
0x294d42: LDRD.W          R10, R9, [R7,#arg_8]
0x294d46: VMOV            S18, R3
0x294d4a: LDR             R0, [R4]
0x294d4c: MOV             R1, R4
0x294d4e: MOV             R3, R11
0x294d50: VLDR            S20, [R7,#arg_4]
0x294d54: VLDR            S22, [R7,#arg_0]
0x294d58: LDR             R5, [R0,#0x54]
0x294d5a: ADD             R0, SP, #0x80+var_50
0x294d5c: STR.W           R9, [SP,#0x80+var_80]
0x294d60: BLX             R5
0x294d62: ADD.W           R8, SP, #0x80+var_54
0x294d66: UXTB.W          R0, R10
0x294d6a: STR             R0, [SP,#0x80+var_80]; float
0x294d6c: MOVS            R1, #0xC0; unsigned __int8
0x294d6e: MOV             R0, R8; this
0x294d70: MOVS            R2, #0xC0; unsigned __int8
0x294d72: MOVS            R3, #0xC0; unsigned __int8
0x294d74: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x294d78: VLDR            S0, =0.8
0x294d7c: VADD.F32        S4, S22, S20
0x294d80: VLDR            S6, [SP,#0x80+var_50]
0x294d84: ADD             R1, SP, #0x80+var_64; int
0x294d86: VMUL.F32        S16, S20, S0
0x294d8a: MOV             R0, R6; int
0x294d8c: VMOV.F32        S0, #0.5
0x294d90: MOV             R2, R8; int
0x294d92: VMOV            R3, S6; int
0x294d96: VSUB.F32        S2, S20, S16
0x294d9a: VMUL.F32        S0, S2, S0
0x294d9e: VADD.F32        S2, S18, S20
0x294da2: VADD.F32        S18, S0, S18
0x294da6: VADD.F32        S20, S0, S22
0x294daa: VSUB.F32        S2, S2, S0
0x294dae: VSUB.F32        S0, S4, S0
0x294db2: VLDR            S4, [SP,#0x80+var_44]
0x294db6: VSTR            S4, [SP,#0x80+var_80]
0x294dba: VSTR            S18, [SP,#0x80+var_64]
0x294dbe: VSTR            S20, [SP,#0x80+var_58]
0x294dc2: VSTR            S2, [SP,#0x80+var_5C]
0x294dc6: VLDR            S2, [SP,#0x80+var_48]
0x294dca: VSTR            S0, [SP,#0x80+var_60]
0x294dce: VLDR            S0, [SP,#0x80+var_4C]
0x294dd2: VSTR            S2, [SP,#0x80+var_7C]
0x294dd6: VSTR            S4, [SP,#0x80+var_78]
0x294dda: VSTR            S6, [SP,#0x80+var_74]
0x294dde: VSTR            S0, [SP,#0x80+var_70]
0x294de2: VSTR            S2, [SP,#0x80+var_6C]
0x294de6: VSTR            S0, [SP,#0x80+var_68]
0x294dea: BLX             j__ZN9CSprite2d4DrawERK5CRectRK5CRGBAffffffff; CSprite2d::Draw(CRect const&,CRGBA const&,float,float,float,float,float,float,float,float)
0x294dee: VLDR            S2, [SP,#0x80+var_44]
0x294df2: MOVS            R1, #0
0x294df4: VLDR            S0, [SP,#0x80+var_50]
0x294df8: MOVS            R0, #0
0x294dfa: VCMP.F32        S2, #0.0
0x294dfe: VMRS            APSR_nzcv, FPSCR
0x294e02: VCMP.F32        S0, #0.0
0x294e06: IT EQ
0x294e08: MOVEQ           R1, #1
0x294e0a: VMRS            APSR_nzcv, FPSCR
0x294e0e: IT EQ
0x294e10: MOVEQ           R0, #1
0x294e12: TST             R0, R1
0x294e14: BEQ             loc_294E42
0x294e16: LDR             R0, [R4,#0x14]
0x294e18: CMP             R0, #0x63 ; 'c'
0x294e1a: BGT             loc_294E42
0x294e1c: ADD.W           R0, R0, R0,LSL#1
0x294e20: ADD.W           R0, R4, R0,LSL#3
0x294e24: STR.W           R11, [R0,#0x18]
0x294e28: VSTR            S18, [R0,#0x1C]
0x294e2c: VSTR            S20, [R0,#0x20]
0x294e30: VSTR            S16, [R0,#0x24]
0x294e34: STR.W           R10, [R0,#0x28]
0x294e38: STRB.W          R9, [R0,#0x2C]
0x294e3c: LDR             R0, [R4,#0x14]
0x294e3e: ADDS            R0, #1
0x294e40: STR             R0, [R4,#0x14]
0x294e42: ADD             SP, SP, #0x40 ; '@'
0x294e44: VPOP            {D8-D11}
0x294e48: ADD             SP, SP, #4
0x294e4a: POP.W           {R8-R11}
0x294e4e: POP             {R4-R7,PC}
