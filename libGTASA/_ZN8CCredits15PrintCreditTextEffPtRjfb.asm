0x462a88: PUSH            {R4-R7,LR}
0x462a8a: ADD             R7, SP, #0xC
0x462a8c: PUSH.W          {R8}
0x462a90: VPUSH           {D8-D9}
0x462a94: SUB             SP, SP, #0x10
0x462a96: LDR             R0, =(RsGlobal_ptr - 0x462AA4)
0x462a98: MOV             R4, R3
0x462a9a: VLDR            S0, [R4]
0x462a9e: MOV             R6, R1
0x462aa0: ADD             R0, PC; RsGlobal_ptr
0x462aa2: MOV             R5, R2
0x462aa4: VMOV            S16, R6
0x462aa8: LDR             R0, [R0]; RsGlobal
0x462aaa: VLDR            S2, [R0,#8]
0x462aae: VCVT.F32.U32    S0, S0
0x462ab2: MOVS            R0, #0; this
0x462ab4: VCVT.F32.S32    S2, S2
0x462ab8: VADD.F32        S0, S2, S0
0x462abc: VLDR            S2, [R7,#arg_0]
0x462ac0: VSUB.F32        S18, S0, S2
0x462ac4: BLX             j__ZN5CFont9GetHeightEb; CFont::GetHeight(bool)
0x462ac8: EOR.W           R0, R0, #0x80000000
0x462acc: VMOV            S0, R0
0x462ad0: VCMPE.F32       S18, S0
0x462ad4: VMRS            APSR_nzcv, FPSCR
0x462ad8: BLE             loc_462B8C
0x462ada: LDR             R0, =(RsGlobal_ptr - 0x462AE0)
0x462adc: ADD             R0, PC; RsGlobal_ptr
0x462ade: LDR             R0, [R0]; RsGlobal
0x462ae0: VLDR            S0, [R0,#8]
0x462ae4: VCVT.F32.S32    S0, S0
0x462ae8: VCMPE.F32       S18, S0
0x462aec: VMRS            APSR_nzcv, FPSCR
0x462af0: BGE             loc_462B8C
0x462af2: MOV             R0, R6; this
0x462af4: LDR.W           R8, [R7,#arg_4]
0x462af8: BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
0x462afc: ADD             R0, SP, #0x30+var_24; this
0x462afe: MOVS            R6, #0xFF
0x462b00: MOVS            R1, #0; unsigned __int8
0x462b02: MOVS            R2, #0; unsigned __int8
0x462b04: MOVS            R3, #0; unsigned __int8
0x462b06: STR             R6, [SP,#0x30+var_30]; unsigned __int8
0x462b08: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x462b0c: BLX             j__ZN5CFont8SetColorE5CRGBA; CFont::SetColor(CRGBA)
0x462b10: LDR             R0, =(RsGlobal_ptr - 0x462B1C)
0x462b12: VMOV            R1, S18; float
0x462b16: MOV             R2, R5; CFont *
0x462b18: ADD             R0, PC; RsGlobal_ptr
0x462b1a: LDR             R0, [R0]; RsGlobal
0x462b1c: LDR             R0, [R0,#(dword_9FC900 - 0x9FC8FC)]
0x462b1e: ADD.W           R0, R0, R0,LSR#31
0x462b22: ASRS            R0, R0, #1
0x462b24: VMOV            S0, R0
0x462b28: VCVT.F32.S32    S0, S0
0x462b2c: VMOV            R0, S0; this
0x462b30: BLX             j__ZN5CFont11PrintStringEffPt; CFont::PrintString(float,float,ushort *)
0x462b34: CMP.W           R8, #1
0x462b38: BNE             loc_462B46
0x462b3a: STR             R6, [SP,#0x30+var_30]
0x462b3c: ADD             R0, SP, #0x30+var_28
0x462b3e: MOVS            R1, #0xFF
0x462b40: MOVS            R2, #0xFF
0x462b42: MOVS            R3, #0xFF
0x462b44: B               loc_462B52
0x462b46: MOVS            R0, #0xD2
0x462b48: MOVS            R1, #0xD2; unsigned __int8
0x462b4a: STR             R0, [SP,#0x30+var_30]; unsigned __int8
0x462b4c: ADD             R0, SP, #0x30+var_2C; this
0x462b4e: MOVS            R2, #0xD2; unsigned __int8
0x462b50: MOVS            R3, #0xD2; unsigned __int8
0x462b52: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x462b56: BLX             j__ZN5CFont8SetColorE5CRGBA; CFont::SetColor(CRGBA)
0x462b5a: LDR             R0, =(RsGlobal_ptr - 0x462B6A)
0x462b5c: VMOV.F32        S0, #-1.0
0x462b60: MOV.W           R1, #0xFFFFFFFF
0x462b64: MOV             R2, R5; CFont *
0x462b66: ADD             R0, PC; RsGlobal_ptr
0x462b68: LDR             R0, [R0]; RsGlobal
0x462b6a: LDR             R0, [R0,#(dword_9FC900 - 0x9FC8FC)]
0x462b6c: VADD.F32        S0, S18, S0
0x462b70: ADD.W           R0, R0, R0,LSR#31
0x462b74: ADD.W           R0, R1, R0,ASR#1
0x462b78: VMOV            S2, R0
0x462b7c: VMOV            R1, S0; float
0x462b80: VCVT.F32.S32    S2, S2
0x462b84: VMOV            R0, S2; this
0x462b88: BLX             j__ZN5CFont11PrintStringEffPt; CFont::PrintString(float,float,ushort *)
0x462b8c: VMOV.F32        S0, #20.0
0x462b90: VLDR            S2, [R4]
0x462b94: VCVT.F32.U32    S2, S2
0x462b98: VMUL.F32        S0, S16, S0
0x462b9c: VADD.F32        S0, S0, S2
0x462ba0: VCVT.U32.F32    S0, S0
0x462ba4: VSTR            S0, [R4]
0x462ba8: ADD             SP, SP, #0x10
0x462baa: VPOP            {D8-D9}
0x462bae: POP.W           {R8}
0x462bb2: POP             {R4-R7,PC}
