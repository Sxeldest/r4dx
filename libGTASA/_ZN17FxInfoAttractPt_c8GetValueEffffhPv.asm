0x36ab18: PUSH            {R4,R5,R7,LR}
0x36ab1a: ADD             R7, SP, #8
0x36ab1c: VPUSH           {D8}
0x36ab20: SUB             SP, SP, #0x50
0x36ab22: VMOV            S2, R1
0x36ab26: VLDR            S0, [R7,#arg_0]
0x36ab2a: LDRB            R1, [R0,#6]
0x36ab2c: ADDS            R0, #8; this
0x36ab2e: VDIV.F32        S0, S2, S0
0x36ab32: MOV             R4, R3
0x36ab34: CMP             R1, #0
0x36ab36: ADD             R1, SP, #0x60+var_50; float *
0x36ab38: VMOV            S2, R2
0x36ab3c: IT EQ
0x36ab3e: VMOVEQ.F32      S2, S0
0x36ab42: VMOV            R2, S2; float
0x36ab46: BLX             j__ZN16FxInterpInfo32_c6GetValEPff; FxInterpInfo32_c::GetVal(float *,float)
0x36ab4a: LDR             R5, [R7,#arg_8]
0x36ab4c: ADD             R0, SP, #0x60+var_5C
0x36ab4e: VLDR            S0, [SP,#0x60+var_50]
0x36ab52: VLDR            S2, [SP,#0x60+var_4C]
0x36ab56: VLDR            S6, [R5]
0x36ab5a: VLDR            S8, [R5,#4]
0x36ab5e: VSUB.F32        S0, S0, S6
0x36ab62: VLDR            S10, [R5,#8]
0x36ab66: VLDR            S4, [SP,#0x60+var_48]
0x36ab6a: VSTR            S0, [SP,#0x60+var_5C]
0x36ab6e: VSUB.F32        S0, S2, S8
0x36ab72: VSTR            S0, [SP,#0x60+var_58]
0x36ab76: VSUB.F32        S0, S4, S10
0x36ab7a: VSTR            S0, [SP,#0x60+var_54]
0x36ab7e: BLX             j__Z11RwV3dLengthPK5RwV3d; RwV3dLength(RwV3d const*)
0x36ab82: VMOV            S16, R0
0x36ab86: VCMPE.F32       S16, #0.0
0x36ab8a: VMRS            APSR_nzcv, FPSCR
0x36ab8e: BLE             loc_36AB98
0x36ab90: ADD             R0, SP, #0x60+var_5C
0x36ab92: MOV             R1, R0
0x36ab94: BLX             j__Z14RwV3dNormalizeP5RwV3dPKS_; RwV3dNormalize(RwV3d *,RwV3d const*)
0x36ab98: VLDR            S0, =0.1
0x36ab9c: VCMPE.F32       S16, S0
0x36aba0: VMRS            APSR_nzcv, FPSCR
0x36aba4: BLE             loc_36ABFA
0x36aba6: VMOV            S0, R4
0x36abaa: VLDR            S2, [SP,#0x60+var_50]
0x36abae: VLDR            S4, [SP,#0x60+var_58]
0x36abb2: VMUL.F32        S0, S2, S0
0x36abb6: VLDR            S2, [SP,#0x60+var_5C]
0x36abba: VLDR            S6, [SP,#0x60+var_54]
0x36abbe: VMUL.F32        S2, S2, S0
0x36abc2: VMUL.F32        S4, S0, S4
0x36abc6: VMUL.F32        S0, S6, S0
0x36abca: VSTR            S2, [SP,#0x60+var_5C]
0x36abce: VSTR            S4, [SP,#0x60+var_58]
0x36abd2: VSTR            S0, [SP,#0x60+var_54]
0x36abd6: VLDR            S6, [R5,#0xC]
0x36abda: VLDR            S8, [R5,#0x10]
0x36abde: VLDR            S10, [R5,#0x14]
0x36abe2: VADD.F32        S2, S6, S2
0x36abe6: VADD.F32        S4, S8, S4
0x36abea: VADD.F32        S0, S10, S0
0x36abee: VSTR            S2, [R5,#0xC]
0x36abf2: VSTR            S4, [R5,#0x10]
0x36abf6: VSTR            S0, [R5,#0x14]
0x36abfa: ADD             SP, SP, #0x50 ; 'P'
0x36abfc: VPOP            {D8}
0x36ac00: POP             {R4,R5,R7,PC}
