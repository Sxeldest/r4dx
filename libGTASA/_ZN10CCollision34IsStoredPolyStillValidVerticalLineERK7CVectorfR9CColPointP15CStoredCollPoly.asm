0x2dcd34: PUSH            {R4,R5,R7,LR}
0x2dcd36: ADD             R7, SP, #8
0x2dcd38: VPUSH           {D8-D11}
0x2dcd3c: SUB             SP, SP, #0x38
0x2dcd3e: MOV             R4, R3
0x2dcd40: MOV             R5, R2
0x2dcd42: LDRB.W          R2, [R4,#0x24]
0x2dcd46: CMP             R2, #0
0x2dcd48: BEQ.W           loc_2DCE58
0x2dcd4c: VLDR            S0, [R4]
0x2dcd50: VMOV            S22, R1
0x2dcd54: VLDR            S12, [R4,#0x18]
0x2dcd58: ADD             R1, SP, #0x60+var_54; CVector *
0x2dcd5a: VLDR            S2, [R4,#4]
0x2dcd5e: MOV             R2, SP
0x2dcd60: VLDR            S14, [R4,#0x1C]
0x2dcd64: VSUB.F32        S12, S12, S0
0x2dcd68: VLDR            S6, [R4,#0xC]
0x2dcd6c: VLDR            S4, [R4,#8]
0x2dcd70: VSUB.F32        S14, S14, S2
0x2dcd74: VLDR            S1, [R4,#0x20]
0x2dcd78: VSUB.F32        S0, S6, S0
0x2dcd7c: VLDR            S8, [R4,#0x10]
0x2dcd80: VLDR            S10, [R4,#0x14]
0x2dcd84: VSUB.F32        S1, S1, S4
0x2dcd88: VSUB.F32        S2, S8, S2
0x2dcd8c: VLDR            S16, [R0]
0x2dcd90: VSUB.F32        S4, S10, S4
0x2dcd94: VLDR            S18, [R0,#4]
0x2dcd98: VLDR            S20, [R0,#8]
0x2dcd9c: ADD             R0, SP, #0x60+var_48; CVector *
0x2dcd9e: VSTR            S14, [SP,#0x60+var_50]
0x2dcda2: VSTR            S12, [SP,#0x60+var_54]
0x2dcda6: VSTR            S1, [SP,#0x60+var_4C]
0x2dcdaa: VSTR            S2, [SP,#0x60+var_5C]
0x2dcdae: VSTR            S0, [SP,#0x60+var_60]
0x2dcdb2: VSTR            S4, [SP,#0x60+var_58]
0x2dcdb6: BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
0x2dcdba: LDR             R0, [SP,#0x60+var_40]
0x2dcdbc: STR             R0, [SP,#0x60+var_30]
0x2dcdbe: ADD             R0, SP, #0x60+var_38; this
0x2dcdc0: VLDR            D16, [SP,#0x60+var_48]
0x2dcdc4: VSTR            D16, [SP,#0x60+var_38]
0x2dcdc8: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x2dcdcc: VLDR            S2, [SP,#0x60+var_38]
0x2dcdd0: VLDR            S8, [R4]
0x2dcdd4: VLDR            S10, [R4,#4]
0x2dcdd8: VABS.F32        S1, S2
0x2dcddc: VLDR            S6, [SP,#0x60+var_38+4]
0x2dcde0: VMUL.F32        S14, S2, S8
0x2dcde4: VLDR            S0, [R4,#8]
0x2dcde8: VMUL.F32        S12, S6, S10
0x2dcdec: VLDR            S4, [SP,#0x60+var_30]
0x2dcdf0: VMUL.F32        S3, S4, S0
0x2dcdf4: VADD.F32        S12, S14, S12
0x2dcdf8: VABS.F32        S14, S6
0x2dcdfc: VADD.F32        S12, S12, S3
0x2dce00: VCMPE.F32       S1, S14
0x2dce04: VMRS            APSR_nzcv, FPSCR
0x2dce08: BLE             loc_2DCE28
0x2dce0a: VABS.F32        S3, S4
0x2dce0e: VCMPE.F32       S1, S3
0x2dce12: VMRS            APSR_nzcv, FPSCR
0x2dce16: BLE             loc_2DCE28
0x2dce18: VCMPE.F32       S2, #0.0
0x2dce1c: MOVS            R0, #0
0x2dce1e: VMRS            APSR_nzcv, FPSCR
0x2dce22: IT LE
0x2dce24: MOVLE           R0, #1
0x2dce26: B               loc_2DCE6A
0x2dce28: VCMPE.F32       S4, #0.0
0x2dce2c: VMRS            APSR_nzcv, FPSCR
0x2dce30: VNEG.F32        S1, S4
0x2dce34: VMOV.F32        S3, S4
0x2dce38: IT LT
0x2dce3a: VMOVLT.F32      S3, S1
0x2dce3e: VCMPE.F32       S14, S3
0x2dce42: VMRS            APSR_nzcv, FPSCR
0x2dce46: BLE             loc_2DCE5C
0x2dce48: VCMPE.F32       S6, #0.0
0x2dce4c: MOVS            R0, #3
0x2dce4e: VMRS            APSR_nzcv, FPSCR
0x2dce52: IT GT
0x2dce54: MOVGT           R0, #2
0x2dce56: B               loc_2DCE6A
0x2dce58: MOVS            R0, #0
0x2dce5a: B               loc_2DCFF8
0x2dce5c: VCMPE.F32       S4, #0.0
0x2dce60: MOVS            R0, #5
0x2dce62: VMRS            APSR_nzcv, FPSCR
0x2dce66: IT GT
0x2dce68: MOVGT           R0, #4
0x2dce6a: VMUL.F32        S14, S18, S6
0x2dce6e: VMUL.F32        S3, S16, S2
0x2dce72: VMUL.F32        S5, S4, S22
0x2dce76: VMUL.F32        S1, S20, S4
0x2dce7a: VADD.F32        S7, S3, S14
0x2dce7e: VADD.F32        S5, S7, S5
0x2dce82: VADD.F32        S7, S7, S1
0x2dce86: VSUB.F32        S5, S5, S12
0x2dce8a: VSUB.F32        S7, S7, S12
0x2dce8e: VMUL.F32        S5, S7, S5
0x2dce92: VCMPE.F32       S5, #0.0
0x2dce96: VMRS            APSR_nzcv, FPSCR
0x2dce9a: BGT.W           loc_2DCFF2
0x2dce9e: VLDR            S5, =0.0
0x2dcea2: VSUB.F32        S12, S12, S3
0x2dcea6: VSUB.F32        S3, S22, S20
0x2dceaa: AND.W           R0, R0, #7
0x2dceae: VMUL.F32        S6, S6, S5
0x2dceb2: CMP             R0, #5; switch 6 cases
0x2dceb4: VMUL.F32        S2, S2, S5
0x2dceb8: VSUB.F32        S12, S12, S14
0x2dcebc: VMUL.F32        S4, S3, S4
0x2dcec0: VADD.F32        S2, S2, S6
0x2dcec4: VSUB.F32        S6, S12, S1
0x2dcec8: VADD.F32        S2, S2, S4
0x2dcecc: VDIV.F32        S2, S6, S2
0x2dced0: VMUL.F32        S4, S3, S2
0x2dced4: VMUL.F32        S6, S2, S5
0x2dced8: VADD.F32        S2, S20, S4
0x2dcedc: VADD.F32        S4, S18, S6
0x2dcee0: VADD.F32        S6, S16, S6
0x2dcee4: BHI             def_2DCEE6; jumptable 002DCEE6 default case
0x2dcee6: TBB.W           [PC,R0]; switch jump
0x2dceea: DCB 3; jump table for switch statement
0x2dceeb: DCB 0xD
0x2dceec: DCB 0x1C
0x2dceed: DCB 0x25
0x2dceee: DCB 0x36
0x2dceef: DCB 0x3F
0x2dcef0: VLDR            S1, [R4,#0x10]; jumptable 002DCEE6 case 0
0x2dcef4: VLDR            S3, [R4,#0x14]
0x2dcef8: VLDR            S12, [R4,#0x1C]
0x2dcefc: VLDR            S14, [R4,#0x20]
0x2dcf00: B               loc_2DCF14
0x2dcf02: B               loc_2DCF88; jumptable 002DCEE6 default case
0x2dcf04: VLDR            S12, [R4,#0x10]; jumptable 002DCEE6 case 1
0x2dcf08: VLDR            S14, [R4,#0x14]
0x2dcf0c: VLDR            S1, [R4,#0x1C]
0x2dcf10: VLDR            S3, [R4,#0x20]
0x2dcf14: VMOV.F32        S5, S4
0x2dcf18: VMOV.F32        S7, S2
0x2dcf1c: VMOV.F32        S9, S10
0x2dcf20: B               loc_2DCF88
0x2dcf22: VLDR            S3, [R4,#0xC]; jumptable 002DCEE6 case 2
0x2dcf26: VLDR            S1, [R4,#0x14]
0x2dcf2a: VLDR            S14, [R4,#0x18]
0x2dcf2e: VLDR            S12, [R4,#0x20]
0x2dcf32: B               loc_2DCF44
0x2dcf34: VLDR            S14, [R4,#0xC]; jumptable 002DCEE6 case 3
0x2dcf38: VLDR            S12, [R4,#0x14]
0x2dcf3c: VLDR            S3, [R4,#0x18]
0x2dcf40: VLDR            S1, [R4,#0x20]
0x2dcf44: VMOV.F32        S9, S0
0x2dcf48: VMOV.F32        S5, S2
0x2dcf4c: VMOV.F32        S7, S6
0x2dcf50: VMOV.F32        S0, S8
0x2dcf54: B               loc_2DCF88
0x2dcf56: VLDR            S1, [R4,#0xC]; jumptable 002DCEE6 case 4
0x2dcf5a: VLDR            S3, [R4,#0x10]
0x2dcf5e: VLDR            S12, [R4,#0x18]
0x2dcf62: VLDR            S14, [R4,#0x1C]
0x2dcf66: B               loc_2DCF78
0x2dcf68: VLDR            S12, [R4,#0xC]; jumptable 002DCEE6 case 5
0x2dcf6c: VLDR            S14, [R4,#0x10]
0x2dcf70: VLDR            S1, [R4,#0x18]
0x2dcf74: VLDR            S3, [R4,#0x1C]
0x2dcf78: VMOV.F32        S5, S6
0x2dcf7c: VMOV.F32        S7, S4
0x2dcf80: VMOV.F32        S9, S8
0x2dcf84: VMOV.F32        S0, S10
0x2dcf88: VSUB.F32        S11, S14, S0
0x2dcf8c: VSUB.F32        S8, S5, S9
0x2dcf90: VSUB.F32        S13, S12, S9
0x2dcf94: VSUB.F32        S10, S7, S0
0x2dcf98: VMUL.F32        S11, S8, S11
0x2dcf9c: VMUL.F32        S13, S10, S13
0x2dcfa0: VSUB.F32        S11, S13, S11
0x2dcfa4: VCMPE.F32       S11, #0.0
0x2dcfa8: VMRS            APSR_nzcv, FPSCR
0x2dcfac: BLT             loc_2DCFF2
0x2dcfae: VSUB.F32        S0, S3, S0
0x2dcfb2: VSUB.F32        S9, S1, S9
0x2dcfb6: VMUL.F32        S0, S8, S0
0x2dcfba: VMUL.F32        S8, S10, S9
0x2dcfbe: VSUB.F32        S0, S8, S0
0x2dcfc2: VCMPE.F32       S0, #0.0
0x2dcfc6: VMRS            APSR_nzcv, FPSCR
0x2dcfca: BGT             loc_2DCFF2
0x2dcfcc: VSUB.F32        S0, S3, S14
0x2dcfd0: VSUB.F32        S8, S5, S12
0x2dcfd4: VSUB.F32        S10, S1, S12
0x2dcfd8: VSUB.F32        S12, S7, S14
0x2dcfdc: VMUL.F32        S0, S8, S0
0x2dcfe0: VMUL.F32        S8, S12, S10
0x2dcfe4: VSUB.F32        S0, S8, S0
0x2dcfe8: VCMPE.F32       S0, #0.0
0x2dcfec: VMRS            APSR_nzcv, FPSCR
0x2dcff0: BGE             loc_2DD000
0x2dcff2: MOVS            R0, #0
0x2dcff4: STRB.W          R0, [R4,#0x24]
0x2dcff8: ADD             SP, SP, #0x38 ; '8'
0x2dcffa: VPOP            {D8-D11}
0x2dcffe: POP             {R4,R5,R7,PC}
0x2dd000: VSTR            S6, [R5]
0x2dd004: MOVS            R0, #1
0x2dd006: VSTR            S4, [R5,#4]
0x2dd00a: VSTR            S2, [R5,#8]
0x2dd00e: B               loc_2DCFF8
