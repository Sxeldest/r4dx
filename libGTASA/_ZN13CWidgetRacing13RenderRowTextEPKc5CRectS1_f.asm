0x2bf598: PUSH            {R4-R7,LR}
0x2bf59a: ADD             R7, SP, #0xC
0x2bf59c: PUSH.W          {R11}
0x2bf5a0: VPUSH           {D8-D14}
0x2bf5a4: SUB.W           SP, SP, #0x200
0x2bf5a8: VLDR            S18, [R7,#arg_C]
0x2bf5ac: MOV             R5, R3
0x2bf5ae: MOV             R6, R2
0x2bf5b0: MOV             R4, R1
0x2bf5b2: VMOV            R0, S18; this
0x2bf5b6: BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
0x2bf5ba: MOVS            R0, #(stderr+1); this
0x2bf5bc: BLX             j__ZN5CFont14SetOrientationEh; CFont::SetOrientation(uchar)
0x2bf5c0: VLDR            S16, [R7,#arg_0]
0x2bf5c4: VMOV            S24, R6
0x2bf5c8: MOVS            R0, #0; this
0x2bf5ca: VMOV            S22, R5
0x2bf5ce: VSUB.F32        S20, S16, S24
0x2bf5d2: BLX             j__ZN5CFont9GetHeightEb; CFont::GetHeight(bool)
0x2bf5d6: VLDR            S0, [R7,#arg_4]
0x2bf5da: VABS.F32        S26, S20
0x2bf5de: VMOV.F32        S2, #0.5
0x2bf5e2: VLDR            S4, =0.03
0x2bf5e6: VADD.F32        S0, S22, S0
0x2bf5ea: MOV             R1, R4; CKeyGen *
0x2bf5ec: VMOV            S6, R0
0x2bf5f0: LDR             R0, =(TheText_ptr - 0x2BF5F6)
0x2bf5f2: ADD             R0, PC; TheText_ptr
0x2bf5f4: VMUL.F32        S20, S26, S4
0x2bf5f8: LDR             R0, [R0]; TheText ; this
0x2bf5fa: VMUL.F32        S22, S0, S2
0x2bf5fe: VMUL.F32        S0, S6, S2
0x2bf602: VADD.F32        S24, S20, S24
0x2bf606: VSUB.F32        S28, S22, S0
0x2bf60a: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x2bf60e: MOV             R2, R0; CFont *
0x2bf610: VMOV            R0, S24; this
0x2bf614: VMOV            R1, S28; float
0x2bf618: BLX             j__ZN5CFont11PrintStringEffPt; CFont::PrintString(float,float,ushort *)
0x2bf61c: LDR             R0, [R7,#arg_8]; char *
0x2bf61e: MOV             R4, SP
0x2bf620: MOV             R1, R4; unsigned __int16 *
0x2bf622: BLX             j__Z14AsciiToGxtCharPKcPt; AsciiToGxtChar(char const*,ushort *)
0x2bf626: MOV             R0, R4; this
0x2bf628: MOVS            R1, #(stderr+1); unsigned __int16 *
0x2bf62a: MOVS            R2, #0; unsigned __int8
0x2bf62c: BLX             j__ZN5CFont14GetStringWidthEPthh; CFont::GetStringWidth(ushort *,uchar,uchar)
0x2bf630: VLDR            S0, =0.275
0x2bf634: VMOV            S2, R0
0x2bf638: VMUL.F32        S0, S26, S0
0x2bf63c: VCMPE.F32       S2, S0
0x2bf640: VMRS            APSR_nzcv, FPSCR
0x2bf644: BLE             loc_2BF656
0x2bf646: VDIV.F32        S0, S0, S2
0x2bf64a: VMUL.F32        S0, S0, S18
0x2bf64e: VMOV            R0, S0; this
0x2bf652: BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
0x2bf656: MOVS            R0, #(stderr+2); this
0x2bf658: BLX             j__ZN5CFont14SetOrientationEh; CFont::SetOrientation(uchar)
0x2bf65c: MOVS            R0, #0; this
0x2bf65e: BLX             j__ZN5CFont9GetHeightEb; CFont::GetHeight(bool)
0x2bf662: VMOV.F32        S0, #-0.5
0x2bf666: MOV             R2, SP; CFont *
0x2bf668: VMOV            S2, R0
0x2bf66c: VMUL.F32        S0, S2, S0
0x2bf670: VSUB.F32        S2, S16, S20
0x2bf674: VADD.F32        S0, S22, S0
0x2bf678: VMOV            R0, S2; this
0x2bf67c: VMOV            R1, S0; float
0x2bf680: BLX             j__ZN5CFont11PrintStringEffPt; CFont::PrintString(float,float,ushort *)
0x2bf684: BLX             j__ZN5CFont16RenderFontBufferEv; CFont::RenderFontBuffer(void)
0x2bf688: ADD.W           SP, SP, #0x200
0x2bf68c: VPOP            {D8-D14}
0x2bf690: POP.W           {R11}
0x2bf694: POP             {R4-R7,PC}
