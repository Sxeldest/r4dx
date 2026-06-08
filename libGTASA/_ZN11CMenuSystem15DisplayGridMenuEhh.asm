0x43d2a0: PUSH            {R4-R7,LR}
0x43d2a2: ADD             R7, SP, #0xC
0x43d2a4: PUSH.W          {R8-R11}
0x43d2a8: SUB             SP, SP, #4
0x43d2aa: VPUSH           {D8-D12}
0x43d2ae: SUB             SP, SP, #0x40
0x43d2b0: MOV             R5, R0
0x43d2b2: LDR             R0, =(MenuNumber_ptr - 0x43D2BA)
0x43d2b4: MOV             R4, R1
0x43d2b6: ADD             R0, PC; MenuNumber_ptr
0x43d2b8: LDR             R0, [R0]; MenuNumber
0x43d2ba: LDR.W           R0, [R0,R5,LSL#2]
0x43d2be: LDRB.W          R1, [R0,#0x414]
0x43d2c2: CBZ             R1, loc_43D342
0x43d2c4: LDRB.W          R1, [R0,#0x3F7]
0x43d2c8: MOVS            R2, #0; unsigned __int8
0x43d2ca: MOVS            R3, #0; unsigned __int8
0x43d2cc: MOV.W           R8, #0
0x43d2d0: VMOV            S0, R1
0x43d2d4: ADDW            R1, R0, #0x40C
0x43d2d8: VCVT.F32.U32    S0, S0
0x43d2dc: VLDR            S2, [R0,#0x3FC]
0x43d2e0: ADD.W           R0, R0, #0x410
0x43d2e4: VLDR            S4, [R0]
0x43d2e8: MOVS            R0, #0xBE
0x43d2ea: VMUL.F32        S0, S2, S0
0x43d2ee: VLDR            S2, [R1]
0x43d2f2: STR             R0, [SP,#0x88+var_88]; unsigned __int8
0x43d2f4: ADD             R0, SP, #0x88+var_5C; this
0x43d2f6: MOVS            R1, #0; unsigned __int8
0x43d2f8: VSTR            S4, [SP,#0x88+var_4C]
0x43d2fc: VSTR            S2, [SP,#0x88+var_58]
0x43d300: VADD.F32        S6, S2, S0
0x43d304: VADD.F32        S0, S4, S0
0x43d308: VSTR            S6, [SP,#0x88+var_50]
0x43d30c: VSTR            S0, [SP,#0x88+var_54]
0x43d310: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x43d314: LDR             R1, =(FrontEndMenuManager_ptr - 0x43D324)
0x43d316: CMP             R4, #0
0x43d318: MOV.W           R3, #0
0x43d31c: MOV.W           R6, #1
0x43d320: ADD             R1, PC; FrontEndMenuManager_ptr
0x43d322: IT EQ
0x43d324: MOVEQ           R3, #0x78 ; 'x'
0x43d326: STRD.W          R0, R8, [SP,#0x88+var_88]
0x43d32a: LDR             R2, [R1]; FrontEndMenuManager
0x43d32c: ADD             R1, SP, #0x88+var_58
0x43d32e: STR             R6, [SP,#0x88+var_80]
0x43d330: MOV             R0, R2
0x43d332: MOVS            R2, #0
0x43d334: BLX             j__ZN12CMenuManager10DrawWindowERK5CRectPch5CRGBAhh; CMenuManager::DrawWindow(CRect const&,char *,uchar,CRGBA,uchar,uchar)
0x43d338: LDR             R0, =(MenuNumber_ptr - 0x43D33E)
0x43d33a: ADD             R0, PC; MenuNumber_ptr
0x43d33c: LDR             R0, [R0]; MenuNumber
0x43d33e: LDR.W           R0, [R0,R5,LSL#2]
0x43d342: LDRB.W          R1, [R0,#0x3F7]
0x43d346: CMP             R1, #0
0x43d348: BEQ.W           loc_43D4F2
0x43d34c: LDR             R1, =(_ZN17CVehicleModelInfo21ms_vehicleColourTableE_ptr - 0x43D35E)
0x43d34e: VMOV.F32        S20, #3.0
0x43d352: ADD.W           R9, SP, #0x88+var_60
0x43d356: ADD.W           R11, SP, #0x88+var_58
0x43d35a: ADD             R1, PC; _ZN17CVehicleModelInfo21ms_vehicleColourTableE_ptr
0x43d35c: VLDR            S16, =640.0
0x43d360: VLDR            S18, =448.0
0x43d364: MOV.W           R8, #0
0x43d368: LDR             R1, [R1]; CVehicleModelInfo::ms_vehicleColourTable ...
0x43d36a: MOV.W           R12, #0xFF
0x43d36e: STR             R1, [SP,#0x88+var_68]
0x43d370: MOVS            R3, #0
0x43d372: LDR             R1, =(MenuNumber_ptr - 0x43D378)
0x43d374: ADD             R1, PC; MenuNumber_ptr
0x43d376: LDR             R1, [R1]; MenuNumber
0x43d378: STR             R1, [SP,#0x88+var_74]
0x43d37a: LDR             R1, =(RsGlobal_ptr - 0x43D380)
0x43d37c: ADD             R1, PC; RsGlobal_ptr
0x43d37e: LDR             R1, [R1]; RsGlobal
0x43d380: STR             R1, [SP,#0x88+var_6C]
0x43d382: LDR             R1, =(MenuNumber_ptr - 0x43D388)
0x43d384: ADD             R1, PC; MenuNumber_ptr
0x43d386: LDR             R1, [R1]; MenuNumber
0x43d388: STR             R1, [SP,#0x88+var_70]
0x43d38a: UXTB            R1, R3
0x43d38c: STR             R3, [SP,#0x88+var_78]
0x43d38e: VMOV            S0, R1
0x43d392: MOV.W           R10, #0
0x43d396: VCVT.F32.U32    S22, S0
0x43d39a: UXTB.W          R1, R8
0x43d39e: LDR             R4, [SP,#0x88+var_68]
0x43d3a0: LDRB            R2, [R0,R1]
0x43d3a2: LDRSB.W         R3, [R0,#0x415]
0x43d3a6: LDRB.W          R6, [R4,R2,LSL#2]
0x43d3aa: ADD.W           R2, R4, R2,LSL#2
0x43d3ae: STR             R6, [SP,#0x88+var_64]
0x43d3b0: LDRB            R6, [R2,#1]
0x43d3b2: CMP             R1, R3
0x43d3b4: LDRB            R4, [R2,#2]
0x43d3b6: BNE             loc_43D42C
0x43d3b8: UXTB.W          R1, R10
0x43d3bc: MOVS            R2, #0xE1; unsigned __int8
0x43d3be: VMOV            S0, R1
0x43d3c2: ADD.W           R1, R0, #0x410
0x43d3c6: MOVS            R3, #0xE1; unsigned __int8
0x43d3c8: VCVT.F32.U32    S24, S0
0x43d3cc: VLDR            S0, [R0,#0x3FC]
0x43d3d0: ADDW            R0, R0, #0x40C
0x43d3d4: VLDR            S2, [R1]
0x43d3d8: VMUL.F32        S4, S0, S22
0x43d3dc: MOVS            R1, #0xE1; unsigned __int8
0x43d3de: VLDR            S6, [R0]
0x43d3e2: VADD.F32        S8, S0, S2
0x43d3e6: MOV             R0, R9; this
0x43d3e8: STR.W           R12, [SP,#0x88+var_88]; unsigned __int8
0x43d3ec: VMUL.F32        S10, S0, S24
0x43d3f0: VADD.F32        S0, S6, S0
0x43d3f4: VADD.F32        S2, S2, S4
0x43d3f8: VADD.F32        S4, S4, S8
0x43d3fc: VADD.F32        S6, S6, S10
0x43d400: VADD.F32        S0, S0, S10
0x43d404: VSTR            S2, [SP,#0x88+var_4C]
0x43d408: VSTR            S4, [SP,#0x88+var_54]
0x43d40c: VSTR            S6, [SP,#0x88+var_58]
0x43d410: VSTR            S0, [SP,#0x88+var_50]
0x43d414: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x43d418: MOV             R0, R11
0x43d41a: MOV             R1, R9
0x43d41c: BLX             j__ZN9CSprite2d8DrawRectERK5CRectRK5CRGBA; CSprite2d::DrawRect(CRect const&,CRGBA const&)
0x43d420: LDR             R0, [SP,#0x88+var_74]
0x43d422: MOV.W           R12, #0xFF
0x43d426: LDR.W           R0, [R0,R5,LSL#2]
0x43d42a: B               loc_43D438
0x43d42c: UXTB.W          R1, R10
0x43d430: VMOV            S0, R1
0x43d434: VCVT.F32.U32    S24, S0
0x43d438: MOV             R2, R6; unsigned __int8
0x43d43a: LDR             R6, [SP,#0x88+var_6C]
0x43d43c: LDR             R1, [SP,#0x88+var_64]; unsigned __int8
0x43d43e: MOV             R3, R4; unsigned __int8
0x43d440: VLDR            S0, [R6,#4]
0x43d444: VLDR            S2, [R6,#8]
0x43d448: ADD.W           R6, R0, #0x410
0x43d44c: VCVT.F32.S32    S0, S0
0x43d450: VCVT.F32.S32    S2, S2
0x43d454: VLDR            S4, [R0,#0x3FC]
0x43d458: ADDW            R0, R0, #0x40C
0x43d45c: VLDR            S8, [R6]
0x43d460: VMUL.F32        S14, S4, S24
0x43d464: VLDR            S6, [R0]
0x43d468: VADD.F32        S12, S4, S8
0x43d46c: MOV             R0, R9; this
0x43d46e: STR.W           R12, [SP,#0x88+var_88]; unsigned __int8
0x43d472: VADD.F32        S10, S6, S4
0x43d476: VDIV.F32        S0, S0, S16
0x43d47a: VDIV.F32        S2, S2, S18
0x43d47e: VMUL.F32        S0, S0, S20
0x43d482: VMUL.F32        S2, S2, S20
0x43d486: VMUL.F32        S4, S4, S22
0x43d48a: VADD.F32        S6, S6, S0
0x43d48e: VADD.F32        S8, S8, S2
0x43d492: VSUB.F32        S0, S10, S0
0x43d496: VSUB.F32        S2, S12, S2
0x43d49a: VADD.F32        S6, S14, S6
0x43d49e: VADD.F32        S8, S4, S8
0x43d4a2: VADD.F32        S0, S14, S0
0x43d4a6: VADD.F32        S2, S4, S2
0x43d4aa: VSTR            S6, [SP,#0x88+var_58]
0x43d4ae: VSTR            S8, [SP,#0x88+var_4C]
0x43d4b2: VSTR            S0, [SP,#0x88+var_50]
0x43d4b6: VSTR            S2, [SP,#0x88+var_54]
0x43d4ba: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x43d4be: MOV             R0, R11
0x43d4c0: MOV             R1, R9
0x43d4c2: BLX             j__ZN9CSprite2d8DrawRectERK5CRectRK5CRGBA; CSprite2d::DrawRect(CRect const&,CRGBA const&)
0x43d4c6: LDR             R0, [SP,#0x88+var_70]
0x43d4c8: ADD.W           R10, R10, #1
0x43d4cc: ADD.W           R8, R8, #1
0x43d4d0: MOV.W           R12, #0xFF
0x43d4d4: UXTB.W          R2, R10
0x43d4d8: LDR.W           R0, [R0,R5,LSL#2]
0x43d4dc: LDRB.W          R1, [R0,#0x3F7]
0x43d4e0: CMP             R2, R1
0x43d4e2: BCC.W           loc_43D39A
0x43d4e6: LDR             R3, [SP,#0x88+var_78]
0x43d4e8: ADDS            R3, #1
0x43d4ea: UXTB            R2, R3
0x43d4ec: CMP             R2, R1
0x43d4ee: BCC.W           loc_43D38A
0x43d4f2: ADD             SP, SP, #0x40 ; '@'
0x43d4f4: VPOP            {D8-D12}
0x43d4f8: ADD             SP, SP, #4
0x43d4fa: POP.W           {R8-R11}
0x43d4fe: POP             {R4-R7,PC}
