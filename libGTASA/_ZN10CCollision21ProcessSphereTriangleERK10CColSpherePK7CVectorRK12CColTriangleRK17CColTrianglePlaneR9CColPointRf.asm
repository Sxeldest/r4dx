0x2da648: PUSH            {R4-R7,LR}
0x2da64a: ADD             R7, SP, #0xC
0x2da64c: PUSH.W          {R8}
0x2da650: VPUSH           {D8-D15}
0x2da654: SUB             SP, SP, #0x50
0x2da656: VLDR            D16, [R3]
0x2da65a: MOV             R4, R0
0x2da65c: LDR             R0, [R3,#8]
0x2da65e: MOV             R5, R2
0x2da660: STR             R0, [SP,#0xA0+var_58]
0x2da662: VSTR            D16, [SP,#0xA0+var_60]
0x2da666: VLDR            S0, [R4]
0x2da66a: VLDR            S8, [SP,#0xA0+var_60]
0x2da66e: VLDR            S2, [R4,#4]
0x2da672: VLDR            S10, [SP,#0xA0+var_60+4]
0x2da676: VMUL.F32        S0, S0, S8
0x2da67a: VLDR            S4, [R4,#8]
0x2da67e: VMUL.F32        S2, S2, S10
0x2da682: VLDR            S8, [SP,#0xA0+var_58]
0x2da686: VLDR            S6, [R4,#0xC]
0x2da68a: VMUL.F32        S4, S4, S8
0x2da68e: VADD.F32        S0, S0, S2
0x2da692: VLDR            S2, [R3,#0xC]
0x2da696: VADD.F32        S0, S0, S4
0x2da69a: VSUB.F32        S23, S0, S2
0x2da69e: VABS.F32        S22, S23
0x2da6a2: VCMPE.F32       S22, S6
0x2da6a6: VMRS            APSR_nzcv, FPSCR
0x2da6aa: BLE             loc_2DA6B0
0x2da6ac: MOVS            R6, #0
0x2da6ae: B               loc_2DAB34
0x2da6b0: VMUL.F32        S30, S23, S23
0x2da6b4: LDR.W           R8, [R7,#arg_4]
0x2da6b8: MOVS            R6, #0
0x2da6ba: VLDR            S0, [R8]
0x2da6be: VCMPE.F32       S30, S0
0x2da6c2: VMRS            APSR_nzcv, FPSCR
0x2da6c6: BGT.W           loc_2DAB34
0x2da6ca: LDM.W           R5, {R0,R2,R3}
0x2da6ce: ADD.W           R0, R0, R0,LSL#1
0x2da6d2: ADD.W           R2, R2, R2,LSL#1
0x2da6d6: ADD.W           R0, R1, R0,LSL#2
0x2da6da: VLDR            S16, [R0]
0x2da6de: VLDR            S18, [R0,#4]
0x2da6e2: VLDR            S20, [R0,#8]
0x2da6e6: ADD.W           R0, R1, R2,LSL#2
0x2da6ea: ADD             R2, SP, #0xA0+var_60
0x2da6ec: VLDR            S28, [R0]
0x2da6f0: VLDR            S2, [R0,#4]
0x2da6f4: VSUB.F32        S27, S28, S16
0x2da6f8: VLDR            S0, [R0,#8]
0x2da6fc: VSUB.F32        S29, S2, S18
0x2da700: VSTR            S2, [SP,#0xA0+var_9C]
0x2da704: VSUB.F32        S31, S0, S20
0x2da708: VSTR            S0, [SP,#0xA0+var_98]
0x2da70c: ADD.W           R0, R3, R3,LSL#1
0x2da710: ADD.W           R0, R1, R0,LSL#2
0x2da714: ADD             R1, SP, #0xA0+var_6C; CVector *
0x2da716: VMUL.F32        S2, S27, S27
0x2da71a: VLDR            S21, [R0]
0x2da71e: VMUL.F32        S0, S29, S29
0x2da722: VLDR            S19, [R0,#4]
0x2da726: VMUL.F32        S4, S31, S31
0x2da72a: VLDR            S17, [R0,#8]
0x2da72e: ADD             R0, SP, #0xA0+var_78; CVector *
0x2da730: VADD.F32        S0, S2, S0
0x2da734: VADD.F32        S0, S0, S4
0x2da738: VSQRT.F32       S25, S0
0x2da73c: VMOV.F32        S0, #1.0
0x2da740: VDIV.F32        S0, S0, S25
0x2da744: VMUL.F32        S4, S0, S29
0x2da748: VMUL.F32        S2, S0, S31
0x2da74c: VMUL.F32        S0, S27, S0
0x2da750: VSTR            S4, [SP,#0xA0+var_68]
0x2da754: VSTR            S0, [SP,#0xA0+var_6C]
0x2da758: VSTR            S2, [SP,#0xA0+var_64]
0x2da75c: BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
0x2da760: VSUB.F32        S8, S19, S18
0x2da764: VLDR            S2, [SP,#0xA0+var_74]
0x2da768: VSUB.F32        S6, S21, S16
0x2da76c: VLDR            S0, [SP,#0xA0+var_78]
0x2da770: VSUB.F32        S10, S17, S20
0x2da774: VLDR            S4, [SP,#0xA0+var_70]
0x2da778: VLDR            S7, [SP,#0xA0+var_6C]
0x2da77c: MOVS            R0, #2
0x2da77e: VLDR            S11, [SP,#0xA0+var_68]
0x2da782: VLDR            S13, [SP,#0xA0+var_64]
0x2da786: VLDR            S1, [R4,#4]
0x2da78a: VMUL.F32        S12, S8, S2
0x2da78e: VLDR            S24, =0.0
0x2da792: VMUL.F32        S14, S6, S0
0x2da796: VADD.F32        S12, S14, S12
0x2da79a: VMUL.F32        S14, S10, S4
0x2da79e: VADD.F32        S3, S12, S14
0x2da7a2: VMUL.F32        S12, S8, S11
0x2da7a6: VMUL.F32        S14, S6, S7
0x2da7aa: VADD.F32        S12, S14, S12
0x2da7ae: VMUL.F32        S14, S10, S13
0x2da7b2: VADD.F32        S5, S12, S14
0x2da7b6: VLDR            S12, [R4]
0x2da7ba: VLDR            S14, [R4,#8]
0x2da7be: VSTR            S1, [SP,#0xA0+var_94]
0x2da7c2: VSUB.F32        S1, S1, S18
0x2da7c6: VSTR            S12, [SP,#0xA0+var_8C]
0x2da7ca: VSUB.F32        S12, S12, S16
0x2da7ce: VSTR            S14, [SP,#0xA0+var_90]
0x2da7d2: VSUB.F32        S14, S14, S20
0x2da7d6: VMUL.F32        S2, S2, S1
0x2da7da: VMUL.F32        S0, S0, S12
0x2da7de: VADD.F32        S0, S0, S2
0x2da7e2: VMUL.F32        S2, S4, S14
0x2da7e6: VADD.F32        S9, S0, S2
0x2da7ea: VMUL.F32        S0, S11, S1
0x2da7ee: VMUL.F32        S2, S7, S12
0x2da7f2: VADD.F32        S0, S2, S0
0x2da7f6: VMUL.F32        S2, S13, S14
0x2da7fa: VMUL.F32        S13, S25, S9
0x2da7fe: VADD.F32        S0, S0, S2
0x2da802: VSUB.F32        S2, S5, S25
0x2da806: VSUB.F32        S4, S0, S25
0x2da80a: VMUL.F32        S7, S2, S9
0x2da80e: VMUL.F32        S11, S3, S4
0x2da812: VSUB.F32        S7, S7, S11
0x2da816: VMUL.F32        S11, S0, S24
0x2da81a: VSUB.F32        S15, S13, S11
0x2da81e: VMUL.F32        S11, S5, S9
0x2da822: VMUL.F32        S13, S3, S0
0x2da826: VCMPE.F32       S15, #0.0
0x2da82a: VMRS            APSR_nzcv, FPSCR
0x2da82e: VSUB.F32        S26, S13, S11
0x2da832: VCMPE.F32       S26, #0.0
0x2da836: IT GE
0x2da838: MOVGE           R6, #1
0x2da83a: IT LT
0x2da83c: MOVLT           R0, #1
0x2da83e: VMRS            APSR_nzcv, FPSCR
0x2da842: VCMPE.F32       S7, #0.0
0x2da846: IT LT
0x2da848: MOVLT           R0, R6
0x2da84a: VMRS            APSR_nzcv, FPSCR
0x2da84e: IT GE
0x2da850: ADDGE           R0, #1
0x2da852: CMP             R0, #1
0x2da854: BEQ             loc_2DA890
0x2da856: CMP             R0, #2
0x2da858: BEQ             loc_2DA8A8
0x2da85a: CMP             R0, #3
0x2da85c: BNE             loc_2DA912
0x2da85e: VLDR            S0, [SP,#0xA0+var_60]
0x2da862: VLDR            S2, [SP,#0xA0+var_60+4]
0x2da866: VLDR            S4, [SP,#0xA0+var_58]
0x2da86a: VMUL.F32        S0, S23, S0
0x2da86e: VMUL.F32        S2, S23, S2
0x2da872: VLDR            S1, [SP,#0xA0+var_94]
0x2da876: VMUL.F32        S4, S23, S4
0x2da87a: VLDR            S14, [SP,#0xA0+var_90]
0x2da87e: VLDR            S12, [SP,#0xA0+var_8C]
0x2da882: VSUB.F32        S16, S12, S0
0x2da886: VSUB.F32        S18, S1, S2
0x2da88a: VSUB.F32        S20, S14, S4
0x2da88e: B               loc_2DAAB2
0x2da890: VCMPE.F32       S15, #0.0
0x2da894: VMRS            APSR_nzcv, FPSCR
0x2da898: BGE             loc_2DA918
0x2da89a: VCMPE.F32       S26, #0.0
0x2da89e: VMRS            APSR_nzcv, FPSCR
0x2da8a2: BGE.W           loc_2DAA6E
0x2da8a6: B               loc_2DA9C4
0x2da8a8: VCMPE.F32       S15, #0.0
0x2da8ac: VMRS            APSR_nzcv, FPSCR
0x2da8b0: BGE             loc_2DA946
0x2da8b2: VMUL.F32        S2, S25, S25
0x2da8b6: VMUL.F32        S0, S25, S0
0x2da8ba: VMUL.F32        S4, S9, S24
0x2da8be: VADD.F32        S2, S2, S24
0x2da8c2: VADD.F32        S0, S0, S4
0x2da8c6: VDIV.F32        S0, S0, S2
0x2da8ca: VCMPE.F32       S0, #0.0
0x2da8ce: VMRS            APSR_nzcv, FPSCR
0x2da8d2: BLE             loc_2DA9C4
0x2da8d4: VMOV.F32        S4, #1.0
0x2da8d8: VCMPE.F32       S0, S4
0x2da8dc: VMRS            APSR_nzcv, FPSCR
0x2da8e0: BGE.W           loc_2DAA6E
0x2da8e4: VSQRT.F32       S2, S2
0x2da8e8: VDIV.F32        S2, S15, S2
0x2da8ec: VMUL.F32        S2, S2, S2
0x2da8f0: VMUL.F32        S4, S29, S0
0x2da8f4: VADD.F32        S2, S30, S2
0x2da8f8: VADD.F32        S18, S18, S4
0x2da8fc: VSQRT.F32       S22, S2
0x2da900: VMUL.F32        S2, S31, S0
0x2da904: VMUL.F32        S0, S27, S0
0x2da908: VADD.F32        S20, S20, S2
0x2da90c: VADD.F32        S16, S16, S0
0x2da910: B               loc_2DA9DC
0x2da912: VLDR            S22, [R8]
0x2da916: B               loc_2DA9DC
0x2da918: VLDR            S1, [SP,#0xA0+var_94]
0x2da91c: VLDR            S12, [SP,#0xA0+var_8C]
0x2da920: VSUB.F32        S0, S1, S19
0x2da924: VLDR            S14, [SP,#0xA0+var_90]
0x2da928: VSUB.F32        S2, S12, S21
0x2da92c: VSUB.F32        S4, S14, S17
0x2da930: VMUL.F32        S0, S0, S0
0x2da934: VMUL.F32        S2, S2, S2
0x2da938: VMOV.F32        S16, S21
0x2da93c: VMOV.F32        S18, S19
0x2da940: VMOV.F32        S20, S17
0x2da944: B               loc_2DAAA2
0x2da946: VCMPE.F32       S26, #0.0
0x2da94a: VMRS            APSR_nzcv, FPSCR
0x2da94e: BGE             loc_2DA9EA
0x2da950: VMUL.F32        S2, S3, S9
0x2da954: VMUL.F32        S0, S5, S0
0x2da958: VMUL.F32        S4, S3, S3
0x2da95c: VMUL.F32        S3, S5, S5
0x2da960: VADD.F32        S0, S0, S2
0x2da964: VADD.F32        S2, S3, S4
0x2da968: VDIV.F32        S0, S0, S2
0x2da96c: VCMPE.F32       S0, #0.0
0x2da970: VMRS            APSR_nzcv, FPSCR
0x2da974: BLE             loc_2DA9C4
0x2da976: VMOV.F32        S4, #1.0
0x2da97a: VLDR            S12, [SP,#0xA0+var_8C]
0x2da97e: VLDR            S14, [SP,#0xA0+var_90]
0x2da982: VLDR            S1, [SP,#0xA0+var_94]
0x2da986: VCMPE.F32       S0, S4
0x2da98a: VMRS            APSR_nzcv, FPSCR
0x2da98e: BGE.W           loc_2DAB42
0x2da992: VSQRT.F32       S2, S2
0x2da996: VSUB.F32        S4, S11, S13
0x2da99a: VDIV.F32        S2, S4, S2
0x2da99e: VMUL.F32        S2, S2, S2
0x2da9a2: VMUL.F32        S4, S8, S0
0x2da9a6: VADD.F32        S2, S30, S2
0x2da9aa: VADD.F32        S18, S18, S4
0x2da9ae: VSQRT.F32       S22, S2
0x2da9b2: VMUL.F32        S2, S10, S0
0x2da9b6: VMUL.F32        S0, S6, S0
0x2da9ba: VADD.F32        S20, S20, S2
0x2da9be: VADD.F32        S16, S16, S0
0x2da9c2: B               loc_2DAAB2
0x2da9c4: VMUL.F32        S0, S1, S1
0x2da9c8: VMUL.F32        S2, S12, S12
0x2da9cc: VMUL.F32        S4, S14, S14
0x2da9d0: VADD.F32        S0, S2, S0
0x2da9d4: VADD.F32        S0, S0, S4
0x2da9d8: VSQRT.F32       S22, S0
0x2da9dc: VLDR            S12, [SP,#0xA0+var_8C]
0x2da9e0: VLDR            S14, [SP,#0xA0+var_90]
0x2da9e4: VLDR            S1, [SP,#0xA0+var_94]
0x2da9e8: B               loc_2DAAB2
0x2da9ea: VMUL.F32        S0, S2, S4
0x2da9ee: VMUL.F32        S4, S3, S9
0x2da9f2: VMUL.F32        S6, S3, S3
0x2da9f6: VMUL.F32        S2, S2, S2
0x2da9fa: VADD.F32        S0, S4, S0
0x2da9fe: VADD.F32        S2, S2, S6
0x2daa02: VDIV.F32        S0, S0, S2
0x2daa06: VCMPE.F32       S0, #0.0
0x2daa0a: VMRS            APSR_nzcv, FPSCR
0x2daa0e: BLE             loc_2DAA6E
0x2daa10: VMOV.F32        S4, #1.0
0x2daa14: VLDR            S12, [SP,#0xA0+var_8C]
0x2daa18: VLDR            S14, [SP,#0xA0+var_90]
0x2daa1c: VLDR            S1, [SP,#0xA0+var_94]
0x2daa20: VCMPE.F32       S0, S4
0x2daa24: VMRS            APSR_nzcv, FPSCR
0x2daa28: BGE.W           loc_2DAB42
0x2daa2c: VSQRT.F32       S2, S2
0x2daa30: VDIV.F32        S2, S7, S2
0x2daa34: VMUL.F32        S2, S2, S2
0x2daa38: VLDR            S10, [SP,#0xA0+var_98]
0x2daa3c: VLDR            S3, [SP,#0xA0+var_9C]
0x2daa40: VSUB.F32        S8, S21, S28
0x2daa44: VSUB.F32        S4, S17, S10
0x2daa48: VSUB.F32        S6, S19, S3
0x2daa4c: VADD.F32        S2, S30, S2
0x2daa50: VSQRT.F32       S22, S2
0x2daa54: VMUL.F32        S2, S4, S0
0x2daa58: VMUL.F32        S4, S6, S0
0x2daa5c: VMUL.F32        S0, S8, S0
0x2daa60: VADD.F32        S20, S10, S2
0x2daa64: VADD.F32        S18, S3, S4
0x2daa68: VADD.F32        S16, S28, S0
0x2daa6c: B               loc_2DAAB2
0x2daa6e: VLDR            S8, [SP,#0xA0+var_9C]
0x2daa72: VMOV.F32        S16, S28
0x2daa76: VLDR            S1, [SP,#0xA0+var_94]
0x2daa7a: VLDR            S12, [SP,#0xA0+var_8C]
0x2daa7e: VMOV.F32        S18, S8
0x2daa82: VSUB.F32        S0, S1, S8
0x2daa86: VLDR            S6, [SP,#0xA0+var_98]
0x2daa8a: VSUB.F32        S2, S12, S28
0x2daa8e: VLDR            S14, [SP,#0xA0+var_90]
0x2daa92: VMOV.F32        S20, S6
0x2daa96: VSUB.F32        S4, S14, S6
0x2daa9a: VMUL.F32        S0, S0, S0
0x2daa9e: VMUL.F32        S2, S2, S2
0x2daaa2: VMUL.F32        S4, S4, S4
0x2daaa6: VADD.F32        S0, S2, S0
0x2daaaa: VADD.F32        S0, S0, S4
0x2daaae: VSQRT.F32       S22, S0
0x2daab2: VLDR            S0, [R4,#0xC]
0x2daab6: MOVS            R6, #0
0x2daab8: VCMPE.F32       S22, S0
0x2daabc: VMRS            APSR_nzcv, FPSCR
0x2daac0: ITTTT LT
0x2daac2: VMULLT.F32      S24, S22, S22
0x2daac6: VLDRLT          S0, [R8]
0x2daaca: VCMPELT.F32     S24, S0
0x2daace: VMRSLT          APSR_nzcv, FPSCR
0x2daad2: BGE             loc_2DAB34
0x2daad4: VSUB.F32        S0, S1, S18
0x2daad8: ADD             R0, SP, #0xA0+var_88; this
0x2daada: VSUB.F32        S2, S12, S16
0x2daade: LDR             R6, [R7,#arg_0]
0x2daae0: VSUB.F32        S4, S14, S20
0x2daae4: VSTR            S0, [SP,#0xA0+var_88+4]
0x2daae8: VSTR            S2, [SP,#0xA0+var_88]
0x2daaec: VSTR            S4, [SP,#0xA0+var_80]
0x2daaf0: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x2daaf4: VSTR            S16, [R6]
0x2daaf8: VSTR            S18, [R6,#4]
0x2daafc: VSTR            S20, [R6,#8]
0x2dab00: VLDR            D16, [SP,#0xA0+var_88]
0x2dab04: LDR             R0, [SP,#0xA0+var_80]
0x2dab06: STR             R0, [R6,#0x18]
0x2dab08: VSTR            D16, [R6,#0x10]
0x2dab0c: LDRB            R0, [R4,#0x12]
0x2dab0e: LDRH            R1, [R4,#0x10]
0x2dab10: STRB.W          R0, [R6,#0x22]
0x2dab14: STRH            R1, [R6,#0x20]
0x2dab16: MOVS            R1, #0
0x2dab18: LDRB            R0, [R5,#0xC]
0x2dab1a: STRB.W          R1, [R6,#0x24]
0x2dab1e: STRB.W          R0, [R6,#0x23]
0x2dab22: VLDR            S0, [R4,#0xC]
0x2dab26: VSUB.F32        S0, S0, S22
0x2dab2a: VSTR            S0, [R6,#0x28]
0x2dab2e: MOVS            R6, #1
0x2dab30: VSTR            S24, [R8]
0x2dab34: MOV             R0, R6
0x2dab36: ADD             SP, SP, #0x50 ; 'P'
0x2dab38: VPOP            {D8-D15}
0x2dab3c: POP.W           {R8}
0x2dab40: POP             {R4-R7,PC}
0x2dab42: VSUB.F32        S0, S1, S19
0x2dab46: B               loc_2DA928
