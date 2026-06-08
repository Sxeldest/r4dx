0x2bf028: PUSH            {R4-R7,LR}
0x2bf02a: ADD             R7, SP, #0xC
0x2bf02c: PUSH.W          {R8}
0x2bf030: VPUSH           {D8-D12}
0x2bf034: SUB             SP, SP, #8
0x2bf036: MOV             R6, R0
0x2bf038: MOVS            R0, #0; this
0x2bf03a: MOV             R8, R3
0x2bf03c: MOV             R4, R2
0x2bf03e: MOV             R5, R1
0x2bf040: BLX             j__ZN5CFont14SetOrientationEh; CFont::SetOrientation(uchar)
0x2bf044: MOVS            R0, #0; this
0x2bf046: BLX             j__ZN5CFont12SetFontStyleEh; CFont::SetFontStyle(uchar)
0x2bf04a: VLDR            S0, =255.0
0x2bf04e: MOVS            R1, #0xFF; unsigned __int8
0x2bf050: VLDR            S2, [R7,#arg_4]
0x2bf054: MOVS            R2, #0xFF; unsigned __int8
0x2bf056: MOVS            R3, #0xFF; unsigned __int8
0x2bf058: VMUL.F32        S0, S2, S0
0x2bf05c: VCVT.U32.F32    S0, S0
0x2bf060: VMOV            R0, S0
0x2bf064: STR             R0, [SP,#0x40+var_40]; unsigned __int8
0x2bf066: ADD             R0, SP, #0x40+var_3C; this
0x2bf068: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2bf06c: BLX             j__ZN5CFont8SetColorE5CRGBA; CFont::SetColor(CRGBA)
0x2bf070: VLDR            S16, [R7,#arg_0]
0x2bf074: VMOV            S18, R4
0x2bf078: VLDR            S2, =0.0325
0x2bf07c: VSUB.F32        S0, S18, S16
0x2bf080: VABS.F32        S0, S0
0x2bf084: VMUL.F32        S20, S0, S2
0x2bf088: VMOV            R0, S20; this
0x2bf08c: BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
0x2bf090: LDR             R0, =(TheText_ptr - 0x2BF09A)
0x2bf092: ADDW            R6, R6, #0x5CC
0x2bf096: ADD             R0, PC; TheText_ptr
0x2bf098: MOV             R1, R6; CKeyGen *
0x2bf09a: LDR             R0, [R0]; TheText ; this
0x2bf09c: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x2bf0a0: MOVS            R1, #(stderr+1); unsigned __int16 *
0x2bf0a2: MOVS            R2, #0; unsigned __int8
0x2bf0a4: BLX             j__ZN5CFont14GetStringWidthEPthh; CFont::GetStringWidth(ushort *,uchar,uchar)
0x2bf0a8: VMOV            S22, R5
0x2bf0ac: VMOV            S24, R8
0x2bf0b0: VMOV.F32        S2, #0.875
0x2bf0b4: VSUB.F32        S0, S24, S22
0x2bf0b8: VABS.F32        S0, S0
0x2bf0bc: VMUL.F32        S0, S0, S2
0x2bf0c0: VMOV            S2, R0
0x2bf0c4: VCMPE.F32       S2, S0
0x2bf0c8: VMRS            APSR_nzcv, FPSCR
0x2bf0cc: BLE             loc_2BF0DE
0x2bf0ce: VDIV.F32        S0, S0, S2
0x2bf0d2: VMUL.F32        S0, S20, S0
0x2bf0d6: VMOV            R0, S0; this
0x2bf0da: BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
0x2bf0de: MOVS            R0, #0; this
0x2bf0e0: VMOV.F32        S20, #0.5
0x2bf0e4: VADD.F32        S16, S18, S16
0x2bf0e8: BLX             j__ZN5CFont9GetHeightEb; CFont::GetHeight(bool)
0x2bf0ec: VMOV            S0, R0
0x2bf0f0: LDR             R0, =(TheText_ptr - 0x2BF100)
0x2bf0f2: VADD.F32        S2, S22, S24
0x2bf0f6: MOV             R1, R6; CKeyGen *
0x2bf0f8: VMUL.F32        S4, S16, S20
0x2bf0fc: ADD             R0, PC; TheText_ptr
0x2bf0fe: VMUL.F32        S0, S0, S20
0x2bf102: LDR             R0, [R0]; TheText ; this
0x2bf104: VMUL.F32        S16, S2, S20
0x2bf108: VSUB.F32        S18, S4, S0
0x2bf10c: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x2bf110: MOV             R2, R0; CFont *
0x2bf112: VMOV            R0, S16; this
0x2bf116: VMOV            R1, S18; float
0x2bf11a: BLX             j__ZN5CFont11PrintStringEffPt; CFont::PrintString(float,float,ushort *)
0x2bf11e: BLX             j__ZN5CFont16RenderFontBufferEv; CFont::RenderFontBuffer(void)
0x2bf122: ADD             SP, SP, #8
0x2bf124: VPOP            {D8-D12}
0x2bf128: POP.W           {R8}
0x2bf12c: POP             {R4-R7,PC}
