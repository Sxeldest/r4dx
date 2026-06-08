0x2b882c: PUSH            {R4-R7,LR}
0x2b882e: ADD             R7, SP, #0xC
0x2b8830: PUSH.W          {R8-R11}
0x2b8834: SUB             SP, SP, #4
0x2b8836: VPUSH           {D8-D15}
0x2b883a: SUB.W           SP, SP, #0x580
0x2b883e: MOV             R4, R0
0x2b8840: LDR.W           R0, =(__stack_chk_guard_ptr - 0x2B8848)
0x2b8844: ADD             R0, PC; __stack_chk_guard_ptr
0x2b8846: LDR             R0, [R0]; __stack_chk_guard
0x2b8848: LDR             R0, [R0]
0x2b884a: STR.W           R0, [R7,#var_68]
0x2b884e: LDRB.W          R9, [R4,#0x4C]
0x2b8852: CMP.W           R9, #0
0x2b8856: BEQ.W           loc_2B8F4A
0x2b885a: ADD.W           R5, R4, #0x90
0x2b885e: MOV             R0, R5; char *
0x2b8860: BLX             strlen
0x2b8864: CBZ             R0, loc_2B887E
0x2b8866: ADR.W           R1, aDummy; "DUMMY"
0x2b886a: MOV             R0, R5; char *
0x2b886c: BLX             strcasecmp
0x2b8870: MOV             R8, R0
0x2b8872: CMP.W           R8, #0
0x2b8876: IT NE
0x2b8878: MOVNE.W         R8, #1
0x2b887c: B               loc_2B8882
0x2b887e: MOV.W           R8, #0
0x2b8882: ADD.W           R6, R4, #0x19C
0x2b8886: MOV             R0, R6; char *
0x2b8888: BLX             strlen
0x2b888c: CBZ             R0, loc_2B88A0
0x2b888e: ADR.W           R1, aDummy; "DUMMY"
0x2b8892: MOV             R0, R6; char *
0x2b8894: BLX             strcasecmp
0x2b8898: CMP             R0, #0
0x2b889a: IT NE
0x2b889c: ADDNE.W         R8, R8, #1
0x2b88a0: ADD.W           R6, R4, #0x2A8
0x2b88a4: MOV             R0, R6; char *
0x2b88a6: BLX             strlen
0x2b88aa: CBZ             R0, loc_2B88BE
0x2b88ac: ADR.W           R1, aDummy; "DUMMY"
0x2b88b0: MOV             R0, R6; char *
0x2b88b2: BLX             strcasecmp
0x2b88b6: CMP             R0, #0
0x2b88b8: IT NE
0x2b88ba: ADDNE.W         R8, R8, #1
0x2b88be: ADD.W           R6, R4, #0x3B4
0x2b88c2: MOV             R0, R6; char *
0x2b88c4: BLX             strlen
0x2b88c8: CBZ             R0, loc_2B88DC
0x2b88ca: ADR.W           R1, aDummy; "DUMMY"
0x2b88ce: MOV             R0, R6; char *
0x2b88d0: BLX             strcasecmp
0x2b88d4: CMP             R0, #0
0x2b88d6: IT NE
0x2b88d8: ADDNE.W         R8, R8, #1
0x2b88dc: ADD.W           R6, R4, #0x4C0
0x2b88e0: MOV             R0, R6; char *
0x2b88e2: BLX             strlen
0x2b88e6: CBZ             R0, loc_2B88FA
0x2b88e8: ADR.W           R1, aDummy; "DUMMY"
0x2b88ec: MOV             R0, R6; char *
0x2b88ee: BLX             strcasecmp
0x2b88f2: CMP             R0, #0
0x2b88f4: IT NE
0x2b88f6: ADDNE.W         R8, R8, #1
0x2b88fa: ADDW            R6, R4, #0x5CC
0x2b88fe: MOV             R0, R6; char *
0x2b8900: BLX             strlen
0x2b8904: CBZ             R0, loc_2B8918
0x2b8906: ADR.W           R1, aDummy; "DUMMY"
0x2b890a: MOV             R0, R6; char *
0x2b890c: BLX             strcasecmp
0x2b8910: CMP             R0, #0
0x2b8912: IT NE
0x2b8914: ADDNE.W         R8, R8, #1
0x2b8918: ADD.W           R6, R4, #0x6D8
0x2b891c: MOV             R0, R6; char *
0x2b891e: BLX             strlen
0x2b8922: CBZ             R0, loc_2B8936
0x2b8924: ADR.W           R1, aDummy; "DUMMY"
0x2b8928: MOV             R0, R6; char *
0x2b892a: BLX             strcasecmp
0x2b892e: CMP             R0, #0
0x2b8930: IT NE
0x2b8932: ADDNE.W         R8, R8, #1
0x2b8936: CMP.W           R8, #7
0x2b893a: BNE.W           loc_2B8F4A
0x2b893e: MOVS            R0, #0; this
0x2b8940: MOVS            R1, #0; unsigned __int8
0x2b8942: VLDR            S16, [R4,#0x24]
0x2b8946: VLDR            S18, [R4,#0x2C]
0x2b894a: BLX             j__ZN5CFont13SetBackgroundEhh; CFont::SetBackground(uchar,uchar)
0x2b894e: MOVS            R0, #(stderr+1); this
0x2b8950: BLX             j__ZN5CFont15SetProportionalEh; CFont::SetProportional(uchar)
0x2b8954: MOVS            R0, #(stderr+1); this
0x2b8956: BLX             j__ZN5CFont14SetOrientationEh; CFont::SetOrientation(uchar)
0x2b895a: MOVS            R0, #0; this
0x2b895c: BLX             j__ZN5CFont19SetRightJustifyWrapEf; CFont::SetRightJustifyWrap(float)
0x2b8960: MOVS            R0, #0; this
0x2b8962: BLX             j__ZN5CFont7SetEdgeEa; CFont::SetEdge(signed char)
0x2b8966: VMOV            S0, R9
0x2b896a: VLDR            S2, =255.0
0x2b896e: MOVS            R1, #0; unsigned __int8
0x2b8970: MOVS            R2, #0; unsigned __int8
0x2b8972: VCVT.F32.U32    S0, S0
0x2b8976: MOVS            R3, #0; unsigned __int8
0x2b8978: VDIV.F32        S20, S0, S2
0x2b897c: VMUL.F32        S0, S20, S2
0x2b8980: VCVT.U32.F32    S0, S0
0x2b8984: VMOV            R0, S0
0x2b8988: STR             R0, [SP,#0x5E0+var_5AC]
0x2b898a: STR             R0, [SP,#0x5E0+var_5E0]; unsigned __int8
0x2b898c: ADDW            R0, SP, #0x5E0+var_16C; this
0x2b8990: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2b8994: BLX             j__ZN5CFont12SetDropColorE5CRGBA; CFont::SetDropColor(CRGBA)
0x2b8998: LDR.W           R0, =(RsGlobal_ptr - 0x2B89A0)
0x2b899c: ADD             R0, PC; RsGlobal_ptr
0x2b899e: LDR             R0, [R0]; RsGlobal
0x2b89a0: LDR             R0, [R0,#(dword_9FC900 - 0x9FC8FC)]
0x2b89a2: VMOV            S0, R0
0x2b89a6: VCVT.F32.S32    S0, S0
0x2b89aa: VMOV            R0, S0; this
0x2b89ae: BLX             j__ZN5CFont8SetWrapxEf; CFont::SetWrapx(float)
0x2b89b2: MOVS            R0, #(stderr+2); this
0x2b89b4: BLX             j__ZN5CFont12SetFontStyleEh; CFont::SetFontStyle(uchar)
0x2b89b8: VSUB.F32        S0, S16, S18
0x2b89bc: VMOV.F32        S2, #-6.0
0x2b89c0: VMOV.F32        S4, #0.125
0x2b89c4: VABS.F32        S0, S0
0x2b89c8: VADD.F32        S0, S0, S2
0x2b89cc: VMUL.F32        S16, S0, S4
0x2b89d0: VLDR            S0, =0.021
0x2b89d4: VMUL.F32        S18, S16, S0
0x2b89d8: VMOV            R0, S18; this
0x2b89dc: BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
0x2b89e0: LDR.W           R0, =(TheText_ptr - 0x2B89F4)
0x2b89e4: VMOV.F32        S22, #0.625
0x2b89e8: ADR.W           R8, aDummy; "DUMMY"
0x2b89ec: MOV.W           R6, #0xFFFFFFFF
0x2b89f0: ADD             R0, PC; TheText_ptr
0x2b89f2: LDR.W           R10, [R0]; TheText
0x2b89f6: MOV             R0, R5; char *
0x2b89f8: VLDR            S24, [R4,#0x20]
0x2b89fc: VLDR            S26, [R4,#0x28]
0x2b8a00: BLX             strlen
0x2b8a04: CBZ             R0, loc_2B8A4A
0x2b8a06: MOV             R0, R5; char *
0x2b8a08: MOV             R1, R8; char *
0x2b8a0a: BLX             strcasecmp
0x2b8a0e: CBZ             R0, loc_2B8A4A
0x2b8a10: VSUB.F32        S0, S26, S24
0x2b8a14: MOV             R0, R10; this
0x2b8a16: MOV             R1, R5; CKeyGen *
0x2b8a18: VABS.F32        S0, S0
0x2b8a1c: VMUL.F32        S24, S0, S22
0x2b8a20: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x2b8a24: MOVS            R1, #(stderr+1); unsigned __int16 *
0x2b8a26: MOVS            R2, #0; unsigned __int8
0x2b8a28: BLX             j__ZN5CFont14GetStringWidthEPthh; CFont::GetStringWidth(ushort *,uchar,uchar)
0x2b8a2c: VMOV            S0, R0
0x2b8a30: VCMPE.F32       S0, S24
0x2b8a34: VMRS            APSR_nzcv, FPSCR
0x2b8a38: BLE             loc_2B8A4A
0x2b8a3a: VDIV.F32        S0, S24, S0
0x2b8a3e: VMUL.F32        S18, S18, S0
0x2b8a42: VMOV            R0, S18; this
0x2b8a46: BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
0x2b8a4a: ADDS            R6, #1
0x2b8a4c: ADD.W           R5, R5, #0x10C
0x2b8a50: CMP             R6, #6
0x2b8a52: BLT             loc_2B89F6
0x2b8a54: VLDR            S2, =128.0
0x2b8a58: VMOV.F32        S0, #1.5
0x2b8a5c: VMOV.F32        S19, #0.5
0x2b8a60: ADD.W           R8, R4, #0x190
0x2b8a64: VMUL.F32        S2, S20, S2
0x2b8a68: ADD.W           R9, SP, #0x5E0+var_59C
0x2b8a6c: VMOV.F32        S25, #1.0
0x2b8a70: VLDR            S21, =0.03
0x2b8a74: VMOV.I32        Q7, #0
0x2b8a78: VLDR            S23, =-0.03
0x2b8a7c: MOV.W           R6, #0xFFFFFFFF
0x2b8a80: VMUL.F32        S20, S18, S0
0x2b8a84: VMUL.F32        S22, S16, S0
0x2b8a88: VCVT.U32.F32    S0, S2
0x2b8a8c: LDR.W           R11, [SP,#0x5E0+var_5AC]
0x2b8a90: VMOV            R0, S0
0x2b8a94: STR             R0, [SP,#0x5E0+var_5A8]
0x2b8a96: LDR.W           R0, =(TheText_ptr - 0x2B8AA2)
0x2b8a9a: VLDR            S24, [R4,#0x2C]
0x2b8a9e: ADD             R0, PC; TheText_ptr
0x2b8aa0: STR             R4, [SP,#0x5E0+var_5B0]
0x2b8aa2: LDR             R0, [R0]; TheText
0x2b8aa4: STR             R0, [SP,#0x5E0+var_5B4]
0x2b8aa6: LDR.W           R0, =(TheText_ptr - 0x2B8AAE)
0x2b8aaa: ADD             R0, PC; TheText_ptr
0x2b8aac: LDR             R0, [R0]; TheText
0x2b8aae: STR             R0, [SP,#0x5E0+var_5BC]
0x2b8ab0: LDR.W           R0, =(TheText_ptr - 0x2B8AB8)
0x2b8ab4: ADD             R0, PC; TheText_ptr
0x2b8ab6: LDR             R0, [R0]; TheText
0x2b8ab8: STR             R0, [SP,#0x5E0+var_5C0]
0x2b8aba: LDR.W           R0, =(TheText_ptr - 0x2B8AC2)
0x2b8abe: ADD             R0, PC; TheText_ptr
0x2b8ac0: LDR             R0, [R0]; TheText
0x2b8ac2: STR             R0, [SP,#0x5E0+var_5C4]
0x2b8ac4: LDR.W           R0, =(TheText_ptr - 0x2B8ACC)
0x2b8ac8: ADD             R0, PC; TheText_ptr
0x2b8aca: LDR             R0, [R0]; TheText
0x2b8acc: STR             R0, [SP,#0x5E0+var_5C8]
0x2b8ace: LDR.W           R0, =(TheText_ptr - 0x2B8AD6)
0x2b8ad2: ADD             R0, PC; TheText_ptr
0x2b8ad4: LDR             R0, [R0]; TheText
0x2b8ad6: STR             R0, [SP,#0x5E0+var_5CC]
0x2b8ad8: LDR.W           R0, =(TheText_ptr - 0x2B8AE0)
0x2b8adc: ADD             R0, PC; TheText_ptr
0x2b8ade: LDR             R0, [R0]; TheText
0x2b8ae0: STR             R0, [SP,#0x5E0+var_5B8]
0x2b8ae2: VADD.F32        S0, S16, S24
0x2b8ae6: ADDS            R2, R6, #1
0x2b8ae8: LDR             R0, [R4,#0x20]
0x2b8aea: CMP             R2, #6
0x2b8aec: LDR             R1, [R4,#0x28]
0x2b8aee: VSTR            S24, [SP,#0x5E0+var_370]
0x2b8af2: STR             R0, [SP,#0x5E0+var_37C]
0x2b8af4: STR             R1, [SP,#0x5E0+var_374]
0x2b8af6: VSTR            S0, [SP,#0x5E0+var_378]
0x2b8afa: IT NE
0x2b8afc: CMPNE           R2, #0
0x2b8afe: BNE             loc_2B8B10
0x2b8b00: VADD.F32        S0, S22, S24
0x2b8b04: STR             R0, [SP,#0x5E0+var_37C]
0x2b8b06: STR             R1, [SP,#0x5E0+var_374]
0x2b8b08: VSTR            S24, [SP,#0x5E0+var_370]
0x2b8b0c: VSTR            S0, [SP,#0x5E0+var_378]
0x2b8b10: STR             R2, [SP,#0x5E0+var_5A4]
0x2b8b12: MOV             R0, R9; this
0x2b8b14: LDR             R5, [SP,#0x5E0+var_5A8]
0x2b8b16: MOVS            R1, #0; unsigned __int8
0x2b8b18: MOVS            R2, #0; unsigned __int8
0x2b8b1a: MOVS            R3, #0; unsigned __int8
0x2b8b1c: STR             R5, [SP,#0x5E0+var_5E0]; unsigned __int8
0x2b8b1e: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2b8b22: ADD.W           R10, SP, #0x5E0+var_398
0x2b8b26: MOVS            R1, #0; unsigned __int8
0x2b8b28: MOVS            R2, #0; unsigned __int8
0x2b8b2a: MOVS            R3, #0; unsigned __int8
0x2b8b2c: MOV             R0, R10; this
0x2b8b2e: STR             R5, [SP,#0x5E0+var_5E0]; unsigned __int8
0x2b8b30: MOV             R4, R9
0x2b8b32: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2b8b36: ADD.W           R9, SP, #0x5E0+var_380
0x2b8b3a: MOVS            R1, #0; unsigned __int8
0x2b8b3c: MOVS            R2, #0; unsigned __int8
0x2b8b3e: MOVS            R3, #0; unsigned __int8
0x2b8b40: MOV             R0, R9; this
0x2b8b42: STR.W           R11, [SP,#0x5E0+var_5E0]; unsigned __int8
0x2b8b46: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2b8b4a: ADD             R0, SP, #0x5E0+var_384; this
0x2b8b4c: MOVS            R1, #0; unsigned __int8
0x2b8b4e: MOVS            R2, #0; unsigned __int8
0x2b8b50: MOVS            R3, #0; unsigned __int8
0x2b8b52: STR.W           R11, [SP,#0x5E0+var_5E0]; unsigned __int8
0x2b8b56: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2b8b5a: STR             R0, [SP,#0x5E0+var_5E0]
0x2b8b5c: ADD             R0, SP, #0x5E0+var_37C
0x2b8b5e: MOV             R1, R4
0x2b8b60: MOV             R2, R10
0x2b8b62: MOV             R3, R9
0x2b8b64: BLX             j__ZN9CSprite2d8DrawRectERK5CRectRK5CRGBAS5_S5_S5_; CSprite2d::DrawRect(CRect const&,CRGBA const&,CRGBA const&,CRGBA const&,CRGBA const&)
0x2b8b68: CMP             R6, #4
0x2b8b6a: VST1.64         {D14-D15}, [R10]
0x2b8b6e: BHI.W           loc_2B8CEC
0x2b8b72: LDR.W           R0, [R8]
0x2b8b76: CBNZ            R0, loc_2B8BAC
0x2b8b78: ADD             R0, SP, #0x5E0+var_380; this
0x2b8b7a: MOVS            R1, #0x2A ; '*'; unsigned __int8
0x2b8b7c: MOVS            R2, #0x60 ; '`'; unsigned __int8
0x2b8b7e: MOVS            R3, #0xE4; unsigned __int8
0x2b8b80: STR.W           R11, [SP,#0x5E0+var_5E0]; unsigned __int8
0x2b8b84: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2b8b88: LDRB.W          R0, [SP,#0x5E0+var_380]
0x2b8b8c: LDRB.W          R1, [SP,#0x5E0+var_37F]
0x2b8b90: LDRB.W          R2, [SP,#0x5E0+var_37E]
0x2b8b94: LDRB.W          R3, [SP,#0x5E0+var_37D]
0x2b8b98: STRB.W          R0, [SP,#0x5E0+var_59C]
0x2b8b9c: STRB.W          R1, [SP,#0x5E0+var_59B]
0x2b8ba0: STRB.W          R2, [SP,#0x5E0+var_59A]
0x2b8ba4: STRB.W          R3, [SP,#0x5E0+var_599]
0x2b8ba8: LDR.W           R0, [R8]
0x2b8bac: MOV             R9, R4
0x2b8bae: LDR             R4, [SP,#0x5E0+var_5B0]
0x2b8bb0: LDR             R6, [SP,#0x5E0+var_5A4]
0x2b8bb2: CMP             R0, #1
0x2b8bb4: BEQ.W           loc_2B8DD6
0x2b8bb8: CMP             R0, #2
0x2b8bba: BEQ.W           loc_2B8E10
0x2b8bbe: CMP             R0, #3
0x2b8bc0: BEQ.W           loc_2B8E4A
0x2b8bc4: CMP             R0, #4
0x2b8bc6: BNE             loc_2B8BF8
0x2b8bc8: ADD             R0, SP, #0x5E0+var_380; this
0x2b8bca: MOVS            R1, #0x41 ; 'A'; unsigned __int8
0x2b8bcc: MOVS            R2, #0xBE; unsigned __int8
0x2b8bce: MOVS            R3, #0x97; unsigned __int8
0x2b8bd0: STR.W           R11, [SP,#0x5E0+var_5E0]; unsigned __int8
0x2b8bd4: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2b8bd8: LDRB.W          R0, [SP,#0x5E0+var_380]
0x2b8bdc: LDRB.W          R1, [SP,#0x5E0+var_37F]
0x2b8be0: LDRB.W          R2, [SP,#0x5E0+var_37E]
0x2b8be4: LDRB.W          R3, [SP,#0x5E0+var_37D]
0x2b8be8: STRB.W          R0, [SP,#0x5E0+var_59C]
0x2b8bec: STRB.W          R1, [SP,#0x5E0+var_59B]
0x2b8bf0: STRB.W          R2, [SP,#0x5E0+var_59A]
0x2b8bf4: STRB.W          R3, [SP,#0x5E0+var_599]
0x2b8bf8: VLDR            S2, [SP,#0x5E0+var_378]
0x2b8bfc: VMOV.F32        S10, #-2.0
0x2b8c00: VLDR            S4, [SP,#0x5E0+var_370]
0x2b8c04: ADD             R0, SP, #0x5E0+var_398
0x2b8c06: VLDR            S8, =0.15
0x2b8c0a: MOV             R1, R9
0x2b8c0c: VSUB.F32        S6, S2, S4
0x2b8c10: VLDR            S0, [SP,#0x5E0+var_37C]
0x2b8c14: VABS.F32        S6, S6
0x2b8c18: VMUL.F32        S8, S6, S8
0x2b8c1c: VMUL.F32        S10, S8, S10
0x2b8c20: VADD.F32        S0, S0, S8
0x2b8c24: VSUB.F32        S2, S2, S8
0x2b8c28: VADD.F32        S4, S4, S8
0x2b8c2c: VADD.F32        S6, S6, S10
0x2b8c30: VSTR            S0, [SP,#0x5E0+var_398]
0x2b8c34: VSTR            S2, [SP,#0x5E0+var_394]
0x2b8c38: VSTR            S4, [SP,#0x5E0+var_38C]
0x2b8c3c: VADD.F32        S6, S0, S6
0x2b8c40: VSTR            S6, [SP,#0x5E0+var_390]
0x2b8c44: BLX             j__ZN9CSprite2d8DrawRectERK5CRectRK5CRGBA; CSprite2d::DrawRect(CRect const&,CRGBA const&)
0x2b8c48: VMOV            R0, S18; this
0x2b8c4c: BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
0x2b8c50: MOVS            R0, #(stderr+1); this
0x2b8c52: BLX             j__ZN5CFont14SetOrientationEh; CFont::SetOrientation(uchar)
0x2b8c56: ADD             R0, SP, #0x5E0+var_39C; this
0x2b8c58: MOVS            R1, #0xFF; unsigned __int8
0x2b8c5a: MOVS            R2, #0xFF; unsigned __int8
0x2b8c5c: MOVS            R3, #0xFF; unsigned __int8
0x2b8c5e: STR.W           R11, [SP,#0x5E0+var_5E0]; unsigned __int8
0x2b8c62: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2b8c66: BLX             j__ZN5CFont8SetColorE5CRGBA; CFont::SetColor(CRGBA)
0x2b8c6a: VLDR            S0, [R4,#0x20]
0x2b8c6e: MOVS            R0, #0; this
0x2b8c70: VLDR            S2, [R4,#0x28]
0x2b8c74: VLDR            S4, [SP,#0x5E0+var_370]
0x2b8c78: VSUB.F32        S0, S2, S0
0x2b8c7c: VLDR            S2, [SP,#0x5E0+var_378]
0x2b8c80: VLDR            S27, [SP,#0x5E0+var_390]
0x2b8c84: VADD.F32        S26, S2, S4
0x2b8c88: VABS.F32        S17, S0
0x2b8c8c: BLX             j__ZN5CFont9GetHeightEb; CFont::GetHeight(bool)
0x2b8c90: VMOV            S0, R0
0x2b8c94: LDR             R0, [SP,#0x5E0+var_5B4]; this
0x2b8c96: VMUL.F32        S4, S17, S21
0x2b8c9a: SUB.W           R1, R8, #0x100; CKeyGen *
0x2b8c9e: VMUL.F32        S0, S0, S19
0x2b8ca2: VMUL.F32        S2, S26, S19
0x2b8ca6: VADD.F32        S17, S27, S4
0x2b8caa: VSUB.F32        S26, S2, S0
0x2b8cae: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x2b8cb2: MOV             R2, R0; CFont *
0x2b8cb4: VMOV            R1, S26; float
0x2b8cb8: VMOV            R0, S17; this
0x2b8cbc: BLX             j__ZN5CFont11PrintStringEffPt; CFont::PrintString(float,float,ushort *)
0x2b8cc0: SUBS            R0, R6, #1; switch 5 cases
0x2b8cc2: CMP             R0, #4
0x2b8cc4: BHI.W           def_2B8CC8; jumptable 002B8CC8 default case
0x2b8cc8: TBB.W           [PC,R0]; switch jump
0x2b8ccc: DCB 3; jump table for switch statement
0x2b8ccd: DCB 0xDD
0x2b8cce: DCB 0xE0
0x2b8ccf: DCB 0xE9
0x2b8cd0: DCB 0xF6
0x2b8cd1: ALIGN 2
0x2b8cd2: LDR             R0, [SP,#0x5E0+var_5BC]; jumptable 002B8CC8 case 1
0x2b8cd4: ADR             R1, aFirst; "FIRST"
0x2b8cd6: B               loc_2B8E90
0x2b8cd8: DCFS 255.0
0x2b8cdc: DCFS 0.021
0x2b8ce0: DCFS 128.0
0x2b8ce4: DCFS 0.03
0x2b8ce8: DCFS -0.03
0x2b8cec: LDR             R5, [SP,#0x5E0+var_5B8]
0x2b8cee: SUB.W           R1, R8, #0x100; CKeyGen *
0x2b8cf2: MOV             R0, R5; this
0x2b8cf4: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x2b8cf8: ADD.W           R9, SP, #0x5E0+var_36C
0x2b8cfc: MOV             R1, R0; unsigned __int16 *
0x2b8cfe: MOV             R0, R9; unsigned __int16 *
0x2b8d00: BLX             j__Z13GxtCharStrcpyPtPKt; GxtCharStrcpy(ushort *,ushort const*)
0x2b8d04: MOVS            R0, #0
0x2b8d06: ADD.W           R6, SP, #0x5E0+var_168
0x2b8d0a: STRB.W          R0, [SP,#0x5E0+var_164]
0x2b8d0e: MOV             R0, #0x207E677E
0x2b8d16: MOV             R1, R4; unsigned __int16 *
0x2b8d18: STR.W           R0, [SP,#0x5E0+var_168]
0x2b8d1c: MOV             R0, R6; char *
0x2b8d1e: BLX             j__Z14AsciiToGxtCharPKcPt; AsciiToGxtChar(char const*,ushort *)
0x2b8d22: MOV             R0, R9; unsigned __int16 *
0x2b8d24: MOV             R1, R4; unsigned __int16 *
0x2b8d26: BLX             j__Z13GxtCharStrcatPtS_; GxtCharStrcat(ushort *,ushort *)
0x2b8d2a: ADR             R1, aDollar; "DOLLAR"
0x2b8d2c: MOV             R0, R5; this
0x2b8d2e: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x2b8d32: MOV             R1, R0; unsigned __int16 *
0x2b8d34: MOV             R0, R9; unsigned __int16 *
0x2b8d36: BLX             j__Z13GxtCharStrcatPtS_; GxtCharStrcat(ushort *,ushort *)
0x2b8d3a: LDR.W           R2, [R8]
0x2b8d3e: ADR             R1, aD_0; "%d"
0x2b8d40: MOV             R0, R6
0x2b8d42: BL              sub_5E6BC0
0x2b8d46: MOV             R0, R6; char *
0x2b8d48: MOV             R1, R4; unsigned __int16 *
0x2b8d4a: BLX             j__Z14AsciiToGxtCharPKcPt; AsciiToGxtChar(char const*,ushort *)
0x2b8d4e: MOV             R0, R9; unsigned __int16 *
0x2b8d50: MOV             R1, R4; unsigned __int16 *
0x2b8d52: BLX             j__Z13GxtCharStrcatPtS_; GxtCharStrcat(ushort *,ushort *)
0x2b8d56: VMOV            R0, S20; this
0x2b8d5a: BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
0x2b8d5e: ADD             R0, SP, #0x5E0+var_5A0; this
0x2b8d60: MOVS            R1, #0xFF; unsigned __int8
0x2b8d62: MOVS            R2, #0xFF; unsigned __int8
0x2b8d64: MOVS            R3, #0xFF; unsigned __int8
0x2b8d66: STR.W           R11, [SP,#0x5E0+var_5E0]; unsigned __int8
0x2b8d6a: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2b8d6e: BLX             j__ZN5CFont8SetColorE5CRGBA; CFont::SetColor(CRGBA)
0x2b8d72: MOVS            R0, #0; this
0x2b8d74: BLX             j__ZN5CFont14SetOrientationEh; CFont::SetOrientation(uchar)
0x2b8d78: VLDR            S0, [SP,#0x5E0+var_378]
0x2b8d7c: MOVS            R0, #0; this
0x2b8d7e: VLDR            S2, [SP,#0x5E0+var_370]
0x2b8d82: VLDR            S26, [SP,#0x5E0+var_37C]
0x2b8d86: VLDR            S17, [SP,#0x5E0+var_374]
0x2b8d8a: VADD.F32        S27, S0, S2
0x2b8d8e: BLX             j__ZN5CFont9GetHeightEb; CFont::GetHeight(bool)
0x2b8d92: VMOV            S0, R0
0x2b8d96: MOV             R2, R9; CFont *
0x2b8d98: VADD.F32        S2, S26, S17
0x2b8d9c: VMUL.F32        S0, S0, S19
0x2b8da0: VMUL.F32        S4, S27, S19
0x2b8da4: VMUL.F32        S2, S2, S19
0x2b8da8: VSUB.F32        S0, S4, S0
0x2b8dac: VMOV            R0, S2; this
0x2b8db0: VMOV            R1, S0; float
0x2b8db4: BLX             j__ZN5CFont11PrintStringEffPt; CFont::PrintString(float,float,ushort *)
0x2b8db8: BLX             j__ZN5CFont16RenderFontBufferEv; CFont::RenderFontBuffer(void)
0x2b8dbc: MOV             R9, R4
0x2b8dbe: LDR             R4, [SP,#0x5E0+var_5B0]
0x2b8dc0: LDR             R6, [SP,#0x5E0+var_5A4]
0x2b8dc2: CMP             R6, #6
0x2b8dc4: BEQ.W           loc_2B8F34
0x2b8dc8: CMP             R6, #0
0x2b8dca: VMOV.F32        S0, S16
0x2b8dce: IT EQ
0x2b8dd0: VMOVEQ.F32      S0, S22
0x2b8dd4: B               loc_2B8F38
0x2b8dd6: ADD             R0, SP, #0x5E0+var_380; this
0x2b8dd8: MOVS            R1, #0xD1; unsigned __int8
0x2b8dda: MOVS            R2, #0x74 ; 't'; unsigned __int8
0x2b8ddc: MOVS            R3, #0x74 ; 't'; unsigned __int8
0x2b8dde: STR.W           R11, [SP,#0x5E0+var_5E0]; unsigned __int8
0x2b8de2: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2b8de6: LDRB.W          R0, [SP,#0x5E0+var_380]
0x2b8dea: LDRB.W          R1, [SP,#0x5E0+var_37F]
0x2b8dee: LDRB.W          R2, [SP,#0x5E0+var_37E]
0x2b8df2: LDRB.W          R3, [SP,#0x5E0+var_37D]
0x2b8df6: STRB.W          R0, [SP,#0x5E0+var_59C]
0x2b8dfa: STRB.W          R1, [SP,#0x5E0+var_59B]
0x2b8dfe: STRB.W          R2, [SP,#0x5E0+var_59A]
0x2b8e02: STRB.W          R3, [SP,#0x5E0+var_599]
0x2b8e06: LDR.W           R0, [R8]
0x2b8e0a: CMP             R0, #2
0x2b8e0c: BNE.W           loc_2B8BBE
0x2b8e10: ADD             R0, SP, #0x5E0+var_380; this
0x2b8e12: MOVS            R1, #0xDE; unsigned __int8
0x2b8e14: MOVS            R2, #0xB9; unsigned __int8
0x2b8e16: MOVS            R3, #0x67 ; 'g'; unsigned __int8
0x2b8e18: STR.W           R11, [SP,#0x5E0+var_5E0]; unsigned __int8
0x2b8e1c: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2b8e20: LDRB.W          R0, [SP,#0x5E0+var_380]
0x2b8e24: LDRB.W          R1, [SP,#0x5E0+var_37F]
0x2b8e28: LDRB.W          R2, [SP,#0x5E0+var_37E]
0x2b8e2c: LDRB.W          R3, [SP,#0x5E0+var_37D]
0x2b8e30: STRB.W          R0, [SP,#0x5E0+var_59C]
0x2b8e34: STRB.W          R1, [SP,#0x5E0+var_59B]
0x2b8e38: STRB.W          R2, [SP,#0x5E0+var_59A]
0x2b8e3c: STRB.W          R3, [SP,#0x5E0+var_599]
0x2b8e40: LDR.W           R0, [R8]
0x2b8e44: CMP             R0, #3
0x2b8e46: BNE.W           loc_2B8BC4
0x2b8e4a: ADD             R0, SP, #0x5E0+var_380; this
0x2b8e4c: MOVS            R1, #0x85; unsigned __int8
0x2b8e4e: MOVS            R2, #0x41 ; 'A'; unsigned __int8
0x2b8e50: MOVS            R3, #0xBE; unsigned __int8
0x2b8e52: STR.W           R11, [SP,#0x5E0+var_5E0]; unsigned __int8
0x2b8e56: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2b8e5a: LDRB.W          R0, [SP,#0x5E0+var_380]
0x2b8e5e: LDRB.W          R1, [SP,#0x5E0+var_37F]
0x2b8e62: LDRB.W          R2, [SP,#0x5E0+var_37E]
0x2b8e66: LDRB.W          R3, [SP,#0x5E0+var_37D]
0x2b8e6a: STRB.W          R0, [SP,#0x5E0+var_59C]
0x2b8e6e: STRB.W          R1, [SP,#0x5E0+var_59B]
0x2b8e72: STRB.W          R2, [SP,#0x5E0+var_59A]
0x2b8e76: STRB.W          R3, [SP,#0x5E0+var_599]
0x2b8e7a: LDR.W           R0, [R8]
0x2b8e7e: CMP             R0, #4
0x2b8e80: BEQ.W           loc_2B8BC8
0x2b8e84: B               loc_2B8BF8
0x2b8e86: LDR             R0, [SP,#0x5E0+var_5C0]; jumptable 002B8CC8 case 2
0x2b8e88: ADR             R1, aSecond; "SECOND"
0x2b8e8a: B               loc_2B8E90
0x2b8e8c: LDR             R0, [SP,#0x5E0+var_5C4]; jumptable 002B8CC8 case 3
0x2b8e8e: ADR             R1, aThird; "THIRD"
0x2b8e90: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x2b8e94: MOV             R1, R0; unsigned __int16 *
0x2b8e96: ADD             R0, SP, #0x5E0+var_36C; unsigned __int16 *
0x2b8e98: BLX             j__Z13GxtCharStrcpyPtPKt; GxtCharStrcpy(ushort *,ushort const*)
0x2b8e9c: B               def_2B8CC8; jumptable 002B8CC8 default case
0x2b8e9e: LDR             R0, [SP,#0x5E0+var_5C8]; jumptable 002B8CC8 case 4
0x2b8ea0: ADR             R1, dword_2B8FA0; CKeyGen *
0x2b8ea2: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x2b8ea6: MOV.W           R1, #0xFFFFFFFF
0x2b8eaa: STRD.W          R1, R1, [SP,#0x5E0+var_5E0]
0x2b8eae: STR             R1, [SP,#0x5E0+var_5D8]
0x2b8eb0: ADD             R1, SP, #0x5E0+var_36C
0x2b8eb2: STR             R1, [SP,#0x5E0+var_5D4]
0x2b8eb4: MOVS            R1, #4
0x2b8eb6: B               loc_2B8ED0
0x2b8eb8: LDR             R0, [SP,#0x5E0+var_5CC]; jumptable 002B8CC8 case 5
0x2b8eba: ADR             R1, dword_2B8FA0; CKeyGen *
0x2b8ebc: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x2b8ec0: MOV.W           R1, #0xFFFFFFFF
0x2b8ec4: STRD.W          R1, R1, [SP,#0x5E0+var_5E0]; int
0x2b8ec8: STR             R1, [SP,#0x5E0+var_5D8]; int
0x2b8eca: ADD             R1, SP, #0x5E0+var_36C
0x2b8ecc: STR             R1, [SP,#0x5E0+var_5D4]; int
0x2b8ece: MOVS            R1, #byte_5; unsigned __int16 *
0x2b8ed0: MOV.W           R2, #0xFFFFFFFF; int
0x2b8ed4: MOV.W           R3, #0xFFFFFFFF; int
0x2b8ed8: BLX             j__ZN9CMessages20InsertNumberInStringEPtiiiiiiS0_; CMessages::InsertNumberInString(ushort *,int,int,int,int,int,int,ushort *)
0x2b8edc: MOVS            R0, #(stderr+2); jumptable 002B8CC8 default case
0x2b8ede: BLX             j__ZN5CFont14SetOrientationEh; CFont::SetOrientation(uchar)
0x2b8ee2: VLDR            S0, [SP,#0x5E0+var_37C]
0x2b8ee6: MOVS            R0, #0; this
0x2b8ee8: VLDR            S26, [SP,#0x5E0+var_374]
0x2b8eec: VLDR            S2, [SP,#0x5E0+var_378]
0x2b8ef0: VSUB.F32        S0, S26, S0
0x2b8ef4: VLDR            S4, [SP,#0x5E0+var_370]
0x2b8ef8: VADD.F32        S17, S2, S4
0x2b8efc: VABS.F32        S27, S0
0x2b8f00: BLX             j__ZN5CFont9GetHeightEb; CFont::GetHeight(bool)
0x2b8f04: VMOV            S0, R0
0x2b8f08: ADD             R2, SP, #0x5E0+var_36C; CFont *
0x2b8f0a: VMUL.F32        S2, S17, S19
0x2b8f0e: VMUL.F32        S0, S0, S19
0x2b8f12: VMUL.F32        S4, S27, S23
0x2b8f16: VSUB.F32        S0, S2, S0
0x2b8f1a: VADD.F32        S2, S26, S4
0x2b8f1e: VMOV            R1, S0; float
0x2b8f22: VMOV            R0, S2; this
0x2b8f26: BLX             j__ZN5CFont11PrintStringEffPt; CFont::PrintString(float,float,ushort *)
0x2b8f2a: BLX             j__ZN5CFont16RenderFontBufferEv; CFont::RenderFontBuffer(void)
0x2b8f2e: CMP             R6, #6
0x2b8f30: BNE.W           loc_2B8DC8
0x2b8f34: VMOV.F32        S0, S22
0x2b8f38: VADD.F32        S0, S0, S25
0x2b8f3c: ADD.W           R8, R8, #0x10C
0x2b8f40: CMP             R6, #6
0x2b8f42: VADD.F32        S24, S24, S0
0x2b8f46: BNE.W           loc_2B8AE2
0x2b8f4a: LDR             R0, =(__stack_chk_guard_ptr - 0x2B8F54)
0x2b8f4c: LDR.W           R1, [R7,#var_68]
0x2b8f50: ADD             R0, PC; __stack_chk_guard_ptr
0x2b8f52: LDR             R0, [R0]; __stack_chk_guard
0x2b8f54: LDR             R0, [R0]
0x2b8f56: SUBS            R0, R0, R1
0x2b8f58: ITTTT EQ
0x2b8f5a: ADDEQ.W         SP, SP, #0x580
0x2b8f5e: VPOPEQ          {D8-D15}
0x2b8f62: ADDEQ           SP, SP, #4
0x2b8f64: POPEQ.W         {R8-R11}
0x2b8f68: IT EQ
0x2b8f6a: POPEQ           {R4-R7,PC}
0x2b8f6c: BLX             __stack_chk_fail
