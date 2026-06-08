0x2c0bec: PUSH            {R4-R7,LR}
0x2c0bee: ADD             R7, SP, #0xC
0x2c0bf0: PUSH.W          {R8,R9,R11}
0x2c0bf4: VPUSH           {D8}
0x2c0bf8: SUB             SP, SP, #0x28
0x2c0bfa: MOV             R4, R0
0x2c0bfc: LDRB.W          R0, [R4,#0x4C]
0x2c0c00: CMP             R0, #0
0x2c0c02: BEQ             loc_2C0CBC
0x2c0c04: VMOV            S0, R0
0x2c0c08: ADD.W           R0, R4, #0x20 ; ' '
0x2c0c0c: VMOV.F32        S16, #0.5
0x2c0c10: ADD.W           R9, SP, #0x48+var_34
0x2c0c14: VCVT.F32.U32    S0, S0
0x2c0c18: VLD1.32         {D16-D17}, [R0]
0x2c0c1c: ADD.W           R8, SP, #0x48+var_30
0x2c0c20: MOVS            R1, #0; unsigned __int8
0x2c0c22: MOVS            R2, #0; unsigned __int8
0x2c0c24: MOVS            R3, #0; unsigned __int8
0x2c0c26: VMUL.F32        S0, S0, S16
0x2c0c2a: VCVT.U32.F32    S0, S0
0x2c0c2e: VST1.64         {D16-D17}, [R8]
0x2c0c32: VMOV            R0, S0
0x2c0c36: STR             R0, [SP,#0x48+var_48]; unsigned __int8
0x2c0c38: MOV             R0, R9; this
0x2c0c3a: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2c0c3e: LDRB.W          R0, [R4,#0x4C]
0x2c0c42: ADD             R5, SP, #0x48+var_38
0x2c0c44: MOVS            R1, #0; unsigned __int8
0x2c0c46: MOVS            R2, #0; unsigned __int8
0x2c0c48: MOVS            R3, #0; unsigned __int8
0x2c0c4a: VMOV            S0, R0
0x2c0c4e: VCVT.F32.U32    S0, S0
0x2c0c52: VMUL.F32        S0, S0, S16
0x2c0c56: VCVT.U32.F32    S0, S0
0x2c0c5a: VMOV            R0, S0
0x2c0c5e: STR             R0, [SP,#0x48+var_48]; unsigned __int8
0x2c0c60: MOV             R0, R5; this
0x2c0c62: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2c0c66: ADD             R6, SP, #0x48+var_3C
0x2c0c68: LDRB.W          R0, [R4,#0x4C]
0x2c0c6c: STR             R0, [SP,#0x48+var_48]; unsigned __int8
0x2c0c6e: MOVS            R1, #0; unsigned __int8
0x2c0c70: MOV             R0, R6; this
0x2c0c72: MOVS            R2, #0; unsigned __int8
0x2c0c74: MOVS            R3, #0; unsigned __int8
0x2c0c76: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2c0c7a: LDRB.W          R0, [R4,#0x4C]
0x2c0c7e: MOVS            R1, #0; unsigned __int8
0x2c0c80: STR             R0, [SP,#0x48+var_48]; unsigned __int8
0x2c0c82: ADD             R0, SP, #0x48+var_40; this
0x2c0c84: MOVS            R2, #0; unsigned __int8
0x2c0c86: MOVS            R3, #0; unsigned __int8
0x2c0c88: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2c0c8c: STR             R0, [SP,#0x48+var_48]
0x2c0c8e: MOV             R0, R8
0x2c0c90: MOV             R1, R9
0x2c0c92: MOV             R2, R5
0x2c0c94: MOV             R3, R6
0x2c0c96: BLX             j__ZN9CSprite2d11DrawRectXLUERK5CRectRK5CRGBAS5_S5_S5_; CSprite2d::DrawRectXLU(CRect const&,CRGBA const&,CRGBA const&,CRGBA const&,CRGBA const&)
0x2c0c9a: ADD             R5, SP, #0x48+var_30
0x2c0c9c: LDRB.W          R0, [R4,#0x4C]
0x2c0ca0: STR             R0, [SP,#0x48+var_48]; unsigned __int8
0x2c0ca2: MOVS            R1, #0xFF; unsigned __int8
0x2c0ca4: MOV             R0, R5; this
0x2c0ca6: MOVS            R2, #0xFF; unsigned __int8
0x2c0ca8: MOVS            R3, #0xFF; unsigned __int8
0x2c0caa: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2c0cae: ADD.W           R0, R4, #0xA0
0x2c0cb2: ADD.W           R1, R4, #0x90
0x2c0cb6: MOV             R2, R5
0x2c0cb8: BLX             j__ZN9CSprite2d4DrawERK5CRectRK5CRGBA; CSprite2d::Draw(CRect const&,CRGBA const&)
0x2c0cbc: ADD             SP, SP, #0x28 ; '('
0x2c0cbe: VPOP            {D8}
0x2c0cc2: POP.W           {R8,R9,R11}
0x2c0cc6: POP             {R4-R7,PC}
