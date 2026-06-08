0x4ae064: PUSH            {R4,R6,R7,LR}
0x4ae066: ADD             R7, SP, #8
0x4ae068: VPUSH           {D8-D12}
0x4ae06c: SUB             SP, SP, #0x30
0x4ae06e: MOV             R4, R0
0x4ae070: MOV             R2, SP; CEntity *
0x4ae072: LDR             R0, [R4,#8]; this
0x4ae074: BLX             j__ZN20CPedGeometryAnalyser39ComputeEntityBoundingBoxCornersUncachedEfR7CEntityP7CVector; CPedGeometryAnalyser::ComputeEntityBoundingBoxCornersUncached(float,CEntity &,CVector *)
0x4ae078: VLDR            S0, =0.0
0x4ae07c: VMOV.F32        S14, #0.25
0x4ae080: VLDR            S1, [SP,#0x60+var_60]
0x4ae084: MOVS            R0, #0
0x4ae086: VLDR            S7, [SP,#0x60+var_5C]
0x4ae08a: VADD.F32        S4, S1, S0
0x4ae08e: VLDR            S3, [SP,#0x60+var_54]
0x4ae092: VADD.F32        S2, S7, S0
0x4ae096: VLDR            S5, [SP,#0x60+var_50]
0x4ae09a: VLDR            S10, [SP,#0x60+var_38]
0x4ae09e: VLDR            S12, [SP,#0x60+var_3C]
0x4ae0a2: VLDR            S22, [SP,#0x60+var_34]
0x4ae0a6: VLDR            S24, [R4,#8]
0x4ae0aa: VLDR            S11, [SP,#0x60+var_58]
0x4ae0ae: VADD.F32        S8, S4, S3
0x4ae0b2: VLDR            S4, [SP,#0x60+var_48]
0x4ae0b6: VADD.F32        S6, S2, S5
0x4ae0ba: VLDR            S2, [SP,#0x60+var_44]
0x4ae0be: VMUL.F32        S11, S11, S0
0x4ae0c2: VADD.F32        S8, S8, S4
0x4ae0c6: VADD.F32        S6, S6, S2
0x4ae0ca: VADD.F32        S9, S8, S12
0x4ae0ce: VADD.F32        S6, S6, S10
0x4ae0d2: VMUL.F32        S8, S6, S14
0x4ae0d6: VMUL.F32        S6, S9, S14
0x4ae0da: VLDR            S9, [SP,#0x60+var_4C]
0x4ae0de: VLDR            S14, [SP,#0x60+var_40]
0x4ae0e2: VSUB.F32        S13, S10, S8
0x4ae0e6: VSUB.F32        S15, S12, S6
0x4ae0ea: VSUB.F32        S20, S7, S8
0x4ae0ee: VMUL.F32        S16, S12, S13
0x4ae0f2: VLDR            S12, [R4,#4]
0x4ae0f6: VMUL.F32        S18, S10, S15
0x4ae0fa: VLDR            S10, [R4]
0x4ae0fe: VMUL.F32        S15, S12, S15
0x4ae102: VMUL.F32        S13, S10, S13
0x4ae106: VSUB.F32        S16, S18, S16
0x4ae10a: VMUL.F32        S18, S10, S20
0x4ae10e: VMUL.F32        S20, S1, S20
0x4ae112: VSUB.F32        S1, S1, S6
0x4ae116: VSUB.F32        S13, S15, S13
0x4ae11a: VMUL.F32        S15, S12, S1
0x4ae11e: VMUL.F32        S1, S7, S1
0x4ae122: VMUL.F32        S7, S24, S0
0x4ae126: VSUB.F32        S15, S15, S18
0x4ae12a: VMUL.F32        S18, S22, S0
0x4ae12e: VSUB.F32        S1, S1, S20
0x4ae132: VADD.F32        S13, S13, S7
0x4ae136: VADD.F32        S15, S15, S7
0x4ae13a: VADD.F32        S16, S16, S18
0x4ae13e: VADD.F32        S11, S1, S11
0x4ae142: VSUB.F32        S1, S13, S16
0x4ae146: VSUB.F32        S11, S15, S11
0x4ae14a: VCMPE.F32       S1, #0.0
0x4ae14e: VMRS            APSR_nzcv, FPSCR
0x4ae152: BLT             loc_4AE15E
0x4ae154: VCMPE.F32       S11, #0.0
0x4ae158: VMRS            APSR_nzcv, FPSCR
0x4ae15c: BLT             loc_4AE216
0x4ae15e: VSUB.F32        S13, S5, S8
0x4ae162: MOVS            R1, #0
0x4ae164: VSUB.F32        S15, S3, S6
0x4ae168: VMUL.F32        S9, S9, S0
0x4ae16c: VNEG.F32        S13, S13
0x4ae170: VMUL.F32        S5, S5, S15
0x4ae174: VMUL.F32        S15, S12, S15
0x4ae178: VMUL.F32        S3, S3, S13
0x4ae17c: VMUL.F32        S13, S10, S13
0x4ae180: VADD.F32        S3, S5, S3
0x4ae184: VADD.F32        S5, S13, S15
0x4ae188: VADD.F32        S3, S3, S9
0x4ae18c: VADD.F32        S5, S5, S7
0x4ae190: VSUB.F32        S3, S5, S3
0x4ae194: VCMPE.F32       S3, #0.0
0x4ae198: VMRS            APSR_nzcv, FPSCR
0x4ae19c: VCMPE.F32       S11, #0.0
0x4ae1a0: IT LT
0x4ae1a2: MOVLT           R1, #1
0x4ae1a4: VMRS            APSR_nzcv, FPSCR
0x4ae1a8: IT GE
0x4ae1aa: MOVGE           R0, #1
0x4ae1ac: ANDS            R0, R1
0x4ae1ae: BNE             loc_4AE216
0x4ae1b0: VSUB.F32        S8, S2, S8
0x4ae1b4: VMUL.F32        S0, S14, S0
0x4ae1b8: VCMPE.F32       S3, #0.0
0x4ae1bc: VMRS            APSR_nzcv, FPSCR
0x4ae1c0: VMUL.F32        S5, S4, S8
0x4ae1c4: VSUB.F32        S4, S4, S6
0x4ae1c8: VNEG.F32        S6, S8
0x4ae1cc: VMUL.F32        S2, S2, S4
0x4ae1d0: VSUB.F32        S2, S2, S5
0x4ae1d4: VADD.F32        S0, S2, S0
0x4ae1d8: VMUL.F32        S2, S12, S4
0x4ae1dc: VMUL.F32        S4, S10, S6
0x4ae1e0: VADD.F32        S2, S4, S2
0x4ae1e4: VADD.F32        S2, S2, S7
0x4ae1e8: VSUB.F32        S0, S2, S0
0x4ae1ec: BLT             loc_4AE1FC
0x4ae1ee: VCMPE.F32       S0, #0.0
0x4ae1f2: VMRS            APSR_nzcv, FPSCR
0x4ae1f6: BGE             loc_4AE1FC
0x4ae1f8: MOVS            R0, #2
0x4ae1fa: B               loc_4AE216
0x4ae1fc: VCMPE.F32       S0, #0.0
0x4ae200: MOV             R1, R0
0x4ae202: VMRS            APSR_nzcv, FPSCR
0x4ae206: VCMPE.F32       S1, #0.0
0x4ae20a: IT GE
0x4ae20c: MOVGE           R1, #3
0x4ae20e: VMRS            APSR_nzcv, FPSCR
0x4ae212: IT LT
0x4ae214: MOVLT           R0, R1
0x4ae216: ADD             SP, SP, #0x30 ; '0'
0x4ae218: VPOP            {D8-D12}
0x4ae21c: POP             {R4,R6,R7,PC}
