0x2b93dc: PUSH            {R4-R7,LR}
0x2b93de: ADD             R7, SP, #0xC
0x2b93e0: PUSH.W          {R8}
0x2b93e4: VPUSH           {D8-D13}
0x2b93e8: SUB.W           SP, SP, #0x318
0x2b93ec: MOV             R8, R0
0x2b93ee: LDR             R0, =(RsGlobal_ptr - 0x2B93F8)
0x2b93f0: MOV             R4, R1
0x2b93f2: LDR             R1, =(__stack_chk_guard_ptr - 0x2B93FC)
0x2b93f4: ADD             R0, PC; RsGlobal_ptr
0x2b93f6: MOV             R5, R3
0x2b93f8: ADD             R1, PC; __stack_chk_guard_ptr
0x2b93fa: MOV             R6, R2
0x2b93fc: LDR             R0, [R0]; RsGlobal
0x2b93fe: LDR             R1, [R1]; __stack_chk_guard
0x2b9400: VLDR            S0, [R0,#4]
0x2b9404: VCVT.F32.S32    S0, S0
0x2b9408: LDR             R1, [R1]; float
0x2b940a: STR             R1, [SP,#0x358+var_44]
0x2b940c: VMOV            R0, S0; this
0x2b9410: BLX             j__ZN5CFont8SetWrapxEf; CFont::SetWrapx(float)
0x2b9414: VLDR            S18, [R7,#arg_8]
0x2b9418: VMOV            R0, S18; this
0x2b941c: BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
0x2b9420: MOVS            R0, #(stderr+1); this
0x2b9422: BLX             j__ZN5CFont14SetOrientationEh; CFont::SetOrientation(uchar)
0x2b9426: VMOV            S24, R4
0x2b942a: MOVS            R0, #0; this
0x2b942c: VMOV            S16, R5
0x2b9430: VMOV            S22, R6
0x2b9434: VSUB.F32        S20, S16, S24
0x2b9438: BLX             j__ZN5CFont9GetHeightEb; CFont::GetHeight(bool)
0x2b943c: VLDR            S0, [R7,#arg_0]
0x2b9440: VABS.F32        S20, S20
0x2b9444: VMOV.F32        S2, #0.5
0x2b9448: VLDR            S4, =0.055
0x2b944c: VADD.F32        S0, S22, S0
0x2b9450: ADD.W           R1, R8, #0x98; CKeyGen *
0x2b9454: VMOV            S6, R0
0x2b9458: LDR             R0, =(TheText_ptr - 0x2B945E)
0x2b945a: ADD             R0, PC; TheText_ptr
0x2b945c: VMUL.F32        S4, S20, S4
0x2b9460: LDR             R0, [R0]; TheText ; this
0x2b9462: VMUL.F32        S22, S0, S2
0x2b9466: VMUL.F32        S0, S6, S2
0x2b946a: VADD.F32        S24, S4, S24
0x2b946e: VSUB.F32        S26, S22, S0
0x2b9472: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x2b9476: MOV             R2, R0; CFont *
0x2b9478: VMOV            R0, S24; this
0x2b947c: VMOV            R1, S26; float
0x2b9480: BLX             j__ZN5CFont11PrintStringEffPt; CFont::PrintString(float,float,ushort *)
0x2b9484: LDRB.W          R0, [R8,#0xA9]
0x2b9488: CMP             R0, #0
0x2b948a: ITT EQ
0x2b948c: LDRBEQ.W        R0, [R8,#0xAA]
0x2b9490: CMPEQ           R0, #0
0x2b9492: BEQ             loc_2B94D2
0x2b9494: LDRB.W          R0, [R8,#0x4C]
0x2b9498: VMOV            S0, R0
0x2b949c: VCVT.F32.U32    S2, S0
0x2b94a0: LDR.W           R1, [R8,#0xAC]
0x2b94a4: SUBS            R0, R1, #1; switch 4 cases
0x2b94a6: CMP             R0, #3
0x2b94a8: BHI             def_2B94B2; jumptable 002B94B2 default case
0x2b94aa: VLDR            S0, =255.0
0x2b94ae: VDIV.F32        S2, S2, S0
0x2b94b2: TBB.W           [PC,R0]; switch jump
0x2b94b6: DCB 0x13; jump table for switch statement
0x2b94b7: DCB 2
0x2b94b8: DCB 0x1F
0x2b94b9: DCB 2
0x2b94ba: VMUL.F32        S0, S2, S0; jumptable 002B94B2 cases 2,4
0x2b94be: MOVS            R1, #0x9A
0x2b94c0: MOVS            R2, #0xCC
0x2b94c2: MOVS            R3, #0x97
0x2b94c4: VCVT.U32.F32    S0, S0
0x2b94c8: VMOV            R0, S0
0x2b94cc: STR             R0, [SP,#0x358+var_358]
0x2b94ce: ADD             R0, SP, #0x358+var_14C
0x2b94d0: B               loc_2B950A
0x2b94d2: LDRB.W          R0, [R8,#0xAB]
0x2b94d6: CMP             R0, #0
0x2b94d8: BNE             loc_2B9494
0x2b94da: B               loc_2B95A0
0x2b94dc: VMUL.F32        S0, S2, S0; jumptable 002B94B2 case 1
0x2b94e0: MOVS            R1, #0x5D ; ']'
0x2b94e2: MOVS            R2, #0x8E
0x2b94e4: MOVS            R3, #0xBE
0x2b94e6: VCVT.U32.F32    S0, S0
0x2b94ea: VMOV            R0, S0
0x2b94ee: STR             R0, [SP,#0x358+var_358]
0x2b94f0: ADD             R0, SP, #0x358+var_148
0x2b94f2: B               loc_2B950A
0x2b94f4: VMUL.F32        S0, S2, S0; jumptable 002B94B2 case 3
0x2b94f8: MOVS            R1, #0xFF; unsigned __int8
0x2b94fa: MOVS            R2, #0; unsigned __int8
0x2b94fc: MOVS            R3, #0; unsigned __int8
0x2b94fe: VCVT.U32.F32    S0, S0
0x2b9502: VMOV            R0, S0
0x2b9506: STR             R0, [SP,#0x358+var_358]; unsigned __int8
0x2b9508: ADD             R0, SP, #0x358+var_150; this
0x2b950a: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2b950e: BLX             j__ZN5CFont8SetColorE5CRGBA; CFont::SetColor(CRGBA)
0x2b9512: LDR.W           R1, [R8,#0xAC]
0x2b9516: LDR             R2, [R7,#arg_4]; jumptable 002B94B2 default case
0x2b9518: ADD             R0, SP, #0x358+var_144; char *
0x2b951a: CMP             R1, #4
0x2b951c: BNE             loc_2B9526
0x2b951e: ADR             R1, a1S; "$~1~%s"
0x2b9520: BL              sub_5E6BC0
0x2b9524: B               loc_2B952C
0x2b9526: MOV             R1, R2; char *
0x2b9528: BLX             strcpy
0x2b952c: ADD             R4, SP, #0x358+var_350
0x2b952e: ADD             R0, SP, #0x358+var_144; char *
0x2b9530: MOV             R1, R4; unsigned __int16 *
0x2b9532: BLX             j__Z14AsciiToGxtCharPKcPt; AsciiToGxtChar(char const*,ushort *)
0x2b9536: MOV             R0, R4; this
0x2b9538: MOVS            R1, #(stderr+1); unsigned __int16 *
0x2b953a: MOVS            R2, #0; unsigned __int8
0x2b953c: BLX             j__ZN5CFont14GetStringWidthEPthh; CFont::GetStringWidth(ushort *,uchar,uchar)
0x2b9540: VLDR            S0, =0.275
0x2b9544: VMOV            S2, R0
0x2b9548: VMUL.F32        S0, S20, S0
0x2b954c: VCMPE.F32       S2, S0
0x2b9550: VMRS            APSR_nzcv, FPSCR
0x2b9554: BLE             loc_2B9566
0x2b9556: VDIV.F32        S0, S0, S2
0x2b955a: VMUL.F32        S0, S0, S18
0x2b955e: VMOV            R0, S0; this
0x2b9562: BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
0x2b9566: MOVS            R0, #(stderr+2); this
0x2b9568: BLX             j__ZN5CFont14SetOrientationEh; CFont::SetOrientation(uchar)
0x2b956c: MOVS            R0, #0; this
0x2b956e: BLX             j__ZN5CFont9GetHeightEb; CFont::GetHeight(bool)
0x2b9572: VMOV.F32        S0, #-0.5
0x2b9576: VLDR            S2, =-0.052
0x2b957a: VMOV            S4, R0
0x2b957e: ADD             R2, SP, #0x358+var_350; CFont *
0x2b9580: VMUL.F32        S2, S20, S2
0x2b9584: VMUL.F32        S0, S4, S0
0x2b9588: VADD.F32        S2, S16, S2
0x2b958c: VADD.F32        S0, S22, S0
0x2b9590: VMOV            R0, S2; this
0x2b9594: VMOV            R1, S0; float
0x2b9598: BLX             j__ZN5CFont11PrintStringEffPt; CFont::PrintString(float,float,ushort *)
0x2b959c: BLX             j__ZN5CFont16RenderFontBufferEv; CFont::RenderFontBuffer(void)
0x2b95a0: LDR             R0, =(__stack_chk_guard_ptr - 0x2B95A8)
0x2b95a2: LDR             R1, [SP,#0x358+var_44]
0x2b95a4: ADD             R0, PC; __stack_chk_guard_ptr
0x2b95a6: LDR             R0, [R0]; __stack_chk_guard
0x2b95a8: LDR             R0, [R0]
0x2b95aa: SUBS            R0, R0, R1
0x2b95ac: ITTTT EQ
0x2b95ae: ADDEQ.W         SP, SP, #0x318
0x2b95b2: VPOPEQ          {D8-D13}
0x2b95b6: POPEQ.W         {R8}
0x2b95ba: POPEQ           {R4-R7,PC}
0x2b95bc: BLX             __stack_chk_fail
