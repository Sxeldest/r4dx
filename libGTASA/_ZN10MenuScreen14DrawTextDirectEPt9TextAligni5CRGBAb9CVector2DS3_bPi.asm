0x298ff4: PUSH            {R4-R7,LR}
0x298ff6: ADD             R7, SP, #0xC
0x298ff8: PUSH.W          {R8-R11}
0x298ffc: SUB             SP, SP, #4
0x298ffe: VPUSH           {D8-D14}
0x299002: SUB             SP, SP, #0x20
0x299004: ADD.W           R11, R7, #0x1C
0x299008: STR             R0, [SP,#0x78+var_6C]
0x29900a: LDR             R0, [R7,#arg_8]
0x29900c: MOV             R10, R2
0x29900e: LDM.W           R11, {R8,R9,R11}
0x299012: MOV             R4, R1
0x299014: CMP             R0, #1
0x299016: LDRD.W          R5, R6, [R7,#arg_0]
0x29901a: STR             R3, [SP,#0x78+var_68]
0x29901c: BNE             loc_29905C
0x29901e: MOV             R1, R6
0x299020: MOVS            R2, #0; unsigned __int8
0x299022: LDRB.W          R0, [R1,#3]!
0x299026: MOVS            R3, #0; unsigned __int8
0x299028: STR             R1, [SP,#0x78+var_70]
0x29902a: MOVS            R1, #0; unsigned __int8
0x29902c: VMOV            S0, R0
0x299030: VCVT.F32.U32    S0, S0
0x299034: VLDR            S2, [R4,#8]
0x299038: VMUL.F32        S0, S2, S0
0x29903c: VCVT.U32.F32    S0, S0
0x299040: VMOV            R0, S0
0x299044: STR             R0, [SP,#0x78+var_78]; unsigned __int8
0x299046: ADD             R0, SP, #0x78+var_5C; this
0x299048: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x29904c: BLX             j__ZN5CFont12SetDropColorE5CRGBA; CFont::SetDropColor(CRGBA)
0x299050: MOVS            R0, #(stderr+1); this
0x299052: BLX             j__ZN5CFont7SetEdgeEa; CFont::SetEdge(signed char)
0x299056: ADD.W           R0, R4, #8
0x29905a: B               loc_29907E
0x29905c: MOVS            R0, #0
0x29905e: MOVS            R1, #0; unsigned __int8
0x299060: STR             R0, [SP,#0x78+var_78]; unsigned __int8
0x299062: ADD             R0, SP, #0x78+var_60; this
0x299064: MOVS            R2, #0; unsigned __int8
0x299066: MOVS            R3, #0; unsigned __int8
0x299068: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x29906c: BLX             j__ZN5CFont12SetDropColorE5CRGBA; CFont::SetDropColor(CRGBA)
0x299070: MOVS            R0, #0; this
0x299072: BLX             j__ZN5CFont7SetEdgeEa; CFont::SetEdge(signed char)
0x299076: ADD.W           R0, R4, #8
0x29907a: ADDS            R1, R6, #3
0x29907c: STR             R1, [SP,#0x78+var_70]
0x29907e: LDRB            R1, [R6]; unsigned __int8
0x299080: LDRB            R2, [R6,#1]; unsigned __int8
0x299082: LDRB            R3, [R6,#2]; unsigned __int8
0x299084: LDRB            R6, [R6,#3]
0x299086: LDR             R4, [R7,#arg_10]
0x299088: VMOV            S0, R6
0x29908c: VCVT.F32.U32    S0, S0
0x299090: VLDR            S2, [R0]
0x299094: VMUL.F32        S0, S2, S0
0x299098: VCVT.U32.F32    S0, S0
0x29909c: VMOV            R0, S0
0x2990a0: STR             R0, [SP,#0x78+var_78]; unsigned __int8
0x2990a2: ADD             R0, SP, #0x78+var_64; this
0x2990a4: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2990a8: BLX             j__ZN5CFont8SetColorE5CRGBA; CFont::SetColor(CRGBA)
0x2990ac: UXTB            R0, R5; this
0x2990ae: BLX             j__ZN5CFont12SetFontStyleEh; CFont::SetFontStyle(uchar)
0x2990b2: LDR             R0, =(RsGlobal_ptr - 0x2990C0)
0x2990b4: VMOV            S2, R9
0x2990b8: VLDR            S0, =0.05
0x2990bc: ADD             R0, PC; RsGlobal_ptr
0x2990be: VLDR            S16, =480.0
0x2990c2: VMUL.F32        S0, S2, S0
0x2990c6: LDR             R0, [R0]; RsGlobal
0x2990c8: LDR             R0, [R0,#(dword_9FC904 - 0x9FC8FC)]
0x2990ca: VMOV            S2, R0
0x2990ce: VCVT.F32.S32    S18, S2
0x2990d2: VMUL.F32        S0, S0, S18
0x2990d6: VDIV.F32        S22, S0, S16
0x2990da: VMOV            R0, S22; this
0x2990de: BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
0x2990e2: MOV             R0, R10; this
0x2990e4: MOVS            R1, #(stderr+1); unsigned __int16 *
0x2990e6: MOVS            R2, #0; unsigned __int8
0x2990e8: BLX             j__ZN5CFont14GetStringWidthEPthh; CFont::GetStringWidth(ushort *,uchar,uchar)
0x2990ec: VMOV            S0, R8
0x2990f0: MOVS            R6, #0
0x2990f2: VMUL.F32        S0, S0, S18
0x2990f6: VMOV            S18, R0
0x2990fa: MOVS            R0, #0; this
0x2990fc: VDIV.F32        S20, S0, S16
0x299100: VCMPE.F32       S18, S20
0x299104: VMRS            APSR_nzcv, FPSCR
0x299108: IT GT
0x29910a: MOVGT           R6, #1
0x29910c: BLX             j__ZN5CFont9GetHeightEb; CFont::GetHeight(bool)
0x299110: VCMPE.F32       S18, S20
0x299114: AND.W           R6, R6, R11
0x299118: VMRS            APSR_nzcv, FPSCR
0x29911c: BLE             loc_299160
0x29911e: CMP.W           R11, #0
0x299122: BNE             loc_299160
0x299124: VDIV.F32        S0, S20, S18
0x299128: VMUL.F32        S0, S22, S0
0x29912c: VMOV            S24, R0
0x299130: VMOV            R0, S0; this
0x299134: BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
0x299138: MOVS            R0, #0; this
0x29913a: MOVS            R6, #0
0x29913c: BLX             j__ZN5CFont9GetHeightEb; CFont::GetHeight(bool)
0x299140: VMOV            S0, R0
0x299144: VMOV.F32        S2, #0.5
0x299148: VSUB.F32        S0, S24, S0
0x29914c: VMOV.F32        S18, S20
0x299150: VMUL.F32        S0, S0, S2
0x299154: VMOV            S2, R4
0x299158: VADD.F32        S0, S0, S2
0x29915c: VMOV            R4, S0
0x299160: LDR             R0, =(RsGlobal_ptr - 0x29916E)
0x299162: VMOV.F32        S24, #0.5
0x299166: LDR             R1, [R7,#arg_C]
0x299168: CMP             R6, #1
0x29916a: ADD             R0, PC; RsGlobal_ptr
0x29916c: VLDR            S0, =-320.0
0x299170: VMOV            S28, R4
0x299174: LDR             R0, [R0]; RsGlobal
0x299176: VMOV            S2, R1; float
0x29917a: VADD.F32        S0, S2, S0
0x29917e: VLDR            S6, [R0,#8]
0x299182: VLDR            S4, [R0,#4]
0x299186: VCVT.F32.S32    S26, S6
0x29918a: VMUL.F32        S0, S0, S26
0x29918e: VDIV.F32        S2, S0, S16
0x299192: VCVT.F32.S32    S0, S4
0x299196: VMUL.F32        S4, S0, S24
0x29919a: VADD.F32        S22, S4, S2
0x29919e: IT EQ
0x2991a0: VADDEQ.F32      S0, S20, S22
0x2991a4: VMOV            R0, S0; this
0x2991a8: BLX             j__ZN5CFont8SetWrapxEf; CFont::SetWrapx(float)
0x2991ac: LDR             R6, [SP,#0x78+var_6C]
0x2991ae: VMUL.F32        S26, S28, S26
0x2991b2: LDR             R4, [R7,#arg_20]
0x2991b4: BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
0x2991b8: LDR             R1, [SP,#0x78+var_68]
0x2991ba: CMP             R1, #2
0x2991bc: BEQ             loc_2991D4
0x2991be: CMP             R1, #1
0x2991c0: BNE             loc_2991E4
0x2991c2: VMOV            S0, R0
0x2991c6: VCVT.F32.U32    S0, S0
0x2991ca: VSUB.F32        S0, S0, S18
0x2991ce: VMUL.F32        S22, S0, S24
0x2991d2: B               loc_2991E4
0x2991d4: VMOV.F32        S0, #-0.5
0x2991d8: VSUB.F32        S2, S20, S18
0x2991dc: VADD.F32        S0, S2, S0
0x2991e0: VADD.F32        S22, S0, S22
0x2991e4: VDIV.F32        S20, S26, S16
0x2991e8: CBZ             R4, loc_2991FA
0x2991ea: VMOV            R0, S22; this
0x2991ee: MOV             R2, R10; float
0x2991f0: VMOV            R1, S20; float
0x2991f4: BLX             j__ZN5CFont14GetNumberLinesEffPt; CFont::GetNumberLines(float,float,ushort *)
0x2991f8: STR             R0, [R4]
0x2991fa: LDR             R0, [SP,#0x78+var_70]
0x2991fc: LDRB            R0, [R0]
0x2991fe: CBZ             R0, loc_29920E
0x299200: VMOV            R0, S22; this
0x299204: MOV             R2, R10; CFont *
0x299206: VMOV            R1, S20; float
0x29920a: BLX             j__ZN5CFont11PrintStringEffPt; CFont::PrintString(float,float,ushort *)
0x29920e: LDR             R0, =(RsGlobal_ptr - 0x29921C)
0x299210: VADD.F32        S4, S18, S22
0x299214: VLDR            S6, =240.0
0x299218: ADD             R0, PC; RsGlobal_ptr
0x29921a: LDR             R0, [R0]; RsGlobal
0x29921c: VLDR            S0, [R0,#4]
0x299220: VMUL.F32        S4, S4, S16
0x299224: VLDR            S2, [R0,#8]
0x299228: VCVT.F32.S32    S0, S0
0x29922c: VCVT.F32.S32    S2, S2
0x299230: VMUL.F32        S0, S0, S6
0x299234: VMUL.F32        S6, S22, S16
0x299238: VSUB.F32        S4, S4, S0
0x29923c: VSUB.F32        S0, S6, S0
0x299240: VDIV.F32        S4, S4, S2
0x299244: VDIV.F32        S0, S0, S2
0x299248: VLDR            S2, =320.0
0x29924c: VADD.F32        S0, S0, S2
0x299250: VADD.F32        S4, S4, S2
0x299254: VSTR            S0, [R6]
0x299258: VSTR            S4, [R6,#4]
0x29925c: ADD             SP, SP, #0x20 ; ' '
0x29925e: VPOP            {D8-D14}
0x299262: ADD             SP, SP, #4
0x299264: POP.W           {R8-R11}
0x299268: POP             {R4-R7,PC}
