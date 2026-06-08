0x43c94c: PUSH            {R4-R7,LR}
0x43c94e: ADD             R7, SP, #0xC
0x43c950: PUSH.W          {R8-R11}
0x43c954: SUB             SP, SP, #4
0x43c956: VPUSH           {D8-D15}
0x43c95a: SUB.W           SP, SP, #0x3B0
0x43c95e: MOV             R4, R0
0x43c960: LDR.W           R0, =(RsGlobal_ptr - 0x43C970)
0x43c964: VLDR            S16, =448.0
0x43c968: VMOV.F32        S18, #20.0
0x43c96c: ADD             R0, PC; RsGlobal_ptr
0x43c96e: MOV.W           R11, #0
0x43c972: CMP             R1, #0
0x43c974: LDR             R0, [R0]; RsGlobal
0x43c976: VLDR            S0, [R0,#8]
0x43c97a: LDR.W           R0, =(MenuNumber_ptr - 0x43C986)
0x43c97e: VCVT.F32.S32    S0, S0
0x43c982: ADD             R0, PC; MenuNumber_ptr
0x43c984: LDR             R0, [R0]; MenuNumber
0x43c986: LDR.W           R9, [R0,R4,LSL#2]
0x43c98a: VDIV.F32        S0, S0, S16
0x43c98e: LDRB.W          R0, [R9,#0x414]
0x43c992: VMUL.F32        S2, S0, S18
0x43c996: VCVT.U32.F32    S2, S2
0x43c99a: IT EQ
0x43c99c: MOVEQ.W         R11, #0x78 ; 'x'
0x43c9a0: CMP             R0, #0
0x43c9a2: VMOV            R10, S2
0x43c9a6: BEQ.W           loc_43CAE2
0x43c9aa: LDRB.W          LR, [R9,#0x3F7]
0x43c9ae: MOV.W           R8, #0
0x43c9b2: CMP.W           LR, #0
0x43c9b6: BEQ             loc_43CA34
0x43c9b8: VLDR            S2, =40.0
0x43c9bc: MOV.W           R12, #0x46 ; 'F'
0x43c9c0: LDRB.W          R0, [R9,#0x3A4]
0x43c9c4: VMUL.F32        S2, S0, S2
0x43c9c8: VLDR            S6, [R9,#0x3FC]
0x43c9cc: VLDR            S4, =0.0
0x43c9d0: CMP             R0, #0
0x43c9d2: MOV.W           R0, #0x46 ; 'F'
0x43c9d6: VADD.F32        S4, S6, S4
0x43c9da: VCVT.U32.F32    S2, S2
0x43c9de: VMOV            R3, S2
0x43c9e2: IT NE
0x43c9e4: MOVNE           R10, R3
0x43c9e6: VCVT.U32.F32    S2, S4
0x43c9ea: IT EQ
0x43c9ec: MOVEQ           R0, #0x32 ; '2'
0x43c9ee: CMP.W           LR, #1
0x43c9f2: VMOV            R1, S2
0x43c9f6: BEQ             loc_43CA38
0x43c9f8: ADD.W           R5, R9, #0x400
0x43c9fc: ADDW            R6, R9, #0x3AE
0x43ca00: MOVS            R2, #1
0x43ca02: UXTH            R1, R1
0x43ca04: ADDS            R2, #1
0x43ca06: VMOV            S2, R1
0x43ca0a: VCVT.F32.U32    S2, S2
0x43ca0e: VLDR            S4, [R5]
0x43ca12: LDRB.W          R1, [R6],#0xA
0x43ca16: ADDS            R5, #4
0x43ca18: CMP             R1, #0
0x43ca1a: IT NE
0x43ca1c: MOVNE           R0, R12
0x43ca1e: VADD.F32        S2, S4, S2
0x43ca22: VCVT.U32.F32    S2, S2
0x43ca26: IT NE
0x43ca28: MOVNE           R10, R3
0x43ca2a: CMP             R2, LR
0x43ca2c: VMOV            R1, S2
0x43ca30: BCC             loc_43CA02
0x43ca32: B               loc_43CA38
0x43ca34: MOVS            R0, #0x32 ; '2'
0x43ca36: MOVS            R1, #0
0x43ca38: LDR.W           R2, =(RsGlobal_ptr - 0x43CA4A)
0x43ca3c: UXTB            R0, R0
0x43ca3e: VLDR            S4, =640.0
0x43ca42: VMOV            S8, R0
0x43ca46: ADD             R2, PC; RsGlobal_ptr
0x43ca48: ADD.W           R0, R9, #0x410
0x43ca4c: VMOV            S10, R1
0x43ca50: MOVS            R1, #0; unsigned __int8
0x43ca52: LDR             R2, [R2]; RsGlobal
0x43ca54: MOVS            R3, #0; unsigned __int8
0x43ca56: VLDR            S2, [R2,#4]
0x43ca5a: VCVT.F32.S32    S2, S2
0x43ca5e: LDRB.W          R2, [R9,#0x3F6]
0x43ca62: VMOV            S6, R2
0x43ca66: MOVS            R2, #0; unsigned __int8
0x43ca68: VCVT.F32.U32    S6, S6
0x43ca6c: VCVT.F32.U32    S8, S8
0x43ca70: VDIV.F32        S2, S2, S4
0x43ca74: VMOV.F32        S4, #16.0
0x43ca78: VMUL.F32        S2, S2, S18
0x43ca7c: VMUL.F32        S4, S0, S4
0x43ca80: VMUL.F32        S0, S0, S8
0x43ca84: VMUL.F32        S4, S4, S6
0x43ca88: VLDR            S6, [R0]
0x43ca8c: ADDW            R0, R9, #0x40C
0x43ca90: VLDR            S8, [R0]
0x43ca94: VCVT.F32.U32    S10, S10
0x43ca98: MOVS            R0, #0xBE
0x43ca9a: VADD.F32        S2, S8, S2
0x43ca9e: STR             R0, [SP,#0x410+var_410]; unsigned __int8
0x43caa0: ADD             R0, SP, #0x410+var_68; this
0x43caa2: VSTR            S8, [SP,#0x410+var_3AC]
0x43caa6: VADD.F32        S4, S6, S4
0x43caaa: VSTR            S6, [SP,#0x410+var_3A0]
0x43caae: VADD.F32        S2, S2, S10
0x43cab2: VADD.F32        S0, S0, S4
0x43cab6: VSTR            S0, [SP,#0x410+var_3A8]
0x43caba: VSTR            S2, [SP,#0x410+var_3A4]
0x43cabe: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x43cac2: LDR.W           R1, =(FrontEndMenuManager_ptr - 0x43CAD4)
0x43cac6: ADD.W           R2, R9, #0x3CC
0x43caca: MOVS            R5, #1
0x43cacc: STRD.W          R0, R8, [SP,#0x410+var_410]
0x43cad0: ADD             R1, PC; FrontEndMenuManager_ptr
0x43cad2: UXTB.W          R3, R11
0x43cad6: STR             R5, [SP,#0x410+var_408]
0x43cad8: LDR             R6, [R1]; FrontEndMenuManager
0x43cada: ADD             R1, SP, #0x410+var_3AC
0x43cadc: MOV             R0, R6
0x43cade: BLX             j__ZN12CMenuManager10DrawWindowERK5CRectPch5CRGBAhh; CMenuManager::DrawWindow(CRect const&,char *,uchar,CRGBA,uchar,uchar)
0x43cae2: MOVS            R0, #(stderr+1); this
0x43cae4: STR.W           R10, [SP,#0x410+var_3E8]
0x43cae8: BLX             j__ZN5CFont12SetFontStyleEh; CFont::SetFontStyle(uchar)
0x43caec: LDR.W           R0, =(RsGlobal_ptr - 0x43CAF4)
0x43caf0: ADD             R0, PC; RsGlobal_ptr
0x43caf2: LDR             R0, [R0]; RsGlobal
0x43caf4: LDR             R0, [R0,#(dword_9FC904 - 0x9FC8FC)]
0x43caf6: VMOV            S0, R0
0x43cafa: VCVT.F32.S32    S0, S0
0x43cafe: VDIV.F32        S0, S0, S16
0x43cb02: VMOV            R0, S0; this
0x43cb06: BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
0x43cb0a: MOVS            R0, #(stderr+2); this
0x43cb0c: BLX             j__ZN5CFont21SetDropShadowPositionEa; CFont::SetDropShadowPosition(signed char)
0x43cb10: MOVS            R0, #0xFF
0x43cb12: MOVS            R1, #0; unsigned __int8
0x43cb14: STR             R0, [SP,#0x410+var_410]; unsigned __int8
0x43cb16: ADD             R0, SP, #0x410+var_6C; this
0x43cb18: MOVS            R2, #0; unsigned __int8
0x43cb1a: MOVS            R3, #0; unsigned __int8
0x43cb1c: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x43cb20: BLX             j__ZN5CFont12SetDropColorE5CRGBA; CFont::SetDropColor(CRGBA)
0x43cb24: MOVS            R0, #0; this
0x43cb26: BLX             j__ZN5CFont14SetOrientationEh; CFont::SetOrientation(uchar)
0x43cb2a: LDR.W           R0, =(MenuNumber_ptr - 0x43CB32)
0x43cb2e: ADD             R0, PC; MenuNumber_ptr
0x43cb30: LDR             R0, [R0]; MenuNumber
0x43cb32: LDR.W           R0, [R0,R4,LSL#2]
0x43cb36: LDRB.W          R1, [R0,#0x3F7]
0x43cb3a: STR.W           R11, [SP,#0x410+var_3D8]
0x43cb3e: CMP             R1, #0
0x43cb40: BEQ.W           loc_43CDB2
0x43cb44: UXTB.W          R1, R11
0x43cb48: LDR.W           R2, =(MenuNumber_ptr - 0x43CB5C)
0x43cb4c: RSB.W           R1, R1, #0xE1
0x43cb50: VMOV.F32        S22, #10.0
0x43cb54: VMOV.F32        S24, #0.5
0x43cb58: ADD             R2, PC; MenuNumber_ptr
0x43cb5a: UXTB            R5, R1
0x43cb5c: LDR.W           R1, =(RsGlobal_ptr - 0x43CB6C)
0x43cb60: LDR.W           R10, [R2]; MenuNumber
0x43cb64: MOV.W           R9, #0
0x43cb68: ADD             R1, PC; RsGlobal_ptr
0x43cb6a: VLDR            S20, =640.0
0x43cb6e: MOV.W           R8, #0
0x43cb72: LDR             R1, [R1]; RsGlobal
0x43cb74: STR             R1, [SP,#0x410+var_3B4]
0x43cb76: LDR.W           R1, =(MenuNumber_ptr - 0x43CB7E)
0x43cb7a: ADD             R1, PC; MenuNumber_ptr
0x43cb7c: LDR             R1, [R1]; MenuNumber
0x43cb7e: STR             R1, [SP,#0x410+var_3B8]
0x43cb80: LDR.W           R1, =(TheText_ptr - 0x43CB88)
0x43cb84: ADD             R1, PC; TheText_ptr
0x43cb86: LDR             R1, [R1]; TheText
0x43cb88: STR             R1, [SP,#0x410+var_3BC]
0x43cb8a: LDR.W           R1, =(RsGlobal_ptr - 0x43CB92)
0x43cb8e: ADD             R1, PC; RsGlobal_ptr
0x43cb90: LDR             R1, [R1]; RsGlobal
0x43cb92: STR             R1, [SP,#0x410+var_3C0]
0x43cb94: LDR.W           R1, =(MenuNumber_ptr - 0x43CB9C)
0x43cb98: ADD             R1, PC; MenuNumber_ptr
0x43cb9a: LDR             R1, [R1]; MenuNumber
0x43cb9c: STR             R1, [SP,#0x410+var_3C4]
0x43cb9e: LDR.W           R1, =(TheText_ptr - 0x43CBA6)
0x43cba2: ADD             R1, PC; TheText_ptr
0x43cba4: LDR             R1, [R1]; TheText
0x43cba6: STR             R1, [SP,#0x410+var_3C8]
0x43cba8: LDR.W           R1, =(RsGlobal_ptr - 0x43CBB0)
0x43cbac: ADD             R1, PC; RsGlobal_ptr
0x43cbae: LDR             R1, [R1]; RsGlobal
0x43cbb0: STR             R1, [SP,#0x410+var_3CC]
0x43cbb2: LDR.W           R1, =(MenuNumber_ptr - 0x43CBBA)
0x43cbb6: ADD             R1, PC; MenuNumber_ptr
0x43cbb8: LDR             R1, [R1]; MenuNumber
0x43cbba: STR             R1, [SP,#0x410+var_3D0]
0x43cbbc: LDR.W           R1, =(TheText_ptr - 0x43CBC4)
0x43cbc0: ADD             R1, PC; TheText_ptr
0x43cbc2: LDR             R1, [R1]; TheText
0x43cbc4: STR             R1, [SP,#0x410+var_3D4]
0x43cbc6: LDR.W           R1, =(MenuNumber_ptr - 0x43CBCE)
0x43cbca: ADD             R1, PC; MenuNumber_ptr
0x43cbcc: LDR             R1, [R1]; MenuNumber
0x43cbce: STR             R1, [SP,#0x410+var_3B0]
0x43cbd0: ADD.W           R11, R8, R8,LSL#2
0x43cbd4: ADD.W           R1, R0, R11,LSL#1
0x43cbd8: LDRB.W          R1, [R1,#0x3A4]
0x43cbdc: CMP             R1, #0
0x43cbde: BEQ.W           loc_43CD9C
0x43cbe2: ADD.W           R1, R0, R8; unsigned __int8
0x43cbe6: LDRSB.W         R0, [R1,#0x3F2]
0x43cbea: CMP.W           R0, #0xFFFFFFFF
0x43cbee: IT LE
0x43cbf0: LDRBLE.W        R0, [R1,#0x3EE]
0x43cbf4: UXTB            R6, R0
0x43cbf6: MOV             R0, R6; this
0x43cbf8: BLX             j__ZN5CFont14SetOrientationEh; CFont::SetOrientation(uchar)
0x43cbfc: MOVS            R0, #0xFF
0x43cbfe: MOV             R1, R5; unsigned __int8
0x43cc00: STR             R0, [SP,#0x410+var_410]; unsigned __int8
0x43cc02: ADD             R0, SP, #0x410+var_70; this
0x43cc04: MOV             R2, R5; unsigned __int8
0x43cc06: MOV             R3, R5; unsigned __int8
0x43cc08: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x43cc0c: BLX             j__ZN5CFont8SetColorE5CRGBA; CFont::SetColor(CRGBA)
0x43cc10: MOVS.W          R0, R9,LSL#24
0x43cc14: BEQ             loc_43CCB2
0x43cc16: LDR             R0, [SP,#0x410+var_3B0]
0x43cc18: UXTB.W          R1, R9
0x43cc1c: LDR.W           R0, [R0,R4,LSL#2]
0x43cc20: ADD.W           R2, R0, #0x3FC
0x43cc24: MOVS            R0, #0
0x43cc26: UXTH            R0, R0
0x43cc28: SUBS            R1, #1
0x43cc2a: VMOV            S0, R0
0x43cc2e: VCVT.F32.U32    S0, S0
0x43cc32: VLDR            S2, [R2]
0x43cc36: ADD.W           R2, R2, #4
0x43cc3a: VADD.F32        S0, S2, S0
0x43cc3e: VCVT.U32.F32    S0, S0
0x43cc42: VMOV            R0, S0
0x43cc46: BNE             loc_43CC26
0x43cc48: CBZ             R6, loc_43CCB8
0x43cc4a: CMP             R6, #2
0x43cc4c: BNE             loc_43CD34
0x43cc4e: LDR             R1, [SP,#0x410+var_3C0]
0x43cc50: VMOV            S6, R0
0x43cc54: VLDR            S0, [R1,#4]
0x43cc58: VLDR            S2, [R1,#8]
0x43cc5c: VCVT.F32.S32    S0, S0
0x43cc60: VCVT.F32.S32    S2, S2
0x43cc64: LDR             R1, [SP,#0x410+var_3C4]
0x43cc66: LDR.W           R1, [R1,R4,LSL#2]
0x43cc6a: ADDW            R2, R1, #0x40C
0x43cc6e: ADD.W           R0, R1, #0x410
0x43cc72: VDIV.F32        S0, S0, S20
0x43cc76: VDIV.F32        S2, S2, S16
0x43cc7a: VMUL.F32        S0, S0, S22
0x43cc7e: VLDR            S4, [R2]
0x43cc82: VCVT.F32.U32    S6, S6
0x43cc86: VMUL.F32        S2, S2, S18
0x43cc8a: VADD.F32        S0, S4, S0
0x43cc8e: VLDR            S4, [R0]
0x43cc92: ADD.W           R0, R1, R8,LSL#2
0x43cc96: VADD.F32        S26, S4, S2
0x43cc9a: VADD.F32        S0, S0, S6
0x43cc9e: VLDR            S6, [R0,#0x3FC]
0x43cca2: ADD.W           R0, R1, R11,LSL#1
0x43cca6: ADD.W           R1, R0, #0x3A4
0x43ccaa: LDR             R0, [SP,#0x410+var_3C8]
0x43ccac: VADD.F32        S28, S6, S0
0x43ccb0: B               loc_43CD8A
0x43ccb2: MOVS            R0, #0
0x43ccb4: CMP             R6, #0
0x43ccb6: BNE             loc_43CC4A
0x43ccb8: LDR             R1, [SP,#0x410+var_3B4]
0x43ccba: VMOV            S6, R0
0x43ccbe: VLDR            S0, [R1,#4]
0x43ccc2: VLDR            S2, [R1,#8]
0x43ccc6: VCVT.F32.S32    S0, S0
0x43ccca: VCVT.F32.S32    S2, S2
0x43ccce: LDR             R1, [SP,#0x410+var_3B8]
0x43ccd0: LDR.W           R1, [R1,R4,LSL#2]
0x43ccd4: ADDW            R2, R1, #0x40C
0x43ccd8: ADD.W           R0, R1, R8,LSL#2
0x43ccdc: VDIV.F32        S0, S0, S20
0x43cce0: VDIV.F32        S2, S2, S16
0x43cce4: VMUL.F32        S0, S0, S22
0x43cce8: VLDR            S4, [R2]
0x43ccec: VCVT.F32.U32    S6, S6
0x43ccf0: VMUL.F32        S2, S2, S18
0x43ccf4: VADD.F32        S0, S4, S0
0x43ccf8: VLDR            S4, [R0,#0x3FC]
0x43ccfc: ADD.W           R0, R1, #0x410
0x43cd00: VMUL.F32        S4, S4, S24
0x43cd04: VADD.F32        S0, S0, S6
0x43cd08: VLDR            S6, [R0]
0x43cd0c: ADD.W           R0, R1, R11,LSL#1
0x43cd10: ADD.W           R1, R0, #0x3A4
0x43cd14: VADD.F32        S26, S6, S2
0x43cd18: LDR             R0, [SP,#0x410+var_3BC]
0x43cd1a: VADD.F32        S28, S4, S0
0x43cd1e: B               loc_43CD8A
0x43cd20: DCFS 448.0
0x43cd24: DCFS 40.0
0x43cd28: DCFS 0.0
0x43cd2c: DCFS 640.0
0x43cd30: DCFS -0.01
0x43cd34: LDR             R1, [SP,#0x410+var_3CC]
0x43cd36: VMOV            S6, R0
0x43cd3a: VLDR            S0, [R1,#4]
0x43cd3e: VLDR            S2, [R1,#8]
0x43cd42: VCVT.F32.S32    S0, S0
0x43cd46: VCVT.F32.S32    S2, S2
0x43cd4a: LDR             R1, [SP,#0x410+var_3D0]
0x43cd4c: LDR.W           R1, [R1,R4,LSL#2]
0x43cd50: ADDW            R2, R1, #0x40C
0x43cd54: ADD.W           R0, R1, #0x410
0x43cd58: VDIV.F32        S0, S0, S20
0x43cd5c: VDIV.F32        S2, S2, S16
0x43cd60: VMUL.F32        S0, S0, S22
0x43cd64: VLDR            S4, [R2]
0x43cd68: VMUL.F32        S2, S2, S18
0x43cd6c: VCVT.F32.U32    S6, S6
0x43cd70: VADD.F32        S0, S4, S0
0x43cd74: VLDR            S4, [R0]
0x43cd78: ADD.W           R0, R1, R11,LSL#1
0x43cd7c: VADD.F32        S26, S4, S2
0x43cd80: ADD.W           R1, R0, #0x3A4; CKeyGen *
0x43cd84: LDR             R0, [SP,#0x410+var_3D4]; this
0x43cd86: VADD.F32        S28, S0, S6
0x43cd8a: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x43cd8e: MOV             R2, R0; CFont *
0x43cd90: VMOV            R1, S26; float
0x43cd94: VMOV            R0, S28; this
0x43cd98: BLX             j__ZN5CFont11PrintStringEffPt; CFont::PrintString(float,float,ushort *)
0x43cd9c: LDR.W           R0, [R10,R4,LSL#2]
0x43cda0: ADD.W           R9, R9, #1
0x43cda4: UXTB.W          R8, R9
0x43cda8: LDRB.W          R1, [R0,#0x3F7]
0x43cdac: CMP             R8, R1
0x43cdae: BCC.W           loc_43CBD0
0x43cdb2: LDRB.W          R1, [R0,#0x3F6]
0x43cdb6: LDR             R2, [SP,#0x410+var_3E8]
0x43cdb8: CMP             R1, #0
0x43cdba: BEQ.W           loc_43D202
0x43cdbe: LDR             R1, [SP,#0x410+var_3D8]
0x43cdc0: VMOV.F32        S18, #16.0
0x43cdc4: VMOV.F32        S20, #1.0
0x43cdc8: VLDR            S22, =-0.01
0x43cdcc: VMOV.F32        S26, #10.0
0x43cdd0: VLDR            S24, =640.0
0x43cdd4: UXTB            R1, R1
0x43cdd6: VMOV.F32        S28, #0.5
0x43cdda: STR             R1, [SP,#0x410+var_3B8]
0x43cddc: MOVS            R3, #0
0x43cdde: LDR.W           R1, =(RsGlobal_ptr - 0x43CDEA)
0x43cde2: MOVS            R6, #0
0x43cde4: STR             R4, [SP,#0x410+var_3BC]
0x43cde6: ADD             R1, PC; RsGlobal_ptr
0x43cde8: LDR             R1, [R1]; RsGlobal
0x43cdea: STR             R1, [SP,#0x410+var_3F4]
0x43cdec: LDR.W           R1, =(HudColour_ptr - 0x43CDF4)
0x43cdf0: ADD             R1, PC; HudColour_ptr
0x43cdf2: LDR             R1, [R1]; HudColour
0x43cdf4: STR             R1, [SP,#0x410+var_3FC]
0x43cdf6: LDR.W           R1, =(HudColour_ptr - 0x43CDFE)
0x43cdfa: ADD             R1, PC; HudColour_ptr
0x43cdfc: LDR             R1, [R1]; HudColour
0x43cdfe: STR             R1, [SP,#0x410+var_3F0]
0x43ce00: LDR.W           R1, =(HudColour_ptr - 0x43CE08)
0x43ce04: ADD             R1, PC; HudColour_ptr
0x43ce06: LDR             R1, [R1]; HudColour
0x43ce08: STR             R1, [SP,#0x410+var_3D4]
0x43ce0a: LDR.W           R1, =(MenuNumber_ptr - 0x43CE12)
0x43ce0e: ADD             R1, PC; MenuNumber_ptr
0x43ce10: LDR             R1, [R1]; MenuNumber
0x43ce12: STR             R1, [SP,#0x410+var_3B4]
0x43ce14: LDR.W           R1, =(TheText_ptr - 0x43CE1C)
0x43ce18: ADD             R1, PC; TheText_ptr
0x43ce1a: LDR             R1, [R1]; TheText
0x43ce1c: STR             R1, [SP,#0x410+var_3C0]
0x43ce1e: LDR.W           R1, =(MenuNumber_ptr - 0x43CE26)
0x43ce22: ADD             R1, PC; MenuNumber_ptr
0x43ce24: LDR             R1, [R1]; MenuNumber
0x43ce26: STR             R1, [SP,#0x410+var_3C4]
0x43ce28: LDR.W           R1, =(RsGlobal_ptr - 0x43CE30)
0x43ce2c: ADD             R1, PC; RsGlobal_ptr
0x43ce2e: LDR             R1, [R1]; RsGlobal
0x43ce30: STR             R1, [SP,#0x410+var_3C8]
0x43ce32: LDR.W           R1, =(RsGlobal_ptr - 0x43CE3A)
0x43ce36: ADD             R1, PC; RsGlobal_ptr
0x43ce38: LDR.W           R9, [R1]; RsGlobal
0x43ce3c: LDR.W           R1, =(MenuNumber_ptr - 0x43CE44)
0x43ce40: ADD             R1, PC; MenuNumber_ptr
0x43ce42: LDR.W           R10, [R1]; MenuNumber
0x43ce46: LDR.W           R1, =(RsGlobal_ptr - 0x43CE4E)
0x43ce4a: ADD             R1, PC; RsGlobal_ptr
0x43ce4c: LDR             R1, [R1]; RsGlobal
0x43ce4e: STR             R1, [SP,#0x410+var_3D8]
0x43ce50: LDR.W           R1, =(MenuNumber_ptr - 0x43CE58)
0x43ce54: ADD             R1, PC; MenuNumber_ptr
0x43ce56: LDR             R1, [R1]; MenuNumber
0x43ce58: STR             R1, [SP,#0x410+var_3CC]
0x43ce5a: LDR.W           R1, =(RsGlobal_ptr - 0x43CE62)
0x43ce5e: ADD             R1, PC; RsGlobal_ptr
0x43ce60: LDR             R1, [R1]; RsGlobal
0x43ce62: STR             R1, [SP,#0x410+var_3DC]
0x43ce64: LDR.W           R1, =(RsGlobal_ptr - 0x43CE6C)
0x43ce68: ADD             R1, PC; RsGlobal_ptr
0x43ce6a: LDR             R1, [R1]; RsGlobal
0x43ce6c: STR             R1, [SP,#0x410+var_3E0]
0x43ce6e: LDR.W           R1, =(HudColour_ptr - 0x43CE76)
0x43ce72: ADD             R1, PC; HudColour_ptr
0x43ce74: LDR             R1, [R1]; HudColour
0x43ce76: STR             R1, [SP,#0x410+var_3E4]
0x43ce78: LDR.W           R1, =(HudColour_ptr - 0x43CE80)
0x43ce7c: ADD             R1, PC; HudColour_ptr
0x43ce7e: LDR             R1, [R1]; HudColour
0x43ce80: STR             R1, [SP,#0x410+var_3F8]
0x43ce82: LDR.W           R1, =(HudColour_ptr - 0x43CE8A)
0x43ce86: ADD             R1, PC; HudColour_ptr
0x43ce88: LDR             R1, [R1]; HudColour
0x43ce8a: STR             R1, [SP,#0x410+var_3EC]
0x43ce8c: LDR.W           R1, =(HudColour_ptr - 0x43CE94)
0x43ce90: ADD             R1, PC; HudColour_ptr
0x43ce92: LDR             R1, [R1]; HudColour
0x43ce94: STR             R1, [SP,#0x410+var_3D0]
0x43ce96: UXTH            R1, R2
0x43ce98: VMOV            S0, R1
0x43ce9c: VCVT.F32.U32    S30, S0
0x43cea0: LDRB.W          R1, [R0,#0x3F7]
0x43cea4: STR             R6, [SP,#0x410+var_3E8]
0x43cea6: CMP             R1, #0
0x43cea8: BEQ.W           loc_43D1D4
0x43ceac: MOV.W           R11, #0
0x43ceb0: MOV.W           R8, #0
0x43ceb4: STR             R3, [SP,#0x410+var_3B0]
0x43ceb6: RSB.W           R6, R8, R8,LSL#4
0x43ceba: ADD.W           R5, R3, R3,LSL#2
0x43cebe: ADD.W           R1, R0, R6,LSL#3
0x43cec2: ADD.W           R1, R1, R5,LSL#1
0x43cec6: LDRB.W          R1, [R1,#0x41]
0x43ceca: CMP             R1, #0
0x43cecc: BEQ.W           loc_43D1C2
0x43ced0: LDRB.W          R1, [R0,#0x3F8]
0x43ced4: CBZ             R1, loc_43CF30
0x43ced6: LDRSB.W         R1, [R0,#0x415]
0x43ceda: CMP             R3, R1
0x43cedc: BNE             loc_43CF08
0x43cede: ADDS            R1, R0, R3
0x43cee0: LDRB.W          R1, [R1,#0x3D6]
0x43cee4: CBZ             R1, loc_43CF08
0x43cee6: LDR             R1, [SP,#0x410+var_3E4]
0x43cee8: LDR             R3, [SP,#0x410+var_3B8]
0x43ceea: LDRB            R0, [R1,#0xC]
0x43ceec: LDRB            R2, [R1,#0xD]
0x43ceee: SUBS            R0, R0, R3
0x43cef0: LDRB.W          R12, [R1,#0xE]
0x43cef4: MOVS            R1, #0xFF
0x43cef6: STR             R1, [SP,#0x410+var_410]
0x43cef8: UXTB            R1, R0
0x43cefa: SUBS            R0, R2, R3
0x43cefc: UXTB            R2, R0
0x43cefe: SUB.W           R0, R12, R3
0x43cf02: UXTB            R3, R0
0x43cf04: ADD             R0, SP, #0x410+var_74
0x43cf06: B               loc_43CFFA
0x43cf08: ADD             R0, R3
0x43cf0a: LDRB.W          R1, [R0,#0x3E2]
0x43cf0e: CBZ             R1, loc_43CF58
0x43cf10: LDR             R1, [SP,#0x410+var_3D0]
0x43cf12: LDR             R4, [SP,#0x410+var_3B8]
0x43cf14: LDRB            R0, [R1,#4]
0x43cf16: LDRB            R2, [R1,#5]
0x43cf18: SUBS            R0, R0, R4
0x43cf1a: LDRB            R3, [R1,#6]
0x43cf1c: MOVS            R1, #0xFF
0x43cf1e: STR             R1, [SP,#0x410+var_410]
0x43cf20: UXTB            R1, R0
0x43cf22: SUBS            R0, R2, R4
0x43cf24: UXTB            R2, R0
0x43cf26: SUBS            R0, R3, R4
0x43cf28: LDR             R4, [SP,#0x410+var_3BC]
0x43cf2a: UXTB            R3, R0
0x43cf2c: ADD             R0, SP, #0x410+var_78
0x43cf2e: B               loc_43CFFA
0x43cf30: ADD             R0, R3
0x43cf32: LDRB.W          R1, [R0,#0x3E2]
0x43cf36: CBZ             R1, loc_43CF82
0x43cf38: LDR             R1, [SP,#0x410+var_3D4]
0x43cf3a: LDR             R4, [SP,#0x410+var_3B8]
0x43cf3c: LDRB            R0, [R1,#4]
0x43cf3e: LDRB            R2, [R1,#5]
0x43cf40: SUBS            R0, R0, R4
0x43cf42: LDRB            R3, [R1,#6]
0x43cf44: MOVS            R1, #0xFF
0x43cf46: STR             R1, [SP,#0x410+var_410]
0x43cf48: UXTB            R1, R0
0x43cf4a: SUBS            R0, R2, R4
0x43cf4c: UXTB            R2, R0
0x43cf4e: SUBS            R0, R3, R4
0x43cf50: LDR             R4, [SP,#0x410+var_3BC]
0x43cf52: UXTB            R3, R0
0x43cf54: ADD             R0, SP, #0x410+var_84
0x43cf56: B               loc_43CFFA
0x43cf58: LDRB.W          R0, [R0,#0x3D6]
0x43cf5c: CBZ             R0, loc_43CFA8
0x43cf5e: LDR             R1, [SP,#0x410+var_3EC]
0x43cf60: LDR             R4, [SP,#0x410+var_3B8]
0x43cf62: LDRB.W          R0, [R1,#0x34]
0x43cf66: LDRB.W          R2, [R1,#0x35]
0x43cf6a: SUBS            R0, R0, R4
0x43cf6c: LDRB.W          R3, [R1,#0x36]
0x43cf70: MOVS            R1, #0xFF
0x43cf72: STR             R1, [SP,#0x410+var_410]
0x43cf74: UXTB            R1, R0
0x43cf76: SUBS            R0, R2, R4
0x43cf78: UXTB            R2, R0
0x43cf7a: SUBS            R0, R3, R4
0x43cf7c: UXTB            R3, R0
0x43cf7e: ADD             R0, SP, #0x410+var_7C
0x43cf80: B               loc_43CFCA
0x43cf82: LDRB.W          R0, [R0,#0x3D6]
0x43cf86: CBZ             R0, loc_43CFD6
0x43cf88: LDR             R1, [SP,#0x410+var_3F0]
0x43cf8a: LDR             R4, [SP,#0x410+var_3B8]
0x43cf8c: LDRB            R0, [R1,#0xC]
0x43cf8e: LDRB            R2, [R1,#0xD]
0x43cf90: SUBS            R0, R0, R4
0x43cf92: LDRB            R3, [R1,#0xE]
0x43cf94: MOVS            R1, #0xFF
0x43cf96: STR             R1, [SP,#0x410+var_410]
0x43cf98: UXTB            R1, R0
0x43cf9a: SUBS            R0, R2, R4
0x43cf9c: UXTB            R2, R0
0x43cf9e: SUBS            R0, R3, R4
0x43cfa0: LDR             R4, [SP,#0x410+var_3BC]
0x43cfa2: UXTB            R3, R0
0x43cfa4: ADD             R0, SP, #0x410+var_88
0x43cfa6: B               loc_43CFFA
0x43cfa8: LDR             R1, [SP,#0x410+var_3F8]
0x43cfaa: LDR             R4, [SP,#0x410+var_3B8]
0x43cfac: LDRB.W          R0, [R1,#0x24]
0x43cfb0: LDRB.W          R2, [R1,#0x25]
0x43cfb4: SUBS            R0, R0, R4
0x43cfb6: LDRB.W          R3, [R1,#0x26]
0x43cfba: MOVS            R1, #0xFF
0x43cfbc: STR             R1, [SP,#0x410+var_410]; unsigned __int8
0x43cfbe: UXTB            R1, R0; unsigned __int8
0x43cfc0: SUBS            R0, R2, R4
0x43cfc2: UXTB            R2, R0; unsigned __int8
0x43cfc4: SUBS            R0, R3, R4
0x43cfc6: UXTB            R3, R0; unsigned __int8
0x43cfc8: ADD             R0, SP, #0x410+var_80; this
0x43cfca: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x43cfce: BLX             j__ZN5CFont8SetColorE5CRGBA; CFont::SetColor(CRGBA)
0x43cfd2: LDR             R4, [SP,#0x410+var_3BC]
0x43cfd4: B               loc_43D002
0x43cfd6: LDR             R1, [SP,#0x410+var_3FC]
0x43cfd8: LDR             R4, [SP,#0x410+var_3B8]
0x43cfda: LDRB.W          R0, [R1,#0x34]
0x43cfde: LDRB.W          R2, [R1,#0x35]
0x43cfe2: SUBS            R0, R0, R4
0x43cfe4: LDRB.W          R3, [R1,#0x36]
0x43cfe8: MOVS            R1, #0xFF
0x43cfea: STR             R1, [SP,#0x410+var_410]; unsigned __int8
0x43cfec: UXTB            R1, R0; unsigned __int8
0x43cfee: SUBS            R0, R2, R4
0x43cff0: UXTB            R2, R0; unsigned __int8
0x43cff2: SUBS            R0, R3, R4
0x43cff4: LDR             R4, [SP,#0x410+var_3BC]
0x43cff6: UXTB            R3, R0; unsigned __int8
0x43cff8: ADD             R0, SP, #0x410+var_8C; this
0x43cffa: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x43cffe: BLX             j__ZN5CFont8SetColorE5CRGBA; CFont::SetColor(CRGBA)
0x43d002: LDRD.W          R0, R3, [SP,#0x410+var_3B4]
0x43d006: LDR.W           R0, [R0,R4,LSL#2]
0x43d00a: ADD.W           R1, R0, R6,LSL#3
0x43d00e: ADD.W           R1, R1, R5,LSL#1
0x43d012: LDRB.W          R2, [R1,#0x41]!; CKeyGen *
0x43d016: CMP             R2, #0
0x43d018: BEQ.W           loc_43D1C2
0x43d01c: LDR             R0, [SP,#0x410+var_3C0]; this
0x43d01e: MOV             R5, R3
0x43d020: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x43d024: LDR             R6, [SP,#0x410+var_3C4]
0x43d026: ADD.W           R2, R8, R8,LSL#1
0x43d02a: MOV.W           R3, #0xFFFFFFFF
0x43d02e: LDR.W           R1, [R6,R4,LSL#2]
0x43d032: ADD.W           R1, R1, R2,LSL#4
0x43d036: ADD.W           R2, R1, R5,LSL#2
0x43d03a: ADD             R5, SP, #0x410+var_3AC
0x43d03c: LDR.W           R1, [R2,#0x224]; unsigned __int16 *
0x43d040: LDR.W           R2, [R2,#0x2E4]; int
0x43d044: STRD.W          R3, R3, [SP,#0x410+var_410]; int
0x43d048: STRD.W          R3, R5, [SP,#0x410+var_408]; int
0x43d04c: MOV.W           R3, #0xFFFFFFFF; int
0x43d050: BLX             j__ZN9CMessages20InsertNumberInStringEPtiiiiiiS0_; CMessages::InsertNumberInString(ushort *,int,int,int,int,int,int,ushort *)
0x43d054: LDR.W           R0, [R6,R4,LSL#2]
0x43d058: ADD             R0, R8
0x43d05a: LDRB.W          R0, [R0,#0x3EE]; this
0x43d05e: BLX             j__ZN5CFont14SetOrientationEh; CFont::SetOrientation(uchar)
0x43d062: LDR             R0, [SP,#0x410+var_3C8]
0x43d064: LDR             R0, [R0,#8]
0x43d066: VMOV            S0, R0
0x43d06a: VCVT.F32.S32    S0, S0
0x43d06e: VDIV.F32        S0, S0, S16
0x43d072: VMOV            R0, S0; this
0x43d076: BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
0x43d07a: MOV             R0, R5; this
0x43d07c: MOVS            R1, #(stderr+1); unsigned __int16 *
0x43d07e: MOVS            R2, #0; unsigned __int8
0x43d080: BLX             j__ZN5CFont14GetStringWidthEPthh; CFont::GetStringWidth(ushort *,uchar,uchar)
0x43d084: LDR.W           R1, [R6,R4,LSL#2]; float
0x43d088: VMOV            S2, R0
0x43d08c: ADD.W           R0, R1, R8,LSL#2
0x43d090: VLDR            S0, [R0,#0x3FC]
0x43d094: VCMPE.F32       S2, S0
0x43d098: VMRS            APSR_nzcv, FPSCR
0x43d09c: BLE             loc_43D0E6
0x43d09e: VMOV.F32        S17, S20
0x43d0a2: LDR.W           R0, [R9,#(dword_9FC904 - 0x9FC8FC)]
0x43d0a6: VADD.F32        S17, S17, S22
0x43d0aa: VMOV            S0, R0
0x43d0ae: VCVT.F32.S32    S0, S0
0x43d0b2: VDIV.F32        S0, S0, S16
0x43d0b6: VMUL.F32        S0, S17, S0
0x43d0ba: VMOV            R0, S0; this
0x43d0be: BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
0x43d0c2: MOV             R0, R5; this
0x43d0c4: MOVS            R1, #(stderr+1); unsigned __int16 *
0x43d0c6: MOVS            R2, #0; unsigned __int8
0x43d0c8: BLX             j__ZN5CFont14GetStringWidthEPthh; CFont::GetStringWidth(ushort *,uchar,uchar)
0x43d0cc: LDR.W           R1, [R10,R4,LSL#2]
0x43d0d0: VMOV            S2, R0
0x43d0d4: ADD.W           R0, R1, R8,LSL#2
0x43d0d8: VLDR            S0, [R0,#0x3FC]
0x43d0dc: VCMPE.F32       S2, S0
0x43d0e0: VMRS            APSR_nzcv, FPSCR
0x43d0e4: BGT             loc_43D0A2
0x43d0e6: MOVS.W          R0, R11,LSL#24
0x43d0ea: BEQ             loc_43D11A
0x43d0ec: ADD.W           R3, R1, #0x3FC
0x43d0f0: UXTB.W          R2, R11
0x43d0f4: MOVS            R0, #0
0x43d0f6: UXTH            R0, R0
0x43d0f8: SUBS            R2, #1
0x43d0fa: VMOV            S2, R0
0x43d0fe: VCVT.F32.U32    S2, S2
0x43d102: VLDR            S4, [R3]
0x43d106: ADD.W           R3, R3, #4
0x43d10a: VADD.F32        S2, S4, S2
0x43d10e: VCVT.U32.F32    S2, S2
0x43d112: VMOV            R0, S2
0x43d116: BNE             loc_43D0F6
0x43d118: B               loc_43D11C
0x43d11a: MOVS            R0, #0
0x43d11c: ADD.W           R2, R1, R8
0x43d120: LDRB.W          R2, [R2,#0x3EE]
0x43d124: CBZ             R2, loc_43D132
0x43d126: CMP             R2, #2
0x43d128: BNE             loc_43D176
0x43d12a: LDR             R2, [SP,#0x410+var_3DC]
0x43d12c: VMOV            S6, R0
0x43d130: B               loc_43D13C
0x43d132: LDR             R2, [SP,#0x410+var_3D8]
0x43d134: VMOV            S6, R0
0x43d138: VMUL.F32        S0, S0, S28
0x43d13c: VLDR            S2, [R2,#4]
0x43d140: ADDW            R2, R1, #0x40C
0x43d144: VCVT.F32.S32    S2, S2
0x43d148: VLDR            S4, [R2]
0x43d14c: VCVT.F32.U32    S6, S6
0x43d150: VDIV.F32        S2, S2, S24
0x43d154: VMUL.F32        S2, S2, S26
0x43d158: VADD.F32        S2, S4, S2
0x43d15c: ADD.W           R0, R1, #0x410
0x43d160: VADD.F32        S2, S2, S6
0x43d164: VLDR            S4, [R0]
0x43d168: VADD.F32        S4, S4, S30
0x43d16c: VADD.F32        S0, S0, S2
0x43d170: VMOV            R1, S4
0x43d174: B               loc_43D1B0
0x43d176: LDR             R2, [SP,#0x410+var_3E0]
0x43d178: VMOV            S4, R0
0x43d17c: ADD.W           R0, R1, #0x410
0x43d180: VLDR            S0, [R2,#4]
0x43d184: ADDW            R2, R1, #0x40C
0x43d188: VCVT.F32.S32    S0, S0
0x43d18c: VLDR            S2, [R2]
0x43d190: VCVT.F32.U32    S4, S4
0x43d194: VDIV.F32        S0, S0, S24
0x43d198: VMUL.F32        S0, S0, S26
0x43d19c: VADD.F32        S0, S2, S0
0x43d1a0: VLDR            S2, [R0]
0x43d1a4: VADD.F32        S2, S2, S30
0x43d1a8: VADD.F32        S0, S0, S4
0x43d1ac: VMOV            R1, S2; float
0x43d1b0: VMOV            R0, S0; this
0x43d1b4: MOV             R2, R5; CFont *
0x43d1b6: BLX             j__ZN5CFont11PrintStringEffPt; CFont::PrintString(float,float,ushort *)
0x43d1ba: LDR             R0, [SP,#0x410+var_3CC]
0x43d1bc: LDR             R3, [SP,#0x410+var_3B0]
0x43d1be: LDR.W           R0, [R0,R4,LSL#2]
0x43d1c2: ADD.W           R11, R11, #1
0x43d1c6: LDRB.W          R1, [R0,#0x3F7]
0x43d1ca: UXTB.W          R8, R11
0x43d1ce: CMP             R8, R1
0x43d1d0: BCC.W           loc_43CEB6
0x43d1d4: LDR             R1, [SP,#0x410+var_3F4]
0x43d1d6: VLDR            S0, [R1,#8]
0x43d1da: VCVT.F32.S32    S0, S0
0x43d1de: VDIV.F32        S0, S0, S16
0x43d1e2: VMUL.F32        S0, S0, S18
0x43d1e6: VADD.F32        S0, S0, S30
0x43d1ea: VCVT.U32.F32    S0, S0
0x43d1ee: LDR             R6, [SP,#0x410+var_3E8]
0x43d1f0: LDRB.W          R1, [R0,#0x3F6]
0x43d1f4: ADDS            R6, #1
0x43d1f6: UXTB            R3, R6
0x43d1f8: CMP             R3, R1
0x43d1fa: VMOV            R2, S0
0x43d1fe: BCC.W           loc_43CE96
0x43d202: ADD.W           SP, SP, #0x3B0
0x43d206: VPOP            {D8-D15}
0x43d20a: ADD             SP, SP, #4
0x43d20c: POP.W           {R8-R11}
0x43d210: POP             {R4-R7,PC}
