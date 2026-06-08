0x2c9578: PUSH            {R4-R7,LR}
0x2c957a: ADD             R7, SP, #0xC
0x2c957c: PUSH.W          {R8}
0x2c9580: VPUSH           {D8-D12}
0x2c9584: SUB             SP, SP, #8
0x2c9586: MOV             R6, R0
0x2c9588: MOVS            R0, #0; this
0x2c958a: MOV             R8, R3
0x2c958c: MOV             R4, R2
0x2c958e: MOV             R5, R1
0x2c9590: BLX             j__ZN5CFont12SetFontStyleEh; CFont::SetFontStyle(uchar)
0x2c9594: VLDR            S0, =255.0
0x2c9598: MOVS            R1, #0xFF; unsigned __int8
0x2c959a: VLDR            S2, [R7,#arg_4]
0x2c959e: MOVS            R2, #0xFF; unsigned __int8
0x2c95a0: MOVS            R3, #0xFF; unsigned __int8
0x2c95a2: VMUL.F32        S0, S2, S0
0x2c95a6: VCVT.U32.F32    S0, S0
0x2c95aa: VMOV            R0, S0
0x2c95ae: STR             R0, [SP,#0x40+var_40]; unsigned __int8
0x2c95b0: ADD             R0, SP, #0x40+var_3C; this
0x2c95b2: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2c95b6: BLX             j__ZN5CFont8SetColorE5CRGBA; CFont::SetColor(CRGBA)
0x2c95ba: VLDR            S16, [R7,#arg_0]
0x2c95be: VMOV            S18, R4
0x2c95c2: VLDR            S2, =0.0325
0x2c95c6: VSUB.F32        S0, S18, S16
0x2c95ca: VABS.F32        S0, S0
0x2c95ce: VMUL.F32        S20, S0, S2
0x2c95d2: VMOV            R0, S20; this
0x2c95d6: BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
0x2c95da: LDR             R0, =(TheText_ptr - 0x2C95E2)
0x2c95dc: ADDS            R6, #0x90
0x2c95de: ADD             R0, PC; TheText_ptr
0x2c95e0: MOV             R1, R6; CKeyGen *
0x2c95e2: LDR             R0, [R0]; TheText ; this
0x2c95e4: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x2c95e8: MOVS            R1, #(stderr+1); unsigned __int16 *
0x2c95ea: MOVS            R2, #0; unsigned __int8
0x2c95ec: BLX             j__ZN5CFont14GetStringWidthEPthh; CFont::GetStringWidth(ushort *,uchar,uchar)
0x2c95f0: VMOV            S22, R5
0x2c95f4: VMOV            S0, R8
0x2c95f8: VMOV.F32        S2, #0.875
0x2c95fc: VSUB.F32        S0, S0, S22
0x2c9600: VABS.F32        S24, S0
0x2c9604: VMUL.F32        S0, S24, S2
0x2c9608: VMOV            S2, R0
0x2c960c: VCMPE.F32       S2, S0
0x2c9610: VMRS            APSR_nzcv, FPSCR
0x2c9614: BLE             loc_2C9626
0x2c9616: VDIV.F32        S0, S0, S2
0x2c961a: VMUL.F32        S0, S20, S0
0x2c961e: VMOV            R0, S0; this
0x2c9622: BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
0x2c9626: MOVS            R0, #0; this
0x2c9628: VMOV.F32        S20, #0.5
0x2c962c: VADD.F32        S16, S18, S16
0x2c9630: BLX             j__ZN5CFont9GetHeightEb; CFont::GetHeight(bool)
0x2c9634: VMOV            S2, R0
0x2c9638: VLDR            S0, =0.0675
0x2c963c: LDR             R0, =(TheText_ptr - 0x2C9650)
0x2c963e: VMUL.F32        S4, S16, S20
0x2c9642: VMUL.F32        S0, S24, S0
0x2c9646: MOV             R1, R6; CKeyGen *
0x2c9648: VMUL.F32        S2, S2, S20
0x2c964c: ADD             R0, PC; TheText_ptr
0x2c964e: LDR             R0, [R0]; TheText ; this
0x2c9650: VADD.F32        S16, S0, S22
0x2c9654: VSUB.F32        S18, S4, S2
0x2c9658: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x2c965c: MOV             R2, R0; CFont *
0x2c965e: VMOV            R0, S16; this
0x2c9662: VMOV            R1, S18; float
0x2c9666: BLX             j__ZN5CFont11PrintStringEffPt; CFont::PrintString(float,float,ushort *)
0x2c966a: BLX             j__ZN5CFont16RenderFontBufferEv; CFont::RenderFontBuffer(void)
0x2c966e: ADD             SP, SP, #8
0x2c9670: VPOP            {D8-D12}
0x2c9674: POP.W           {R8}
0x2c9678: POP             {R4-R7,PC}
