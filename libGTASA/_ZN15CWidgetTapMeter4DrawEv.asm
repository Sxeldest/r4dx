0x2c79b8: PUSH            {R4-R7,LR}
0x2c79ba: ADD             R7, SP, #0xC
0x2c79bc: PUSH.W          {R8,R9,R11}
0x2c79c0: VPUSH           {D8-D10}
0x2c79c4: SUB             SP, SP, #0x28
0x2c79c6: MOV             R4, R0
0x2c79c8: LDRB.W          R0, [R4,#0x4C]
0x2c79cc: CMP             R0, #0
0x2c79ce: BEQ.W           loc_2C7BEC
0x2c79d2: VMOV            S0, R0
0x2c79d6: VLDR            S16, =255.0
0x2c79da: VLDR            D9, =100.0
0x2c79de: ADD.W           R8, SP, #0x58+var_4C
0x2c79e2: VCVT.F32.U32    S0, S0
0x2c79e6: MOVS            R1, #0; unsigned __int8
0x2c79e8: MOVS            R2, #0; unsigned __int8
0x2c79ea: MOVS            R3, #0; unsigned __int8
0x2c79ec: VDIV.F32        S0, S0, S16
0x2c79f0: VCVT.F64.F32    D16, S0
0x2c79f4: VMUL.F64        D16, D16, D9
0x2c79f8: VCVT.U32.F64    S0, D16
0x2c79fc: VMOV            R0, S0
0x2c7a00: STR             R0, [SP,#0x58+var_58]; unsigned __int8
0x2c7a02: MOV             R0, R8; this
0x2c7a04: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2c7a08: LDRB.W          R0, [R4,#0x4C]
0x2c7a0c: ADD             R6, SP, #0x58+var_34
0x2c7a0e: MOVS            R1, #0; unsigned __int8
0x2c7a10: MOVS            R2, #0; unsigned __int8
0x2c7a12: MOVS            R3, #0; unsigned __int8
0x2c7a14: VMOV            S0, R0
0x2c7a18: VCVT.F32.U32    S0, S0
0x2c7a1c: VDIV.F32        S0, S0, S16
0x2c7a20: VCVT.F64.F32    D16, S0
0x2c7a24: VMUL.F64        D16, D16, D9
0x2c7a28: VCVT.U32.F64    S0, D16
0x2c7a2c: VMOV            R0, S0
0x2c7a30: STR             R0, [SP,#0x58+var_58]; unsigned __int8
0x2c7a32: MOV             R0, R6; this
0x2c7a34: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2c7a38: LDRB.W          R0, [R4,#0x4C]
0x2c7a3c: ADD             R5, SP, #0x58+var_38
0x2c7a3e: VLDR            D9, =255.0
0x2c7a42: MOVS            R1, #0; unsigned __int8
0x2c7a44: MOVS            R2, #0; unsigned __int8
0x2c7a46: MOVS            R3, #0; unsigned __int8
0x2c7a48: VMOV            S0, R0
0x2c7a4c: VCVT.F32.U32    S0, S0
0x2c7a50: VDIV.F32        S0, S0, S16
0x2c7a54: VCVT.F64.F32    D16, S0
0x2c7a58: VMUL.F64        D16, D16, D9
0x2c7a5c: VCVT.U32.F64    S0, D16
0x2c7a60: VMOV            R0, S0
0x2c7a64: STR             R0, [SP,#0x58+var_58]; unsigned __int8
0x2c7a66: MOV             R0, R5; this
0x2c7a68: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2c7a6c: LDRB.W          R0, [R4,#0x4C]
0x2c7a70: MOVS            R1, #0; unsigned __int8
0x2c7a72: MOVS            R2, #0; unsigned __int8
0x2c7a74: MOVS            R3, #0; unsigned __int8
0x2c7a76: VMOV            S0, R0
0x2c7a7a: VCVT.F32.U32    S0, S0
0x2c7a7e: VDIV.F32        S0, S0, S16
0x2c7a82: VCVT.F64.F32    D16, S0
0x2c7a86: VMUL.F64        D16, D16, D9
0x2c7a8a: VCVT.U32.F64    S0, D16
0x2c7a8e: VMOV            R0, S0
0x2c7a92: STR             R0, [SP,#0x58+var_58]; unsigned __int8
0x2c7a94: ADD             R0, SP, #0x58+var_3C; this
0x2c7a96: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2c7a9a: STR             R0, [SP,#0x58+var_58]
0x2c7a9c: ADD.W           R0, R4, #0x20 ; ' '
0x2c7aa0: MOV             R1, R8
0x2c7aa2: MOV             R2, R6
0x2c7aa4: MOV             R3, R5
0x2c7aa6: BLX             j__ZN9CSprite2d8DrawRectERK5CRectRK5CRGBAS5_S5_S5_; CSprite2d::DrawRect(CRect const&,CRGBA const&,CRGBA const&,CRGBA const&,CRGBA const&)
0x2c7aaa: VLDR            S4, [R4,#0xB0]
0x2c7aae: VMOV.F32        S16, #-6.0
0x2c7ab2: VLDR            S8, [R4,#0xB8]
0x2c7ab6: VMOV.F32        S18, #-3.0
0x2c7aba: VLDR            S0, [R4,#0x98]
0x2c7abe: VMOV.F32        S10, #3.0
0x2c7ac2: VSUB.F32        S8, S4, S8
0x2c7ac6: VLDR            S2, [R4,#0xAC]
0x2c7aca: VLDR            S6, [R4,#0xB4]
0x2c7ace: ADD.W           R8, SP, #0x58+var_34
0x2c7ad2: MOVS            R1, #0; unsigned __int8
0x2c7ad4: MOVS            R2, #0xFF; unsigned __int8
0x2c7ad6: MOVS            R3, #0; unsigned __int8
0x2c7ad8: VADD.F32        S4, S4, S18
0x2c7adc: VADD.F32        S2, S2, S10
0x2c7ae0: VABS.F32        S8, S8
0x2c7ae4: VADD.F32        S6, S6, S18
0x2c7ae8: VSTR            S2, [SP,#0x58+var_4C]
0x2c7aec: VADD.F32        S8, S8, S16
0x2c7af0: VSTR            S6, [SP,#0x58+var_44]
0x2c7af4: VSTR            S4, [SP,#0x58+var_48]
0x2c7af8: VMUL.F32        S0, S0, S8
0x2c7afc: VSUB.F32        S0, S4, S0
0x2c7b00: VSTR            S0, [SP,#0x58+var_40]
0x2c7b04: LDRB.W          R0, [R4,#0x4C]
0x2c7b08: STR             R0, [SP,#0x58+var_58]; unsigned __int8
0x2c7b0a: MOV             R0, R8; this
0x2c7b0c: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2c7b10: ADD.W           R9, SP, #0x58+var_38
0x2c7b14: LDRB.W          R0, [R4,#0x4C]
0x2c7b18: STR             R0, [SP,#0x58+var_58]; unsigned __int8
0x2c7b1a: MOVS            R1, #0; unsigned __int8
0x2c7b1c: MOV             R0, R9; this
0x2c7b1e: MOVS            R2, #0xFF; unsigned __int8
0x2c7b20: MOVS            R3, #0; unsigned __int8
0x2c7b22: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2c7b26: VMOV.F32        S20, #1.0
0x2c7b2a: VLDR            S0, [R4,#0x98]
0x2c7b2e: ADD             R5, SP, #0x58+var_3C
0x2c7b30: LDRB.W          R3, [R4,#0x4C]
0x2c7b34: MOV             R1, R4; float
0x2c7b36: MOV             R0, R5; this
0x2c7b38: VSUB.F32        S0, S20, S0
0x2c7b3c: VMOV            R2, S0; int
0x2c7b40: BLX             j__ZN7CWidget16GetGradientColorEfi; CWidget::GetGradientColor(float,int)
0x2c7b44: VLDR            S0, [R4,#0x98]
0x2c7b48: ADD             R6, SP, #0x58+var_50
0x2c7b4a: LDRB.W          R3, [R4,#0x4C]
0x2c7b4e: MOV             R1, R4; float
0x2c7b50: VSUB.F32        S0, S20, S0
0x2c7b54: MOV             R0, R6; this
0x2c7b56: VMOV            R2, S0; int
0x2c7b5a: BLX             j__ZN7CWidget16GetGradientColorEfi; CWidget::GetGradientColor(float,int)
0x2c7b5e: ADD             R0, SP, #0x58+var_4C
0x2c7b60: MOV             R1, R8
0x2c7b62: MOV             R2, R9
0x2c7b64: MOV             R3, R5
0x2c7b66: STR             R6, [SP,#0x58+var_58]
0x2c7b68: BLX             j__ZN9CSprite2d8DrawRectERK5CRectRK5CRGBAS5_S5_S5_; CSprite2d::DrawRect(CRect const&,CRGBA const&,CRGBA const&,CRGBA const&,CRGBA const&)
0x2c7b6c: VLDR            S6, [R4,#0xB0]
0x2c7b70: VMOV.F32        S10, #-1.0
0x2c7b74: VLDR            S8, [R4,#0xB8]
0x2c7b78: MOVS            R1, #0x80; unsigned __int8
0x2c7b7a: VLDR            S4, [R4,#0xA8]
0x2c7b7e: VADD.F32        S12, S6, S18
0x2c7b82: VSUB.F32        S8, S6, S8
0x2c7b86: VLDR            S0, [R4,#0x20]
0x2c7b8a: VLDR            S2, [R4,#0x28]
0x2c7b8e: MOVS            R2, #0x80; unsigned __int8
0x2c7b90: VADD.F32        S0, S0, S20
0x2c7b94: MOVS            R3, #0x80; unsigned __int8
0x2c7b96: VADD.F32        S6, S6, S10
0x2c7b9a: VADD.F32        S2, S2, S10
0x2c7b9e: VABS.F32        S8, S8
0x2c7ba2: VSTR            S6, [SP,#0x58+var_40]
0x2c7ba6: VSTR            S0, [SP,#0x58+var_4C]
0x2c7baa: VMOV.F32        S0, #0.75
0x2c7bae: VSTR            S2, [SP,#0x58+var_44]
0x2c7bb2: VADD.F32        S8, S8, S16
0x2c7bb6: VMUL.F32        S4, S4, S8
0x2c7bba: VSUB.F32        S4, S12, S4
0x2c7bbe: VSTR            S4, [SP,#0x58+var_48]
0x2c7bc2: LDRB.W          R0, [R4,#0x4C]
0x2c7bc6: ADD             R4, SP, #0x58+var_34
0x2c7bc8: VMOV            S2, R0
0x2c7bcc: VCVT.F32.U32    S2, S2
0x2c7bd0: VMUL.F32        S0, S2, S0
0x2c7bd4: VCVT.U32.F32    S0, S0
0x2c7bd8: VMOV            R0, S0
0x2c7bdc: STR             R0, [SP,#0x58+var_58]; unsigned __int8
0x2c7bde: MOV             R0, R4; this
0x2c7be0: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2c7be4: ADD             R0, SP, #0x58+var_4C
0x2c7be6: MOV             R1, R4
0x2c7be8: BLX             j__ZN9CSprite2d8DrawRectERK5CRectRK5CRGBA; CSprite2d::DrawRect(CRect const&,CRGBA const&)
0x2c7bec: ADD             SP, SP, #0x28 ; '('
0x2c7bee: VPOP            {D8-D10}
0x2c7bf2: POP.W           {R8,R9,R11}
0x2c7bf6: POP             {R4-R7,PC}
