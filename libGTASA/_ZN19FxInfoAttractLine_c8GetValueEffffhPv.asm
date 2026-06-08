0x36ac50: PUSH            {R4,R5,R7,LR}
0x36ac52: ADD             R7, SP, #8
0x36ac54: VPUSH           {D8-D10}
0x36ac58: SUB             SP, SP, #0x50
0x36ac5a: VMOV            S2, R1
0x36ac5e: VLDR            S0, [R7,#arg_0]
0x36ac62: LDRB            R1, [R0,#6]
0x36ac64: ADDS            R0, #8; this
0x36ac66: VDIV.F32        S0, S2, S0
0x36ac6a: MOV             R4, R3
0x36ac6c: CMP             R1, #0
0x36ac6e: ADD             R1, SP, #0x70+var_60; float *
0x36ac70: VMOV            S2, R2
0x36ac74: IT EQ
0x36ac76: VMOVEQ.F32      S2, S0
0x36ac7a: VMOV            R2, S2; float
0x36ac7e: BLX             j__ZN16FxInterpInfo32_c6GetValEPff; FxInterpInfo32_c::GetVal(float *,float)
0x36ac82: LDR             R5, [R7,#arg_8]
0x36ac84: VMOV.F32        S20, #1.0
0x36ac88: VLDR            S0, [SP,#0x70+var_60]
0x36ac8c: ADD             R0, SP, #0x70+var_6C
0x36ac8e: VLDR            S6, [SP,#0x70+var_54]
0x36ac92: VLDR            S8, [R5]
0x36ac96: VLDR            S2, [SP,#0x70+var_5C]
0x36ac9a: VSUB.F32        S6, S6, S0
0x36ac9e: VLDR            S14, [SP,#0x70+var_50]
0x36aca2: VSUB.F32        S3, S8, S0
0x36aca6: VLDR            S10, [R5,#4]
0x36acaa: VSUB.F32        S14, S14, S2
0x36acae: VLDR            S4, [SP,#0x70+var_58]
0x36acb2: VSUB.F32        S1, S10, S2
0x36acb6: VLDR            S5, [SP,#0x70+var_4C]
0x36acba: VLDR            S12, [R5,#8]
0x36acbe: VSUB.F32        S5, S5, S4
0x36acc2: VLDR            S18, =0.0
0x36acc6: VSUB.F32        S7, S12, S4
0x36acca: VMUL.F32        S3, S6, S3
0x36acce: VMUL.F32        S11, S6, S6
0x36acd2: VMUL.F32        S9, S14, S14
0x36acd6: VMUL.F32        S1, S14, S1
0x36acda: VMUL.F32        S7, S5, S7
0x36acde: VADD.F32        S9, S11, S9
0x36ace2: VADD.F32        S1, S3, S1
0x36ace6: VMUL.F32        S3, S5, S5
0x36acea: VADD.F32        S1, S1, S7
0x36acee: VADD.F32        S3, S9, S3
0x36acf2: VDIV.F32        S16, S1, S3
0x36acf6: VMAX.F32        D16, D8, D9
0x36acfa: VMIN.F32        D8, D16, D10
0x36acfe: VMUL.F32        S14, S14, S16
0x36ad02: VMUL.F32        S6, S6, S16
0x36ad06: VMUL.F32        S1, S5, S16
0x36ad0a: VADD.F32        S2, S2, S14
0x36ad0e: VADD.F32        S0, S0, S6
0x36ad12: VADD.F32        S4, S4, S1
0x36ad16: VSUB.F32        S2, S2, S10
0x36ad1a: VSUB.F32        S0, S0, S8
0x36ad1e: VSUB.F32        S4, S4, S12
0x36ad22: VSTR            S2, [SP,#0x70+var_68]
0x36ad26: VSTR            S0, [SP,#0x70+var_6C]
0x36ad2a: VSTR            S4, [SP,#0x70+var_64]
0x36ad2e: BLX             j__Z11RwV3dLengthPK5RwV3d; RwV3dLength(RwV3d const*)
0x36ad32: VMOV            S16, R0
0x36ad36: VCMPE.F32       S16, #0.0
0x36ad3a: VMRS            APSR_nzcv, FPSCR
0x36ad3e: BLE             loc_36AD48
0x36ad40: ADD             R0, SP, #0x70+var_6C
0x36ad42: MOV             R1, R0
0x36ad44: BLX             j__Z14RwV3dNormalizeP5RwV3dPKS_; RwV3dNormalize(RwV3d *,RwV3d const*)
0x36ad48: VLDR            S0, =0.1
0x36ad4c: VCMPE.F32       S16, S0
0x36ad50: VMRS            APSR_nzcv, FPSCR
0x36ad54: BLE             loc_36ADAA
0x36ad56: VMOV            S0, R4
0x36ad5a: VLDR            S2, [SP,#0x70+var_48]
0x36ad5e: VLDR            S4, [SP,#0x70+var_68]
0x36ad62: VMUL.F32        S0, S2, S0
0x36ad66: VLDR            S2, [SP,#0x70+var_6C]
0x36ad6a: VLDR            S6, [SP,#0x70+var_64]
0x36ad6e: VMUL.F32        S2, S2, S0
0x36ad72: VMUL.F32        S4, S0, S4
0x36ad76: VMUL.F32        S0, S6, S0
0x36ad7a: VSTR            S2, [SP,#0x70+var_6C]
0x36ad7e: VSTR            S4, [SP,#0x70+var_68]
0x36ad82: VSTR            S0, [SP,#0x70+var_64]
0x36ad86: VLDR            S6, [R5,#0xC]
0x36ad8a: VLDR            S8, [R5,#0x10]
0x36ad8e: VLDR            S10, [R5,#0x14]
0x36ad92: VADD.F32        S2, S6, S2
0x36ad96: VADD.F32        S4, S8, S4
0x36ad9a: VADD.F32        S0, S10, S0
0x36ad9e: VSTR            S2, [R5,#0xC]
0x36ada2: VSTR            S4, [R5,#0x10]
0x36ada6: VSTR            S0, [R5,#0x14]
0x36adaa: ADD             SP, SP, #0x50 ; 'P'
0x36adac: VPOP            {D8-D10}
0x36adb0: POP             {R4,R5,R7,PC}
