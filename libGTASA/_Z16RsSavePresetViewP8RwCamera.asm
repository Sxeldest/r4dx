0x4d4ae8: PUSH            {R4-R7,LR}
0x4d4aea: ADD             R7, SP, #0xC
0x4d4aec: PUSH.W          {R8-R10}
0x4d4af0: VPUSH           {D8-D15}
0x4d4af4: SUB.W           SP, SP, #0x448
0x4d4af8: MOV             R9, R0
0x4d4afa: LDR             R0, =(__stack_chk_guard_ptr - 0x4D4B00)
0x4d4afc: ADD             R0, PC; __stack_chk_guard_ptr
0x4d4afe: LDR             R0, [R0]; __stack_chk_guard
0x4d4b00: LDR             R0, [R0]
0x4d4b02: STR.W           R0, [R7,#var_60]
0x4d4b06: BLX             j__Z20RwOsGetFileInterfacev; RwOsGetFileInterface(void)
0x4d4b0a: MOV             R10, R0
0x4d4b0c: CMP.W           R10, #0
0x4d4b10: BEQ.W           loc_4D4D38
0x4d4b14: LDR             R0, =(aViewsTxt - 0x4D4B1A); "./views.txt"
0x4d4b16: ADD             R0, PC; "./views.txt"
0x4d4b18: BLX             j__Z16psPathnameCreatePKc; psPathnameCreate(char const*)
0x4d4b1c: LDR.W           R2, [R10,#4]
0x4d4b20: ADR             R1, dword_4D4D98
0x4d4b22: MOV             R5, R0
0x4d4b24: BLX             R2
0x4d4b26: MOV             R8, R0
0x4d4b28: MOV             R0, R5; char *
0x4d4b2a: BLX             j__Z17psPathnameDestroyPc; psPathnameDestroy(char *)
0x4d4b2e: CMP.W           R8, #0
0x4d4b32: BEQ.W           loc_4D4D14
0x4d4b36: LDR.W           R0, [R9,#4]
0x4d4b3a: BLX             j__Z13RwFrameGetLTMP7RwFrame; RwFrameGetLTM(RwFrame *)
0x4d4b3e: LDR             R1, =(unk_6B0360 - 0x4D4B4C)
0x4d4b40: VMOV.F32        S22, #1.0
0x4d4b44: VLDR            S0, [R0,#0x20]
0x4d4b48: ADD             R1, PC; unk_6B0360
0x4d4b4a: VLDR            S2, [R0,#0x24]
0x4d4b4e: VLDR            S4, [R0,#0x28]
0x4d4b52: VLDR            S6, [R1]
0x4d4b56: VLDR            S8, [R1,#4]
0x4d4b5a: VMUL.F32        S14, S0, S6
0x4d4b5e: VLDR            S10, [R1,#8]
0x4d4b62: VMUL.F32        S12, S2, S8
0x4d4b66: VLDR            S20, [R0,#0x30]
0x4d4b6a: VMUL.F32        S1, S4, S10
0x4d4b6e: VLDR            S16, [R0,#0x34]
0x4d4b72: VLDR            S18, [R0,#0x38]
0x4d4b76: VADD.F32        S12, S14, S12
0x4d4b7a: VADD.F32        S14, S12, S1
0x4d4b7e: VMOV.F32        S12, S22
0x4d4b82: VCMPE.F32       S14, S22
0x4d4b86: VMRS            APSR_nzcv, FPSCR
0x4d4b8a: BGT             loc_4D4BA2
0x4d4b8c: VMOV.F32        S1, #-1.0
0x4d4b90: VMOV.F32        S12, S14
0x4d4b94: VCMPE.F32       S14, S1
0x4d4b98: VMRS            APSR_nzcv, FPSCR
0x4d4b9c: IT LT
0x4d4b9e: VMOVLT.F32      S12, S1
0x4d4ba2: VMOV            R0, S12; x
0x4d4ba6: VMUL.F32        S6, S12, S6
0x4d4baa: VMUL.F32        S8, S12, S8
0x4d4bae: VMUL.F32        S10, S12, S10
0x4d4bb2: VSUB.F32        S24, S0, S6
0x4d4bb6: VSUB.F32        S26, S2, S8
0x4d4bba: VSUB.F32        S28, S4, S10
0x4d4bbe: BLX             acosf
0x4d4bc2: MOV             R5, R0
0x4d4bc4: ADD             R0, SP, #0x4A0+var_460
0x4d4bc6: VSTR            S24, [SP,#0x4A0+var_460]
0x4d4bca: MOV             R1, R0
0x4d4bcc: VSTR            S26, [SP,#0x4A0+var_45C]
0x4d4bd0: VSTR            S28, [SP,#0x4A0+var_458]
0x4d4bd4: BLX             j__Z14RwV3dNormalizeP5RwV3dPKS_; RwV3dNormalize(RwV3d *,RwV3d const*)
0x4d4bd8: VLDR            S0, =-180.0
0x4d4bdc: VMOV            S2, R5
0x4d4be0: VLDR            S24, =3.1416
0x4d4be4: VMUL.F32        S0, S2, S0
0x4d4be8: VLDR            S26, [SP,#0x4A0+var_460]
0x4d4bec: VLDR            S30, [SP,#0x4A0+var_45C]
0x4d4bf0: VLDR            S28, [SP,#0x4A0+var_458]
0x4d4bf4: VDIV.F32        S2, S0, S24
0x4d4bf8: VLDR            S0, =0.0
0x4d4bfc: VMUL.F32        S4, S30, S0
0x4d4c00: VMUL.F32        S0, S26, S0
0x4d4c04: VADD.F32        S0, S0, S4
0x4d4c08: VLDR            S4, =90.0
0x4d4c0c: VADD.F32        S17, S2, S4
0x4d4c10: VADD.F32        S0, S28, S0
0x4d4c14: VCMPE.F32       S0, S22
0x4d4c18: VMRS            APSR_nzcv, FPSCR
0x4d4c1c: BGT             loc_4D4C34
0x4d4c1e: VMOV.F32        S2, #-1.0
0x4d4c22: VMOV.F32        S22, S0
0x4d4c26: VCMPE.F32       S0, S2
0x4d4c2a: VMRS            APSR_nzcv, FPSCR
0x4d4c2e: IT LT
0x4d4c30: VMOVLT.F32      S22, S2
0x4d4c34: VMOV            R0, S22; x
0x4d4c38: BLX             acosf
0x4d4c3c: VMOV            S2, R0
0x4d4c40: LDR             R0, =(unk_6B0354 - 0x4D4C4C)
0x4d4c42: VLDR            S0, =180.0
0x4d4c46: ADD             R5, SP, #0x4A0+var_460
0x4d4c48: ADD             R0, PC; unk_6B0354
0x4d4c4a: VCVT.F64.F32    D16, S20
0x4d4c4e: LDR             R1, =(RwEngineInstance_ptr - 0x4D4C54)
0x4d4c50: ADD             R1, PC; RwEngineInstance_ptr
0x4d4c52: VMUL.F32        S0, S2, S0
0x4d4c56: VLDR            S2, [R0]
0x4d4c5a: VLDR            S4, [R0,#4]
0x4d4c5e: VMOV            R2, R3, D16
0x4d4c62: VMUL.F32        S2, S26, S2
0x4d4c66: VLDR            S6, [R0,#8]
0x4d4c6a: VMUL.F32        S4, S30, S4
0x4d4c6e: LDR             R6, [R1]; RwEngineInstance
0x4d4c70: VMUL.F32        S6, S28, S6
0x4d4c74: LDR             R0, =(dword_9FC940 - 0x4D4C7E)
0x4d4c76: VCVT.F64.F32    D17, S17
0x4d4c7a: ADD             R0, PC; dword_9FC940
0x4d4c7c: VADD.F32        S2, S2, S4
0x4d4c80: VLDR            S4, [R9,#0x80]
0x4d4c84: VDIV.F32        S0, S0, S24
0x4d4c88: VADD.F32        S2, S2, S6
0x4d4c8c: VLDR            S6, [R9,#0x84]
0x4d4c90: VNEG.F32        S8, S0
0x4d4c94: VCVT.F64.F32    D18, S18
0x4d4c98: VCMPE.F32       S2, #0.0
0x4d4c9c: VMRS            APSR_nzcv, FPSCR
0x4d4ca0: VCVT.F64.F32    D19, S16
0x4d4ca4: VCVT.F64.F32    D20, S6
0x4d4ca8: VCVT.F64.F32    D16, S4
0x4d4cac: IT LT
0x4d4cae: VMOVLT.F32      S0, S8
0x4d4cb2: LDR             R1, [R6]
0x4d4cb4: LDR             R0, [R0]
0x4d4cb6: VCVT.F64.F32    D21, S0
0x4d4cba: LDR.W           R4, [R1,#0xF0]
0x4d4cbe: LDR             R1, =(aView - 0x4D4CC4); "View"
0x4d4cc0: ADD             R1, PC; "View"
0x4d4cc2: STRD.W          R1, R0, [SP,#0x4A0+var_470]
0x4d4cc6: ADR             R1, a06f06f06f06f06; "%0.6f %0.6f %0.6f  %0.6f %0.6f  %0.6f %"...
0x4d4cc8: MOV             R0, R5
0x4d4cca: VSTR            D19, [SP,#0x4A0+var_4A0]
0x4d4cce: VSTR            D18, [SP,#0x4A0+var_498]
0x4d4cd2: VSTR            D17, [SP,#0x4A0+var_490]
0x4d4cd6: VSTR            D21, [SP,#0x4A0+var_488]
0x4d4cda: VSTR            D16, [SP,#0x4A0+var_480]
0x4d4cde: VSTR            D20, [SP,#0x4A0+var_478]
0x4d4ce2: BLX             R4
0x4d4ce4: LDR             R0, [R6]
0x4d4ce6: LDR.W           R1, [R0,#0x118]
0x4d4cea: MOV             R0, R5
0x4d4cec: BLX             R1
0x4d4cee: LDR.W           R2, [R10,#0x18]
0x4d4cf2: MOV             R0, R5
0x4d4cf4: MOV             R1, R8
0x4d4cf6: BLX             R2
0x4d4cf8: CMP             R0, #1
0x4d4cfa: BLT             loc_4D4D3C
0x4d4cfc: BLX             j__Z17RsLoadPresetViewsv; RsLoadPresetViews(void)
0x4d4d00: MOV             R5, R0
0x4d4d02: CBZ             R5, loc_4D4D60
0x4d4d04: LDR             R0, =(dword_9FC940 - 0x4D4D0A)
0x4d4d06: ADD             R0, PC; dword_9FC940
0x4d4d08: LDR             R0, [R0]
0x4d4d0a: SUBS            R1, R0, #1
0x4d4d0c: MOV             R0, R9
0x4d4d0e: BLX             j__Z15RsSetPresetViewP8RwCamerai; RsSetPresetView(RwCamera *,int)
0x4d4d12: B               loc_4D4D62
0x4d4d14: LDR             R0, =(RsGlobal_ptr - 0x4D4D20)
0x4d4d16: MOV.W           R1, #0x420
0x4d4d1a: STR             R1, [SP,#0x4A0+var_460]
0x4d4d1c: ADD             R0, PC; RsGlobal_ptr
0x4d4d1e: LDR             R0, [R0]; RsGlobal
0x4d4d20: LDR             R0, [R0,#(dword_9FC918 - 0x9FC8FC)]
0x4d4d22: CBZ             R0, loc_4D4D32
0x4d4d24: LDR             R0, =(RsGlobal_ptr - 0x4D4D2C)
0x4d4d26: ADD             R1, SP, #0x4A0+var_460
0x4d4d28: ADD             R0, PC; RsGlobal_ptr
0x4d4d2a: LDR             R0, [R0]; RsGlobal
0x4d4d2c: LDR             R2, [R0,#(off_9FC91C - 0x9FC8FC)]
0x4d4d2e: MOVS            R0, #0x1D
0x4d4d30: BLX             R2
0x4d4d32: ADR             R0, aCannotOpenPres; "Cannot open preset view file"
0x4d4d34: BLX             j__Z14psErrorMessagePKc; psErrorMessage(char const*)
0x4d4d38: MOVS            R5, #0
0x4d4d3a: B               loc_4D4D6A
0x4d4d3c: LDR             R0, =(RsGlobal_ptr - 0x4D4D48)
0x4d4d3e: MOV.W           R1, #0x420
0x4d4d42: STR             R1, [SP,#0x4A0+var_464]
0x4d4d44: ADD             R0, PC; RsGlobal_ptr
0x4d4d46: LDR             R0, [R0]; RsGlobal
0x4d4d48: LDR             R0, [R0,#(dword_9FC918 - 0x9FC8FC)]
0x4d4d4a: CBZ             R0, loc_4D4D5A
0x4d4d4c: LDR             R0, =(RsGlobal_ptr - 0x4D4D54)
0x4d4d4e: ADD             R1, SP, #0x4A0+var_464
0x4d4d50: ADD             R0, PC; RsGlobal_ptr
0x4d4d52: LDR             R0, [R0]; RsGlobal
0x4d4d54: LDR             R2, [R0,#(off_9FC91C - 0x9FC8FC)]
0x4d4d56: MOVS            R0, #0x1D
0x4d4d58: BLX             R2
0x4d4d5a: ADR             R0, aCannotWriteToP; "Cannot write to preset view file"
0x4d4d5c: BLX             j__Z14psErrorMessagePKc; psErrorMessage(char const*)
0x4d4d60: MOVS            R5, #0
0x4d4d62: LDR.W           R1, [R10,#8]
0x4d4d66: MOV             R0, R8
0x4d4d68: BLX             R1
0x4d4d6a: LDR             R0, =(__stack_chk_guard_ptr - 0x4D4D74)
0x4d4d6c: LDR.W           R1, [R7,#var_60]
0x4d4d70: ADD             R0, PC; __stack_chk_guard_ptr
0x4d4d72: LDR             R0, [R0]; __stack_chk_guard
0x4d4d74: LDR             R0, [R0]
0x4d4d76: SUBS            R0, R0, R1
0x4d4d78: ITTTT EQ
0x4d4d7a: MOVEQ           R0, R5
0x4d4d7c: ADDEQ.W         SP, SP, #0x448
0x4d4d80: VPOPEQ          {D8-D15}
0x4d4d84: POPEQ.W         {R8-R10}
0x4d4d88: IT EQ
0x4d4d8a: POPEQ           {R4-R7,PC}
0x4d4d8c: BLX             __stack_chk_fail
