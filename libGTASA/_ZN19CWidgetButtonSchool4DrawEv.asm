0x2b5ac0: PUSH            {R4,R5,R7,LR}
0x2b5ac2: ADD             R7, SP, #8
0x2b5ac4: VPUSH           {D8-D11}
0x2b5ac8: SUB             SP, SP, #0x10
0x2b5aca: MOV             R5, R0
0x2b5acc: BLX             j__ZN13CWidgetButton4DrawEv; CWidgetButton::Draw(void)
0x2b5ad0: LDRB.W          R0, [R5,#0x4C]
0x2b5ad4: CMP             R0, #0
0x2b5ad6: BEQ.W           loc_2B5C12
0x2b5ada: ADD.W           R4, R5, #0xA8
0x2b5ade: MOV             R0, R4; char *
0x2b5ae0: BLX             strlen
0x2b5ae4: CMP             R0, #0
0x2b5ae6: BEQ.W           loc_2B5C12
0x2b5aea: MOVS            R0, #0; this
0x2b5aec: MOVS            R1, #0; unsigned __int8
0x2b5aee: BLX             j__ZN5CFont13SetBackgroundEhh; CFont::SetBackground(uchar,uchar)
0x2b5af2: MOVS            R0, #(stderr+1); this
0x2b5af4: BLX             j__ZN5CFont15SetProportionalEh; CFont::SetProportional(uchar)
0x2b5af8: MOVS            R0, #(stderr+2); this
0x2b5afa: BLX             j__ZN5CFont12SetFontStyleEh; CFont::SetFontStyle(uchar)
0x2b5afe: MOVS            R0, #0; this
0x2b5b00: BLX             j__ZN5CFont14SetOrientationEh; CFont::SetOrientation(uchar)
0x2b5b04: MOVS            R0, #0; this
0x2b5b06: BLX             j__ZN5CFont7SetEdgeEa; CFont::SetEdge(signed char)
0x2b5b0a: LDRB.W          R0, [R5,#0x4C]
0x2b5b0e: MOVS            R1, #0; unsigned __int8
0x2b5b10: STR             R0, [SP,#0x38+var_38]; unsigned __int8
0x2b5b12: ADD             R0, SP, #0x38+var_2C; this
0x2b5b14: MOVS            R2, #0; unsigned __int8
0x2b5b16: MOVS            R3, #0; unsigned __int8
0x2b5b18: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2b5b1c: BLX             j__ZN5CFont12SetDropColorE5CRGBA; CFont::SetDropColor(CRGBA)
0x2b5b20: LDR             R0, [R5]
0x2b5b22: MOVS            R1, #0
0x2b5b24: LDR             R2, [R0,#0x50]
0x2b5b26: MOV             R0, R5
0x2b5b28: BLX             R2
0x2b5b2a: LDRB.W          R1, [R5,#0x4C]
0x2b5b2e: CMP             R0, #1
0x2b5b30: BNE             loc_2B5B3E
0x2b5b32: STR             R1, [SP,#0x38+var_38]
0x2b5b34: ADD             R0, SP, #0x38+var_30
0x2b5b36: MOVS            R1, #0xFF
0x2b5b38: MOVS            R2, #0
0x2b5b3a: MOVS            R3, #0
0x2b5b3c: B               loc_2B5B48
0x2b5b3e: ADD             R0, SP, #0x38+var_34; this
0x2b5b40: STR             R1, [SP,#0x38+var_38]; unsigned __int8
0x2b5b42: MOVS            R1, #0xFF; unsigned __int8
0x2b5b44: MOVS            R2, #0xFF; unsigned __int8
0x2b5b46: MOVS            R3, #0xFF; unsigned __int8
0x2b5b48: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2b5b4c: BLX             j__ZN5CFont8SetColorE5CRGBA; CFont::SetColor(CRGBA)
0x2b5b50: VLDR            S0, [R5,#0x24]
0x2b5b54: VLDR            S2, [R5,#0x2C]
0x2b5b58: VLDR            D17, =0.01
0x2b5b5c: VSUB.F32        S0, S0, S2
0x2b5b60: VABS.F32        S0, S0
0x2b5b64: VCVT.F64.F32    D16, S0
0x2b5b68: VMUL.F64        D16, D16, D17
0x2b5b6c: VCVT.F32.F64    S16, D16
0x2b5b70: VMOV            R0, S16; this
0x2b5b74: BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
0x2b5b78: LDR             R0, =(TheText_ptr - 0x2B5B80)
0x2b5b7a: MOV             R1, R4; CKeyGen *
0x2b5b7c: ADD             R0, PC; TheText_ptr
0x2b5b7e: LDR             R0, [R0]; TheText ; this
0x2b5b80: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x2b5b84: MOVS            R1, #(stderr+1); unsigned __int16 *
0x2b5b86: MOVS            R2, #0; unsigned __int8
0x2b5b88: BLX             j__ZN5CFont14GetStringWidthEPthh; CFont::GetStringWidth(ushort *,uchar,uchar)
0x2b5b8c: VLDR            S18, [R5,#0x20]
0x2b5b90: VLDR            S20, [R5,#0x28]
0x2b5b94: VLDR            S2, =0.65
0x2b5b98: VSUB.F32        S0, S20, S18
0x2b5b9c: VABS.F32        S0, S0
0x2b5ba0: VMUL.F32        S0, S0, S2
0x2b5ba4: VMOV            S2, R0
0x2b5ba8: VCMPE.F32       S2, S0
0x2b5bac: VMRS            APSR_nzcv, FPSCR
0x2b5bb0: BLE             loc_2B5BCA
0x2b5bb2: VDIV.F32        S0, S0, S2
0x2b5bb6: VMUL.F32        S0, S0, S16
0x2b5bba: VMOV            R0, S0; this
0x2b5bbe: BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
0x2b5bc2: VLDR            S18, [R5,#0x20]
0x2b5bc6: VLDR            S20, [R5,#0x28]
0x2b5bca: VLDR            S0, [R5,#0x24]
0x2b5bce: MOVS            R0, #0; this
0x2b5bd0: VLDR            S2, [R5,#0x2C]
0x2b5bd4: VMOV.F32        S16, #0.5
0x2b5bd8: VADD.F32        S22, S0, S2
0x2b5bdc: BLX             j__ZN5CFont9GetHeightEb; CFont::GetHeight(bool)
0x2b5be0: VMOV            S0, R0
0x2b5be4: LDR             R0, =(TheText_ptr - 0x2B5BF4)
0x2b5be6: VADD.F32        S2, S18, S20
0x2b5bea: MOV             R1, R4; CKeyGen *
0x2b5bec: VMUL.F32        S0, S0, S16
0x2b5bf0: ADD             R0, PC; TheText_ptr
0x2b5bf2: VMUL.F32        S4, S22, S16
0x2b5bf6: LDR             R0, [R0]; TheText ; this
0x2b5bf8: VMUL.F32        S16, S2, S16
0x2b5bfc: VSUB.F32        S18, S4, S0
0x2b5c00: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x2b5c04: MOV             R2, R0; CFont *
0x2b5c06: VMOV            R0, S16; this
0x2b5c0a: VMOV            R1, S18; float
0x2b5c0e: BLX             j__ZN5CFont11PrintStringEffPt; CFont::PrintString(float,float,ushort *)
0x2b5c12: ADD             SP, SP, #0x10
0x2b5c14: VPOP            {D8-D11}
0x2b5c18: POP             {R4,R5,R7,PC}
