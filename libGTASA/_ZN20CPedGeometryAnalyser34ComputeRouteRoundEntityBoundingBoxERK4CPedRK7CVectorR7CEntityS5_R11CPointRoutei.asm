0x4af0f8: PUSH            {R4-R7,LR}
0x4af0fa: ADD             R7, SP, #0xC
0x4af0fc: PUSH.W          {R8-R11}
0x4af100: SUB             SP, SP, #4
0x4af102: VPUSH           {D8-D15}
0x4af106: SUB             SP, SP, #0x1C8; float *
0x4af108: MOV             R6, R0
0x4af10a: LDR.W           R0, =(_ZN20CPedGeometryAnalyser20ms_fPedNominalRadiusE_ptr - 0x4AF116)
0x4af10e: MOV             R10, R1
0x4af110: LDR             R1, [R7,#arg_0]
0x4af112: ADD             R0, PC; _ZN20CPedGeometryAnalyser20ms_fPedNominalRadiusE_ptr
0x4af114: MOV             R4, R2
0x4af116: MOVS            R2, #0
0x4af118: ADDS            R5, R6, #4
0x4af11a: LDR.W           R11, [R0]; CPedGeometryAnalyser::ms_fPedNominalRadius ...
0x4af11e: MOV             R9, R3
0x4af120: STR             R2, [R1]
0x4af122: MOV             R1, R5
0x4af124: ADD             R2, SP, #0x228+var_90; CEntity *
0x4af126: LDR.W           R0, [R11]; CPedGeometryAnalyser::ms_fPedNominalRadius
0x4af12a: STR             R0, [SP,#0x228+var_1E0]
0x4af12c: MOV             R0, #0x3E333333
0x4af134: STR.W           R0, [R11]; CPedGeometryAnalyser::ms_fPedNominalRadius
0x4af138: LDR             R0, [R6,#0x14]
0x4af13a: CMP             R0, #0
0x4af13c: IT NE
0x4af13e: ADDNE.W         R1, R0, #0x30 ; '0'
0x4af142: LDR             R0, [R1,#8]; this
0x4af144: MOV             R1, R4; CEntity *
0x4af146: BLX             j__ZN20CPedGeometryAnalyser39ComputeEntityBoundingBoxCornersUncachedEfR7CEntityP7CVector; CPedGeometryAnalyser::ComputeEntityBoundingBoxCornersUncached(float,CEntity &,CVector *)
0x4af14a: MOV             R0, R6
0x4af14c: MOV             R1, R5
0x4af14e: STR             R0, [SP,#0x228+var_1E4]
0x4af150: ADD.W           R8, SP, #0x228+var_138
0x4af154: LDR             R0, [R6,#0x14]
0x4af156: MOV             R6, R5
0x4af158: MOV             R2, R8; CEntity *
0x4af15a: CMP             R0, #0
0x4af15c: IT NE
0x4af15e: ADDNE.W         R1, R0, #0x30 ; '0'
0x4af162: LDR             R0, [R1,#8]; this
0x4af164: MOV             R1, R4; CEntity *
0x4af166: STR             R4, [SP,#0x228+var_1E8]
0x4af168: BLX             j__ZN20CPedGeometryAnalyser39ComputeEntityBoundingBoxCornersUncachedEfR7CEntityP7CVector; CPedGeometryAnalyser::ComputeEntityBoundingBoxCornersUncached(float,CEntity &,CVector *)
0x4af16c: ADD             R4, SP, #0x228+var_C0
0x4af16e: ADD             R3, SP, #0x228+var_D0; CVector *
0x4af170: MOV             R1, R8; float
0x4af172: MOV             R8, R9
0x4af174: MOV             R2, R4; CVector *
0x4af176: MOV             R9, R3
0x4af178: BLX             j__ZN20CPedGeometryAnalyser38ComputeEntityBoundingBoxPlanesUncachedEfPK7CVectorPS0_Pf; CPedGeometryAnalyser::ComputeEntityBoundingBoxPlanesUncached(float,CVector const*,CVector*,float *)
0x4af17c: LDR             R0, [SP,#0x228+var_1E0]
0x4af17e: MOVS            R3, #0; CVector *
0x4af180: STR.W           R0, [R11]; CPedGeometryAnalyser::ms_fPedNominalRadius
0x4af184: VLDR            S12, [SP,#0x228+var_C0]
0x4af188: VLDR            S6, [R10]
0x4af18c: VLDR            S1, [SP,#0x228+var_BC]
0x4af190: VLDR            S10, [R10,#4]
0x4af194: VMUL.F32        S5, S12, S6
0x4af198: VLDR            S14, [SP,#0x228+var_B8]
0x4af19c: VMUL.F32        S3, S1, S10
0x4af1a0: VLDR            S8, [R10,#8]
0x4af1a4: VLDR            S0, [R8]
0x4af1a8: VMUL.F32        S7, S14, S8
0x4af1ac: VLDR            S4, [R8,#4]
0x4af1b0: VLDR            S2, [R8,#8]
0x4af1b4: VADD.F32        S3, S5, S3
0x4af1b8: VADD.F32        S5, S3, S7
0x4af1bc: VLDR            S3, [SP,#0x228+var_D0]
0x4af1c0: VADD.F32        S5, S3, S5
0x4af1c4: VCMPE.F32       S5, #0.0
0x4af1c8: VMRS            APSR_nzcv, FPSCR
0x4af1cc: BLE             loc_4AF1F0
0x4af1ce: VMUL.F32        S1, S1, S4
0x4af1d2: VMUL.F32        S12, S12, S0
0x4af1d6: VMUL.F32        S14, S14, S2
0x4af1da: VADD.F32        S12, S12, S1
0x4af1de: VADD.F32        S12, S12, S14
0x4af1e2: VADD.F32        S12, S3, S12
0x4af1e6: VCMPE.F32       S12, #0.0
0x4af1ea: VMRS            APSR_nzcv, FPSCR
0x4af1ee: BGT             loc_4AF2EE
0x4af1f0: VLDR            S12, [SP,#0x228+var_B4]
0x4af1f4: VLDR            S1, [SP,#0x228+var_B0]
0x4af1f8: VMUL.F32        S5, S12, S6
0x4af1fc: VLDR            S14, [SP,#0x228+var_AC]
0x4af200: VMUL.F32        S3, S1, S10
0x4af204: VMUL.F32        S7, S14, S8
0x4af208: VADD.F32        S3, S5, S3
0x4af20c: VADD.F32        S5, S3, S7
0x4af210: VLDR            S3, [SP,#0x228+var_CC]
0x4af214: VADD.F32        S5, S3, S5
0x4af218: VCMPE.F32       S5, #0.0
0x4af21c: VMRS            APSR_nzcv, FPSCR
0x4af220: BLE             loc_4AF244
0x4af222: VMUL.F32        S1, S1, S4
0x4af226: VMUL.F32        S12, S12, S0
0x4af22a: VMUL.F32        S14, S14, S2
0x4af22e: VADD.F32        S12, S12, S1
0x4af232: VADD.F32        S12, S12, S14
0x4af236: VADD.F32        S12, S3, S12
0x4af23a: VCMPE.F32       S12, #0.0
0x4af23e: VMRS            APSR_nzcv, FPSCR
0x4af242: BGT             loc_4AF2EC
0x4af244: VLDR            S12, [SP,#0x228+var_A8]
0x4af248: VLDR            S1, [SP,#0x228+var_A4]
0x4af24c: VMUL.F32        S5, S12, S6
0x4af250: VLDR            S14, [SP,#0x228+var_A0]
0x4af254: VMUL.F32        S3, S1, S10
0x4af258: VMUL.F32        S7, S14, S8
0x4af25c: VADD.F32        S3, S5, S3
0x4af260: VADD.F32        S5, S3, S7
0x4af264: VLDR            S3, [SP,#0x228+var_C8]
0x4af268: VADD.F32        S5, S3, S5
0x4af26c: VCMPE.F32       S5, #0.0
0x4af270: VMRS            APSR_nzcv, FPSCR
0x4af274: BLE             loc_4AF298
0x4af276: VMUL.F32        S1, S1, S4
0x4af27a: VMUL.F32        S12, S12, S0
0x4af27e: VMUL.F32        S14, S14, S2
0x4af282: VADD.F32        S12, S12, S1
0x4af286: VADD.F32        S12, S12, S14
0x4af28a: VADD.F32        S12, S3, S12
0x4af28e: VCMPE.F32       S12, #0.0
0x4af292: VMRS            APSR_nzcv, FPSCR
0x4af296: BGT             loc_4AF2EC
0x4af298: VLDR            S12, [SP,#0x228+var_9C]
0x4af29c: VLDR            S1, [SP,#0x228+var_98]
0x4af2a0: VMUL.F32        S6, S12, S6
0x4af2a4: VLDR            S14, [SP,#0x228+var_94]
0x4af2a8: VMUL.F32        S10, S1, S10
0x4af2ac: VMUL.F32        S8, S14, S8
0x4af2b0: VADD.F32        S6, S6, S10
0x4af2b4: VADD.F32        S8, S6, S8
0x4af2b8: VLDR            S6, [SP,#0x228+var_C4]
0x4af2bc: VADD.F32        S8, S6, S8
0x4af2c0: VCMPE.F32       S8, #0.0
0x4af2c4: VMRS            APSR_nzcv, FPSCR
0x4af2c8: BLE             loc_4AF2FE
0x4af2ca: VMUL.F32        S4, S1, S4
0x4af2ce: VMUL.F32        S0, S12, S0
0x4af2d2: VMUL.F32        S2, S14, S2
0x4af2d6: VADD.F32        S0, S0, S4
0x4af2da: VADD.F32        S0, S0, S2
0x4af2de: VADD.F32        S0, S6, S0
0x4af2e2: VCMPE.F32       S0, #0.0
0x4af2e6: VMRS            APSR_nzcv, FPSCR
0x4af2ea: BLE             loc_4AF2FE
0x4af2ec: MOVS            R3, #0
0x4af2ee: MOV             R0, R3
0x4af2f0: ADD             SP, SP, #0x1C8
0x4af2f2: VPOP            {D8-D15}
0x4af2f6: ADD             SP, SP, #4
0x4af2f8: POP.W           {R8-R11}
0x4af2fc: POP             {R4-R7,PC}; float *
0x4af2fe: LDR             R0, [SP,#0x228+var_1E4]
0x4af300: MOV             R1, R6
0x4af302: ADD             R2, SP, #0x228+var_138; CEntity *
0x4af304: LDR             R0, [R0,#0x14]
0x4af306: CMP             R0, #0
0x4af308: IT NE
0x4af30a: ADDNE.W         R1, R0, #0x30 ; '0'
0x4af30e: LDR             R0, [R1,#8]; this
0x4af310: LDR             R1, [SP,#0x228+var_1E8]; CEntity *
0x4af312: BLX             j__ZN20CPedGeometryAnalyser39ComputeEntityBoundingBoxCornersUncachedEfR7CEntityP7CVector; CPedGeometryAnalyser::ComputeEntityBoundingBoxCornersUncached(float,CEntity &,CVector *)
0x4af316: VLDR            S16, =0.0
0x4af31a: VMOV.F32        S18, #0.25
0x4af31e: VLDR            S2, [SP,#0x228+var_138]
0x4af322: MOVS            R0, #0
0x4af324: VLDR            S4, [SP,#0x228+var_138+4]
0x4af328: VADD.F32        S6, S2, S16
0x4af32c: VLDR            S12, [SP,#0x228+var_12C]
0x4af330: VADD.F32        S0, S4, S16
0x4af334: VLDR            S14, [SP,#0x228+var_12C+4]
0x4af338: VLDR            S1, [SP,#0x228+var_11C]
0x4af33c: VLDR            S3, [SP,#0x228+var_120]
0x4af340: VLDR            S8, [SP,#0x228+var_110]
0x4af344: VLDR            S5, [SP,#0x228+var_114]
0x4af348: VLDR            S13, [SP,#0x228+var_10C]
0x4af34c: VADD.F32        S6, S6, S12
0x4af350: VLDR            S11, [R10,#4]
0x4af354: VADD.F32        S0, S0, S14
0x4af358: VLDR            S24, [R10,#8]
0x4af35c: VMUL.F32        S13, S13, S16
0x4af360: VLDR            S10, [SP,#0x228+var_130]
0x4af364: VLDR            S22, [SP,#0x228+var_124]
0x4af368: VLDR            S15, [SP,#0x228+var_118]
0x4af36c: VMUL.F32        S22, S22, S16
0x4af370: VADD.F32        S6, S6, S3
0x4af374: VADD.F32        S0, S0, S1
0x4af378: VADD.F32        S6, S6, S5
0x4af37c: VADD.F32        S0, S0, S8
0x4af380: VMUL.F32        S9, S6, S18
0x4af384: VMUL.F32        S7, S0, S18
0x4af388: VSUB.F32        S6, S5, S9
0x4af38c: VSUB.F32        S20, S8, S7
0x4af390: VSUB.F32        S28, S1, S7
0x4af394: VSUB.F32        S19, S14, S7
0x4af398: VMUL.F32        S8, S8, S6
0x4af39c: VMUL.F32        S0, S5, S20
0x4af3a0: VLDR            S5, [R10]
0x4af3a4: VMUL.F32        S26, S5, S20
0x4af3a8: VSUB.F32        S0, S8, S0
0x4af3ac: VMUL.F32        S8, S11, S6
0x4af3b0: VSUB.F32        S26, S8, S26
0x4af3b4: VADD.F32        S8, S0, S13
0x4af3b8: VSUB.F32        S0, S3, S9
0x4af3bc: VMUL.F32        S13, S3, S28
0x4af3c0: VMUL.F32        S1, S1, S0
0x4af3c4: VSUB.F32        S30, S1, S13
0x4af3c8: VMUL.F32        S13, S24, S16
0x4af3cc: VSUB.F32        S1, S2, S9
0x4af3d0: VADD.F32        S24, S26, S13
0x4af3d4: VSUB.F32        S26, S4, S7
0x4af3d8: VMUL.F32        S17, S11, S1
0x4af3dc: VMUL.F32        S4, S4, S1
0x4af3e0: VMUL.F32        S7, S12, S19
0x4af3e4: VMUL.F32        S3, S5, S26
0x4af3e8: VMUL.F32        S2, S2, S26
0x4af3ec: VSUB.F32        S17, S17, S3
0x4af3f0: VMUL.F32        S3, S10, S16
0x4af3f4: VSUB.F32        S10, S12, S9
0x4af3f8: VSUB.F32        S2, S4, S2
0x4af3fc: VMUL.F32        S4, S15, S16
0x4af400: VSUB.F32        S15, S24, S8
0x4af404: VNEG.F32        S9, S26
0x4af408: VADD.F32        S17, S17, S13
0x4af40c: VMUL.F32        S12, S14, S10
0x4af410: VADD.F32        S3, S2, S3
0x4af414: VNEG.F32        S2, S28
0x4af418: VADD.F32        S4, S30, S4
0x4af41c: VCMPE.F32       S15, #0.0
0x4af420: VMRS            APSR_nzcv, FPSCR
0x4af424: VSUB.F32        S14, S12, S7
0x4af428: VNEG.F32        S7, S20
0x4af42c: VNEG.F32        S12, S19
0x4af430: VSUB.F32        S20, S17, S3
0x4af434: VADD.F32        S14, S14, S22
0x4af438: BLT             loc_4AF444
0x4af43a: VCMPE.F32       S20, #0.0
0x4af43e: VMRS            APSR_nzcv, FPSCR
0x4af442: BLT             loc_4AF4BC
0x4af444: VMUL.F32        S22, S11, S10
0x4af448: MOVS            R1, #0
0x4af44a: VMUL.F32        S24, S5, S12
0x4af44e: VADD.F32        S22, S24, S22
0x4af452: VADD.F32        S22, S22, S13
0x4af456: VSUB.F32        S22, S22, S14
0x4af45a: VCMPE.F32       S22, #0.0
0x4af45e: VMRS            APSR_nzcv, FPSCR
0x4af462: VCMPE.F32       S20, #0.0
0x4af466: IT LT
0x4af468: MOVLT           R1, #1
0x4af46a: VMRS            APSR_nzcv, FPSCR
0x4af46e: IT GE
0x4af470: MOVGE           R0, #1
0x4af472: ANDS            R0, R1
0x4af474: BNE             loc_4AF4BC
0x4af476: VMUL.F32        S11, S11, S0
0x4af47a: VMUL.F32        S5, S5, S2
0x4af47e: VCMPE.F32       S22, #0.0
0x4af482: VMRS            APSR_nzcv, FPSCR
0x4af486: VADD.F32        S5, S5, S11
0x4af48a: VADD.F32        S5, S5, S13
0x4af48e: VSUB.F32        S5, S5, S4
0x4af492: BLT             loc_4AF4A2
0x4af494: VCMPE.F32       S5, #0.0
0x4af498: VMRS            APSR_nzcv, FPSCR
0x4af49c: BGE             loc_4AF4A2
0x4af49e: MOVS            R0, #2
0x4af4a0: B               loc_4AF4BC
0x4af4a2: VCMPE.F32       S5, #0.0
0x4af4a6: MOV             R1, R0
0x4af4a8: VMRS            APSR_nzcv, FPSCR
0x4af4ac: VCMPE.F32       S15, #0.0
0x4af4b0: IT GE
0x4af4b2: MOVGE           R1, #3
0x4af4b4: VMRS            APSR_nzcv, FPSCR
0x4af4b8: IT LT
0x4af4ba: MOVLT           R0, R1
0x4af4bc: VLDR            S5, [R8]
0x4af4c0: MOVS            R1, #0
0x4af4c2: VLDR            S11, [R8,#4]
0x4af4c6: VMUL.F32        S7, S5, S7
0x4af4ca: VLDR            S13, [R8,#8]
0x4af4ce: VMUL.F32        S6, S11, S6
0x4af4d2: VMUL.F32        S15, S11, S1
0x4af4d6: VMUL.F32        S9, S5, S9
0x4af4da: VMUL.F32        S1, S13, S16
0x4af4de: VADD.F32        S6, S7, S6
0x4af4e2: VADD.F32        S7, S9, S15
0x4af4e6: VADD.F32        S6, S6, S1
0x4af4ea: VADD.F32        S7, S7, S1
0x4af4ee: VSUB.F32        S6, S6, S8
0x4af4f2: VSUB.F32        S8, S7, S3
0x4af4f6: VCMPE.F32       S6, #0.0
0x4af4fa: VMRS            APSR_nzcv, FPSCR
0x4af4fe: BLT             loc_4AF50A
0x4af500: VCMPE.F32       S8, #0.0
0x4af504: VMRS            APSR_nzcv, FPSCR
0x4af508: BLT             loc_4AF582
0x4af50a: VMUL.F32        S10, S11, S10
0x4af50e: MOVS            R2, #0
0x4af510: VMUL.F32        S12, S5, S12
0x4af514: VADD.F32        S10, S12, S10
0x4af518: VADD.F32        S10, S10, S1
0x4af51c: VSUB.F32        S10, S10, S14
0x4af520: VCMPE.F32       S10, #0.0
0x4af524: VMRS            APSR_nzcv, FPSCR
0x4af528: VCMPE.F32       S8, #0.0
0x4af52c: IT LT
0x4af52e: MOVLT           R2, #1
0x4af530: VMRS            APSR_nzcv, FPSCR
0x4af534: IT GE
0x4af536: MOVGE           R1, #1
0x4af538: ANDS            R1, R2
0x4af53a: BNE             loc_4AF582
0x4af53c: VMUL.F32        S0, S11, S0
0x4af540: VMUL.F32        S2, S5, S2
0x4af544: VCMPE.F32       S10, #0.0
0x4af548: VMRS            APSR_nzcv, FPSCR
0x4af54c: VADD.F32        S0, S2, S0
0x4af550: VADD.F32        S0, S0, S1
0x4af554: VSUB.F32        S0, S0, S4
0x4af558: BLT             loc_4AF568
0x4af55a: VCMPE.F32       S0, #0.0
0x4af55e: VMRS            APSR_nzcv, FPSCR
0x4af562: BGE             loc_4AF568
0x4af564: MOVS            R1, #2
0x4af566: B               loc_4AF582
0x4af568: VCMPE.F32       S0, #0.0
0x4af56c: MOV             R2, R1
0x4af56e: VMRS            APSR_nzcv, FPSCR
0x4af572: VCMPE.F32       S6, #0.0
0x4af576: IT GE
0x4af578: MOVGE           R2, #3
0x4af57a: VMRS            APSR_nzcv, FPSCR
0x4af57e: IT LT
0x4af580: MOVLT           R1, R2
0x4af582: MOVS            R3, #0; CVector *
0x4af584: CMP             R0, R1
0x4af586: BEQ.W           loc_4AF2EE
0x4af58a: LDR             R0, [SP,#0x228+var_1E4]
0x4af58c: MOV             R1, R6
0x4af58e: ADD             R2, SP, #0x228+var_90; CEntity *
0x4af590: MOV             R5, R0
0x4af592: LDR             R0, [R5,#0x14]
0x4af594: CMP             R0, #0
0x4af596: IT NE
0x4af598: ADDNE.W         R1, R0, #0x30 ; '0'
0x4af59c: LDR.W           R11, [SP,#0x228+var_1E8]
0x4af5a0: LDR             R0, [R1,#8]; this
0x4af5a2: MOV             R1, R11; CEntity *
0x4af5a4: BLX             j__ZN20CPedGeometryAnalyser39ComputeEntityBoundingBoxCornersUncachedEfR7CEntityP7CVector; CPedGeometryAnalyser::ComputeEntityBoundingBoxCornersUncached(float,CEntity &,CVector *)
0x4af5a8: LDR             R0, [R5,#0x14]
0x4af5aa: ADD             R5, SP, #0x228+var_138
0x4af5ac: MOV             R1, R11; CEntity *
0x4af5ae: CMP             R0, #0
0x4af5b0: MOV             R2, R5; CEntity *
0x4af5b2: IT NE
0x4af5b4: ADDNE.W         R6, R0, #0x30 ; '0'
0x4af5b8: LDR             R0, [R6,#8]; this
0x4af5ba: BLX             j__ZN20CPedGeometryAnalyser39ComputeEntityBoundingBoxCornersUncachedEfR7CEntityP7CVector; CPedGeometryAnalyser::ComputeEntityBoundingBoxCornersUncached(float,CEntity &,CVector *)
0x4af5be: MOV             R1, R5; float
0x4af5c0: MOV             R2, R4; CVector *
0x4af5c2: MOV             R3, R9; CVector *
0x4af5c4: BLX             j__ZN20CPedGeometryAnalyser38ComputeEntityBoundingBoxPlanesUncachedEfPK7CVectorPS0_Pf; CPedGeometryAnalyser::ComputeEntityBoundingBoxPlanesUncached(float,CVector const*,CVector*,float *)
0x4af5c8: VLDR            D16, [R10]
0x4af5cc: LDR.W           R0, [R10,#8]
0x4af5d0: STR             R0, [SP,#0x228+var_D8]
0x4af5d2: VSTR            D16, [SP,#0x228+var_E0]
0x4af5d6: VLDR            D16, [R8]
0x4af5da: LDR.W           R0, [R8,#8]
0x4af5de: STR             R0, [SP,#0x228+var_E8]
0x4af5e0: ADD             R0, SP, #0x228+var_FC; this
0x4af5e2: VSTR            D16, [SP,#0x228+var_F0]
0x4af5e6: VLDR            S0, [SP,#0x228+var_E0]
0x4af5ea: VLDR            S6, [SP,#0x228+var_F0]
0x4af5ee: VLDR            S2, [SP,#0x228+var_E0+4]
0x4af5f2: VLDR            S8, [SP,#0x228+var_F0+4]
0x4af5f6: VSUB.F32        S0, S6, S0
0x4af5fa: VLDR            S4, [SP,#0x228+var_D8]
0x4af5fe: VLDR            S10, [SP,#0x228+var_E8]
0x4af602: VSUB.F32        S2, S8, S2
0x4af606: VSUB.F32        S4, S10, S4
0x4af60a: VSTR            S0, [SP,#0x228+var_FC]
0x4af60e: VSTR            S2, [SP,#0x228+var_F8]
0x4af612: VSTR            S4, [SP,#0x228+var_F4]
0x4af616: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x4af61a: VLDR            S12, [SP,#0x228+var_E0]
0x4af61e: ADDS            R6, R4, #4
0x4af620: VLDR            S14, [SP,#0x228+var_E0+4]
0x4af624: MOVS            R1, #0
0x4af626: VLDR            S1, [SP,#0x228+var_D8]
0x4af62a: VMOV.F32        S22, S12
0x4af62e: VMOV.F32        S20, S14
0x4af632: VLDR            S0, [SP,#0x228+var_F0]
0x4af636: VMOV.F32        S24, S1
0x4af63a: VLDR            S2, [SP,#0x228+var_F0+4]
0x4af63e: VLDR            S4, [SP,#0x228+var_E8]
0x4af642: MOV             R0, R6
0x4af644: VLDR            S6, [SP,#0x228+var_FC]
0x4af648: MOV.W           LR, #0
0x4af64c: VLDR            S8, [SP,#0x228+var_F8]
0x4af650: VLDR            S10, [SP,#0x228+var_F4]
0x4af654: VLDR            S3, =-0.2
0x4af658: VLDR            S5, =0.2
0x4af65c: B               loc_4AF6D8
0x4af65e: VCMPE.F32       S26, S5
0x4af662: VMRS            APSR_nzcv, FPSCR
0x4af666: BLE.W           loc_4AF822
0x4af66a: ADDS            R2, #1
0x4af66c: BNE.W           loc_4AF822
0x4af670: VMUL.F32        S15, S14, S11
0x4af674: VMUL.F32        S20, S12, S9
0x4af678: VMUL.F32        S22, S1, S7
0x4af67c: VMUL.F32        S11, S11, S8
0x4af680: VMUL.F32        S9, S9, S6
0x4af684: VMUL.F32        S7, S7, S10
0x4af688: VADD.F32        S15, S20, S15
0x4af68c: VADD.F32        S9, S9, S11
0x4af690: VADD.F32        S15, S15, S22
0x4af694: VADD.F32        S7, S9, S7
0x4af698: VADD.F32        S11, S15, S13
0x4af69c: VNEG.F32        S9, S11
0x4af6a0: VDIV.F32        S7, S9, S7
0x4af6a4: VMUL.F32        S9, S8, S7
0x4af6a8: VMUL.F32        S11, S6, S7
0x4af6ac: VMUL.F32        S7, S10, S7
0x4af6b0: VADD.F32        S20, S14, S9
0x4af6b4: VADD.F32        S22, S12, S11
0x4af6b8: VADD.F32        S24, S1, S7
0x4af6bc: VSTR            S20, [SP,#0x228+var_E0+4]
0x4af6c0: VSTR            S22, [SP,#0x228+var_E0]
0x4af6c4: VSTR            S24, [SP,#0x228+var_D8]
0x4af6c8: B               loc_4AF822
0x4af6ca: ALIGN 4
0x4af6cc: DCFS 0.0
0x4af6d0: DCFS -0.2
0x4af6d4: DCFS 0.2
0x4af6d8: VLDR            S9, [R0,#-4]
0x4af6dc: ADD.W           R2, R9, R1
0x4af6e0: VLDR            S11, [R0]
0x4af6e4: MOVS            R3, #0
0x4af6e6: VMUL.F32        S15, S9, S0
0x4af6ea: VLDR            S7, [R0,#4]
0x4af6ee: VMUL.F32        S13, S11, S2
0x4af6f2: VMUL.F32        S26, S11, S20
0x4af6f6: VMUL.F32        S28, S9, S22
0x4af6fa: VMUL.F32        S30, S7, S4
0x4af6fe: VADD.F32        S13, S15, S13
0x4af702: VMUL.F32        S15, S7, S24
0x4af706: VADD.F32        S26, S28, S26
0x4af70a: VADD.F32        S28, S13, S30
0x4af70e: VLDR            S13, [R2]
0x4af712: MOVS            R2, #0
0x4af714: VADD.F32        S26, S26, S15
0x4af718: VADD.F32        S15, S13, S28
0x4af71c: VADD.F32        S26, S13, S26
0x4af720: VCMPE.F32       S15, S3
0x4af724: VMRS            APSR_nzcv, FPSCR
0x4af728: VCMPE.F32       S15, S5
0x4af72c: IT LT
0x4af72e: MOVLT.W         R2, #0xFFFFFFFF
0x4af732: VMRS            APSR_nzcv, FPSCR
0x4af736: VCMPE.F32       S26, S3
0x4af73a: IT GT
0x4af73c: MOVGT           R2, #1
0x4af73e: VMRS            APSR_nzcv, FPSCR
0x4af742: VCMPE.F32       S26, S5
0x4af746: IT LT
0x4af748: MOVLT.W         R3, #0xFFFFFFFF
0x4af74c: VMRS            APSR_nzcv, FPSCR
0x4af750: IT GT
0x4af752: MOVGT           R3, #(stderr+1); CColSphere *
0x4af754: ADDS            R5, R3, #1
0x4af756: IT NE
0x4af758: ADDSNE.W        R4, R2, #1
0x4af75c: BEQ             loc_4AF76A
0x4af75e: CBZ             R3, loc_4AF7CA
0x4af760: CMP             R2, #0
0x4af762: BEQ             loc_4AF7F6
0x4af764: MOV.W           LR, #1
0x4af768: B               loc_4AF822
0x4af76a: CMP             R5, #0
0x4af76c: BNE.W           loc_4AF65E
0x4af770: VCMPE.F32       S15, S5
0x4af774: VMRS            APSR_nzcv, FPSCR
0x4af778: BLE.W           loc_4AF65E
0x4af77c: VMUL.F32        S2, S12, S9
0x4af780: VMUL.F32        S0, S14, S11
0x4af784: VMUL.F32        S4, S1, S7
0x4af788: VMUL.F32        S9, S9, S6
0x4af78c: VADD.F32        S0, S2, S0
0x4af790: VMUL.F32        S2, S11, S8
0x4af794: VADD.F32        S0, S0, S4
0x4af798: VMUL.F32        S4, S7, S10
0x4af79c: VADD.F32        S2, S9, S2
0x4af7a0: VADD.F32        S0, S0, S13
0x4af7a4: VADD.F32        S2, S2, S4
0x4af7a8: VNEG.F32        S0, S0
0x4af7ac: VDIV.F32        S0, S0, S2
0x4af7b0: VMUL.F32        S2, S8, S0
0x4af7b4: VMUL.F32        S4, S6, S0
0x4af7b8: VMUL.F32        S7, S10, S0
0x4af7bc: VADD.F32        S2, S14, S2
0x4af7c0: VADD.F32        S0, S12, S4
0x4af7c4: VADD.F32        S4, S1, S7
0x4af7c8: B               loc_4AF816
0x4af7ca: VSUB.F32        S13, S5, S26
0x4af7ce: VMUL.F32        S26, S11, S13
0x4af7d2: VMUL.F32        S28, S9, S13
0x4af7d6: VMUL.F32        S13, S7, S13
0x4af7da: VADD.F32        S20, S26, S20
0x4af7de: VADD.F32        S22, S22, S28
0x4af7e2: VADD.F32        S24, S13, S24
0x4af7e6: VSTR            S20, [SP,#0x228+var_E0+4]
0x4af7ea: VSTR            S22, [SP,#0x228+var_E0]
0x4af7ee: VSTR            S24, [SP,#0x228+var_D8]
0x4af7f2: CMP             R2, #0
0x4af7f4: BNE             loc_4AF764
0x4af7f6: VSUB.F32        S13, S5, S15
0x4af7fa: MOV.W           LR, #1
0x4af7fe: VMUL.F32        S11, S13, S11
0x4af802: VMUL.F32        S9, S13, S9
0x4af806: VMUL.F32        S7, S13, S7
0x4af80a: VADD.F32        S2, S11, S2
0x4af80e: VADD.F32        S0, S9, S0
0x4af812: VADD.F32        S4, S7, S4
0x4af816: VSTR            S2, [SP,#0x228+var_F0+4]
0x4af81a: VSTR            S0, [SP,#0x228+var_F0]
0x4af81e: VSTR            S4, [SP,#0x228+var_E8]
0x4af822: ADDS            R1, #4
0x4af824: ADDS            R0, #0xC
0x4af826: CMP             R1, #0x10
0x4af828: BNE.W           loc_4AF6D8
0x4af82c: MOVS.W          R0, LR,LSL#31
0x4af830: BEQ.W           loc_4AFA48
0x4af834: VSUB.F32        S2, S2, S20
0x4af838: ADD             R0, SP, #0x228+var_FC; this
0x4af83a: VSUB.F32        S0, S0, S22
0x4af83e: VSUB.F32        S4, S4, S24
0x4af842: VSTR            S2, [SP,#0x228+var_F8]
0x4af846: VSTR            S0, [SP,#0x228+var_FC]
0x4af84a: VSTR            S4, [SP,#0x228+var_F4]
0x4af84e: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x4af852: VLDR            S8, [SP,#0x228+var_F0]
0x4af856: ADD             R2, SP, #0x228+var_D0
0x4af858: VLDR            S6, [SP,#0x228+var_F0+4]
0x4af85c: ADD.W           R12, SP, #0x228+var_90
0x4af860: VLDR            S10, [SP,#0x228+var_E8]
0x4af864: MOV.W           R1, #0xFFFFFFFF
0x4af868: VLDR            S14, [SP,#0x228+var_E0]
0x4af86c: MOVS            R0, #0
0x4af86e: VLDR            S12, [SP,#0x228+var_E0+4]
0x4af872: MOV.W           R3, #0xFFFFFFFF
0x4af876: VLDR            S1, [SP,#0x228+var_D8]
0x4af87a: VLDR            S0, [SP,#0x228+var_FC]
0x4af87e: VLDR            S2, [SP,#0x228+var_F8]
0x4af882: VLDR            S4, [SP,#0x228+var_F4]
0x4af886: VLDR            S5, [R6,#-4]
0x4af88a: MOVS            R5, #0
0x4af88c: VLDR            S7, [R6]
0x4af890: MOVS            R4, #0
0x4af892: VMUL.F32        S11, S5, S8
0x4af896: VLDR            S3, [R6,#4]
0x4af89a: VMUL.F32        S9, S7, S6
0x4af89e: VMUL.F32        S13, S7, S12
0x4af8a2: VMUL.F32        S15, S5, S14
0x4af8a6: VMUL.F32        S26, S3, S10
0x4af8aa: VADD.F32        S9, S11, S9
0x4af8ae: VMUL.F32        S11, S3, S1
0x4af8b2: VADD.F32        S13, S15, S13
0x4af8b6: VADD.F32        S15, S9, S26
0x4af8ba: VLDR            S9, [R2]
0x4af8be: VADD.F32        S13, S13, S11
0x4af8c2: VADD.F32        S11, S9, S15
0x4af8c6: VADD.F32        S13, S9, S13
0x4af8ca: VCMP.F32        S11, #0.0
0x4af8ce: VMRS            APSR_nzcv, FPSCR
0x4af8d2: VCMP.F32        S13, #0.0
0x4af8d6: IT EQ
0x4af8d8: MOVEQ           R5, #1
0x4af8da: VMRS            APSR_nzcv, FPSCR
0x4af8de: IT EQ
0x4af8e0: MOVEQ           R4, #1
0x4af8e2: TST             R4, R5
0x4af8e4: BNE             loc_4AF9C4
0x4af8e6: VCMPE.F32       S13, #0.0
0x4af8ea: VMRS            APSR_nzcv, FPSCR
0x4af8ee: BLT             loc_4AF956
0x4af8f0: VCMPE.F32       S11, #0.0
0x4af8f4: VMRS            APSR_nzcv, FPSCR
0x4af8f8: BGT             loc_4AF956
0x4af8fa: VMUL.F32        S14, S22, S5
0x4af8fe: MOV             R1, R0
0x4af900: VMUL.F32        S12, S20, S7
0x4af904: VMUL.F32        S1, S24, S3
0x4af908: VMUL.F32        S5, S5, S0
0x4af90c: VADD.F32        S12, S14, S12
0x4af910: VMUL.F32        S14, S7, S2
0x4af914: VADD.F32        S12, S12, S1
0x4af918: VMUL.F32        S1, S3, S4
0x4af91c: VADD.F32        S14, S5, S14
0x4af920: VADD.F32        S12, S9, S12
0x4af924: VADD.F32        S14, S14, S1
0x4af928: VNEG.F32        S12, S12
0x4af92c: VDIV.F32        S12, S12, S14
0x4af930: VMUL.F32        S14, S2, S12
0x4af934: VMUL.F32        S1, S0, S12
0x4af938: VMUL.F32        S3, S4, S12
0x4af93c: VADD.F32        S12, S20, S14
0x4af940: VADD.F32        S14, S22, S1
0x4af944: VADD.F32        S1, S24, S3
0x4af948: VSTR            S12, [SP,#0x228+var_E0+4]
0x4af94c: VSTR            S14, [SP,#0x228+var_E0]
0x4af950: VSTR            S1, [SP,#0x228+var_D8]
0x4af954: B               loc_4AF9C4
0x4af956: VCMPE.F32       S13, #0.0
0x4af95a: VMRS            APSR_nzcv, FPSCR
0x4af95e: BGT             loc_4AF9C4
0x4af960: VCMPE.F32       S11, #0.0
0x4af964: VMRS            APSR_nzcv, FPSCR
0x4af968: BLT             loc_4AF9C4
0x4af96a: VMUL.F32        S8, S22, S5
0x4af96e: MOV             R3, R0
0x4af970: VMUL.F32        S6, S20, S7
0x4af974: VMUL.F32        S10, S24, S3
0x4af978: VMUL.F32        S5, S5, S0
0x4af97c: VADD.F32        S6, S8, S6
0x4af980: VMUL.F32        S8, S7, S2
0x4af984: VADD.F32        S6, S6, S10
0x4af988: VMUL.F32        S10, S3, S4
0x4af98c: VADD.F32        S8, S5, S8
0x4af990: VADD.F32        S6, S9, S6
0x4af994: VADD.F32        S8, S8, S10
0x4af998: VNEG.F32        S6, S6
0x4af99c: VDIV.F32        S6, S6, S8
0x4af9a0: VMUL.F32        S8, S2, S6
0x4af9a4: VMUL.F32        S10, S0, S6
0x4af9a8: VMUL.F32        S3, S4, S6
0x4af9ac: VADD.F32        S6, S20, S8
0x4af9b0: VADD.F32        S8, S22, S10
0x4af9b4: VADD.F32        S10, S24, S3
0x4af9b8: VSTR            S6, [SP,#0x228+var_F0+4]
0x4af9bc: VSTR            S8, [SP,#0x228+var_F0]
0x4af9c0: VSTR            S10, [SP,#0x228+var_E8]
0x4af9c4: ADDS            R0, #1
0x4af9c6: ADDS            R6, #0xC
0x4af9c8: ADDS            R2, #4
0x4af9ca: CMP             R0, #4
0x4af9cc: BNE.W           loc_4AF886
0x4af9d0: ORR.W           R0, R1, R3
0x4af9d4: CMP             R0, #0
0x4af9d6: BLT.W           loc_4AF2EC
0x4af9da: STR.W           R8, [SP,#0x228+var_1EC]
0x4af9de: VLDR            D16, [R10]
0x4af9e2: STR.W           R10, [SP,#0x228+var_1F0]
0x4af9e6: LDR.W           R0, [R10,#8]
0x4af9ea: STR             R0, [SP,#0x228+var_130]
0x4af9ec: ADDS            R0, R1, #3
0x4af9ee: VSTR            D16, [SP,#0x228+var_138]
0x4af9f2: ASRS            R2, R0, #0x1F
0x4af9f4: ADD.W           R2, R0, R2,LSR#30
0x4af9f8: BIC.W           R2, R2, #3
0x4af9fc: SUBS            R2, R0, R2
0x4af9fe: ADD.W           R0, R2, R2,LSL#1
0x4afa02: ADD.W           R0, R12, R0,LSL#2
0x4afa06: VLDR            D16, [R0]
0x4afa0a: LDR             R0, [R0,#8]
0x4afa0c: STR             R0, [SP,#0x228+var_124]
0x4afa0e: ADDS            R0, R1, #4
0x4afa10: VSTR            D16, [SP,#0x228+var_12C]
0x4afa14: ASRS            R1, R0, #0x1F
0x4afa16: ADD.W           R1, R0, R1,LSR#30
0x4afa1a: BIC.W           R1, R1, #3
0x4afa1e: SUBS            R0, R0, R1
0x4afa20: ADDS            R1, R3, #3
0x4afa22: ADDS            R3, #4
0x4afa24: ASRS            R6, R1, #0x1F
0x4afa26: ADD.W           R6, R1, R6,LSR#30
0x4afa2a: BIC.W           R6, R6, #3
0x4afa2e: SUBS            R1, R1, R6
0x4afa30: ASRS            R6, R3, #0x1F
0x4afa32: ADD.W           R6, R3, R6,LSR#30
0x4afa36: BIC.W           R6, R6, #3
0x4afa3a: SUBS            R3, R3, R6
0x4afa3c: CMP             R2, R3
0x4afa3e: BNE             loc_4AFADC
0x4afa40: MOV.W           R8, #2
0x4afa44: ADD             R4, SP, #0x228+var_138
0x4afa46: B               loc_4AFB14
0x4afa48: LDR             R0, [SP,#0x228+var_1E4]; this
0x4afa4a: ADD             R2, SP, #0x228+var_138; CEntity *
0x4afa4c: MOV             R1, R11; CPed *
0x4afa4e: BLX             j__ZN20CPedGeometryAnalyser27ComputeEntityBoundingSphereERK4CPedR7CEntityR10CColSphere; CPedGeometryAnalyser::ComputeEntityBoundingSphere(CPed const&,CEntity &,CColSphere &)
0x4afa52: VLDR            S0, [R10]
0x4afa56: MOVS            R0, #0
0x4afa58: VLDR            S4, [R8]
0x4afa5c: VLDR            S2, [R10,#4]
0x4afa60: VLDR            S6, [R8,#4]
0x4afa64: VSUB.F32        S0, S4, S0
0x4afa68: STR             R0, [SP,#0x228+var_170]
0x4afa6a: VSUB.F32        S2, S6, S2
0x4afa6e: VMUL.F32        S6, S0, S0
0x4afa72: VMUL.F32        S4, S2, S2
0x4afa76: VSTR            S2, [SP,#0x228+var_178+4]
0x4afa7a: VSTR            S0, [SP,#0x228+var_178]
0x4afa7e: VADD.F32        S4, S6, S4
0x4afa82: VADD.F32        S4, S4, S16
0x4afa86: VSQRT.F32       S4, S4
0x4afa8a: VCMP.F32        S4, #0.0
0x4afa8e: VMRS            APSR_nzcv, FPSCR
0x4afa92: BEQ.W           loc_4AF2EC
0x4afa96: ADD             R5, SP, #0x228+var_178
0x4afa98: MOV             R0, R5; this
0x4afa9a: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x4afa9e: LDR.W           R0, [R10,#8]
0x4afaa2: ADD             R1, SP, #0x228+var_1D8; CVector *
0x4afaa4: VLDR            D16, [R10]
0x4afaa8: ADD             R3, SP, #0x228+var_E0; CVector *
0x4afaaa: STR             R0, [SP,#0x228+var_1D0]
0x4afaac: ADD             R0, SP, #0x228+var_F0
0x4afaae: STR             R0, [SP,#0x228+var_228]; CVector *
0x4afab0: ADD             R0, SP, #0x228+var_138; this
0x4afab2: MOV             R2, R5; CVector *
0x4afab4: VSTR            D16, [SP,#0x228+var_1D8]
0x4afab8: BLX             j__ZNK10CColSphere12IntersectRayERK7CVectorS2_RS0_S3_; CColSphere::IntersectRay(CVector const&,CVector const&,CVector&,CVector&)
0x4afabc: CMP             R0, #0
0x4afabe: BEQ.W           loc_4AF2EC
0x4afac2: VLDR            S0, [SP,#0x228+var_F0]
0x4afac6: VLDR            S2, [SP,#0x228+var_F0+4]
0x4afaca: VLDR            S4, [SP,#0x228+var_E8]
0x4aface: VLDR            S22, [SP,#0x228+var_E0]
0x4afad2: VLDR            S20, [SP,#0x228+var_E0+4]
0x4afad6: VLDR            S24, [SP,#0x228+var_D8]
0x4afada: B               loc_4AF834
0x4afadc: ADD             R4, SP, #0x228+var_138
0x4afade: MOV.W           R8, #2
0x4afae2: ADD.W           R6, R4, #0x18
0x4afae6: ADDS            R2, #3
0x4afae8: ADD.W           R8, R8, #1
0x4afaec: ASRS            R5, R2, #0x1F
0x4afaee: ADD.W           R5, R2, R5,LSR#30
0x4afaf2: BIC.W           R5, R5, #3
0x4afaf6: SUBS            R2, R2, R5
0x4afaf8: CMP             R2, R3
0x4afafa: ADD.W           R5, R2, R2,LSL#1
0x4afafe: ADD.W           R5, R12, R5,LSL#2
0x4afb02: VLDR            D16, [R5]
0x4afb06: LDR             R5, [R5,#8]
0x4afb08: STR             R5, [R6,#8]
0x4afb0a: VSTR            D16, [R6]
0x4afb0e: ADD.W           R6, R6, #0xC
0x4afb12: BNE             loc_4AFAE6
0x4afb14: ADD.W           R3, R8, R8,LSL#1
0x4afb18: LDR             R2, [SP,#0x228+var_1EC]
0x4afb1a: CMP             R0, R1
0x4afb1c: ADD.W           R3, R4, R3,LSL#2
0x4afb20: VLDR            D16, [R2]
0x4afb24: LDR             R2, [R2,#8]
0x4afb26: STR             R2, [R3,#8]
0x4afb28: LDR             R2, [SP,#0x228+var_1F0]
0x4afb2a: VSTR            D16, [R3]
0x4afb2e: VLDR            D16, [R2]
0x4afb32: LDR             R2, [R2,#8]
0x4afb34: STR             R2, [SP,#0x228+var_170]
0x4afb36: ADD.W           R2, R0, R0,LSL#1
0x4afb3a: VSTR            D16, [SP,#0x228+var_178]
0x4afb3e: ADD.W           R2, R12, R2,LSL#2
0x4afb42: VLDR            D16, [R2]
0x4afb46: LDR             R2, [R2,#8]
0x4afb48: STR             R2, [SP,#0x228+var_164]
0x4afb4a: VSTR            D16, [SP,#0x228+var_16C]
0x4afb4e: BNE             loc_4AFB58
0x4afb50: MOV.W           R9, #2
0x4afb54: LDR             R6, [R7,#arg_4]
0x4afb56: B               loc_4AFB90
0x4afb58: ADD             R2, SP, #0x228+var_178
0x4afb5a: LDR             R6, [R7,#arg_4]
0x4afb5c: ADDS            R2, #0x18
0x4afb5e: MOV.W           R9, #2
0x4afb62: ADDS            R0, #5
0x4afb64: ADD.W           R9, R9, #1
0x4afb68: ASRS            R3, R0, #0x1F
0x4afb6a: ADD.W           R3, R0, R3,LSR#30
0x4afb6e: BIC.W           R3, R3, #3
0x4afb72: SUBS            R0, R0, R3
0x4afb74: CMP             R0, R1
0x4afb76: ADD.W           R3, R0, R0,LSL#1
0x4afb7a: ADD.W           R3, R12, R3,LSL#2
0x4afb7e: VLDR            D16, [R3]
0x4afb82: LDR             R3, [R3,#8]
0x4afb84: STR             R3, [R2,#8]
0x4afb86: VSTR            D16, [R2]
0x4afb8a: ADD.W           R2, R2, #0xC
0x4afb8e: BNE             loc_4AFB62
0x4afb90: LDR             R0, [SP,#0x228+var_1EC]
0x4afb92: ADD.W           R1, R9, R9,LSL#1
0x4afb96: ADD             R3, SP, #0x228+var_178
0x4afb98: CMP             R6, #1
0x4afb9a: ADD.W           R1, R3, R1,LSL#2
0x4afb9e: VLDR            D16, [R0]
0x4afba2: LDR             R0, [R0,#8]
0x4afba4: STR             R0, [R1,#8]
0x4afba6: VSTR            D16, [R1]
0x4afbaa: BEQ.W           loc_4B015C
0x4afbae: CMP             R6, #0
0x4afbb0: BNE.W           loc_4B010E
0x4afbb4: VLD1.32         {D16}, [R12@64]!
0x4afbb8: VMOV.I32        D17, #0
0x4afbbc: VMOV.F32        D18, #0.25
0x4afbc0: ADD.W           R0, R8, #1
0x4afbc4: VLDR            S0, [R12]
0x4afbc8: VADD.F32        D16, D16, D17
0x4afbcc: VLDR            S2, [SP,#0x228+var_7C]
0x4afbd0: MOVS            R6, #0
0x4afbd2: VADD.F32        S0, S0, S16
0x4afbd6: VLDR            D17, [SP,#0x228+var_84]
0x4afbda: STR             R0, [SP,#0x228+var_1FC]
0x4afbdc: ADD.W           R0, R9, #1
0x4afbe0: VADD.F32        D16, D16, D17
0x4afbe4: VLDR            D17, [SP,#0x228+var_78]
0x4afbe8: STR             R0, [SP,#0x228+var_200]
0x4afbea: MOVS            R4, #1
0x4afbec: LDR             R0, [SP,#0x228+var_130]
0x4afbee: CMP.W           R8, #1
0x4afbf2: STR             R6, [SP,#0x228+var_17C]
0x4afbf4: VADD.F32        D16, D16, D17
0x4afbf8: VLDR            D17, [SP,#0x228+var_6C]
0x4afbfc: VADD.F32        S0, S0, S2
0x4afc00: VLDR            S2, [SP,#0x228+var_70]
0x4afc04: STR             R0, [SP,#0x228+var_180]
0x4afc06: VADD.F32        D16, D16, D17
0x4afc0a: VLDR            D17, [SP,#0x228+var_138]
0x4afc0e: VSTR            D17, [SP,#0x228+var_188]
0x4afc12: VADD.F32        S0, S0, S2
0x4afc16: VLDR            S2, [SP,#0x228+var_64]
0x4afc1a: VMUL.F32        D10, D16, D18
0x4afc1e: VADD.F32        S0, S0, S2
0x4afc22: VMUL.F32        S18, S0, S18
0x4afc26: BLT.W           loc_4AFE16
0x4afc2a: ADD             R0, SP, #0x228+var_138
0x4afc2c: ADD.W           R10, SP, #0x228+var_188
0x4afc30: ADD.W           R5, R0, #0xC
0x4afc34: ORR.W           R0, R10, #4
0x4afc38: STR             R0, [SP,#0x228+var_1F4]
0x4afc3a: MOVS            R0, #0
0x4afc3c: STR             R0, [SP,#0x228+var_1E0]
0x4afc3e: MOVS            R0, #1
0x4afc40: VMOV.F32        S22, #0.5
0x4afc44: VLDR            S26, =-0.0
0x4afc48: VMOV.F32        S24, #-0.5
0x4afc4c: STR             R0, [SP,#0x228+var_1F8]
0x4afc4e: B               loc_4AFCA8
0x4afc50: LDR             R0, [SP,#0x228+var_1F4]
0x4afc52: VLDR            S0, [SP,#0x228+var_188]
0x4afc56: VLDR            S2, [R5]
0x4afc5a: VLDR            D16, [R0]
0x4afc5e: VSUB.F32        S28, S2, S0
0x4afc62: VLDR            D17, [R5,#4]
0x4afc66: VSUB.F32        D15, D17, D16
0x4afc6a: LDR             R0, [R4,#0x14]
0x4afc6c: CBNZ            R0, loc_4AFC7E
0x4afc6e: MOV             R0, R4; this
0x4afc70: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x4afc74: LDR             R1, [R4,#0x14]; CMatrix *
0x4afc76: ADDS            R0, R4, #4; this
0x4afc78: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x4afc7c: LDR             R0, [R4,#0x14]
0x4afc7e: VLDR            S0, [R0,#0x10]
0x4afc82: MOVS            R4, #1
0x4afc84: VLDR            D16, [R0,#0x14]
0x4afc88: VMUL.F32        S0, S28, S0
0x4afc8c: VMUL.F32        D1, D15, D16
0x4afc90: VADD.F32        S0, S0, S2
0x4afc94: VADD.F32        S0, S0, S3
0x4afc98: VCMPE.F32       S0, #0.0
0x4afc9c: VMRS            APSR_nzcv, FPSCR
0x4afca0: BGE.W           loc_4AFDFA
0x4afca4: MOVS            R0, #0
0x4afca6: B               loc_4AFDEA
0x4afca8: VLDR            S0, [R5]
0x4afcac: ADD             R0, SP, #0x228+var_194; this
0x4afcae: VLDR            S4, [SP,#0x228+var_188]
0x4afcb2: VLDR            S2, [R5,#4]
0x4afcb6: VLDR            S6, [SP,#0x228+var_188+4]
0x4afcba: VSUB.F32        S0, S0, S4
0x4afcbe: STR             R6, [SP,#0x228+var_18C]
0x4afcc0: VSUB.F32        S2, S2, S6
0x4afcc4: VSTR            S0, [SP,#0x228+var_194]
0x4afcc8: VSTR            S2, [SP,#0x228+var_190]
0x4afccc: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x4afcd0: VLDR            S0, [SP,#0x228+var_190]
0x4afcd4: VLDR            S8, [SP,#0x228+var_194]
0x4afcd8: VLDR            S2, [R5]
0x4afcdc: VMUL.F32        S0, S0, S22
0x4afce0: VLDR            S6, [R5,#4]
0x4afce4: VMUL.F32        S10, S8, S24
0x4afce8: VSUB.F32        S14, S2, S20
0x4afcec: VLDR            S4, [R5,#8]
0x4afcf0: VMUL.F32        S8, S8, S22
0x4afcf4: STR             R6, [SP,#0x228+var_18C]
0x4afcf6: VSUB.F32        S12, S6, S21
0x4afcfa: VSUB.F32        S1, S4, S18
0x4afcfe: VSTR            S0, [SP,#0x228+var_194]
0x4afd02: VSTR            S10, [SP,#0x228+var_190]
0x4afd06: VMUL.F32        S14, S14, S0
0x4afd0a: VMUL.F32        S12, S12, S8
0x4afd0e: VMUL.F32        S1, S1, S16
0x4afd12: VSUB.F32        S12, S14, S12
0x4afd16: VADD.F32        S12, S1, S12
0x4afd1a: VCMPE.F32       S12, #0.0
0x4afd1e: VMRS            APSR_nzcv, FPSCR
0x4afd22: BGE             loc_4AFD3C
0x4afd24: VNEG.F32        S0, S0
0x4afd28: MOV.W           R0, #0x80000000
0x4afd2c: VMOV.F32        S12, S26
0x4afd30: VSTR            S8, [SP,#0x228+var_190]
0x4afd34: STR             R0, [SP,#0x228+var_18C]
0x4afd36: VSTR            S0, [SP,#0x228+var_194]
0x4afd3a: B               loc_4AFD44
0x4afd3c: VMOV.F32        S12, S16
0x4afd40: VMOV.F32        S8, S10
0x4afd44: VLDR            S10, [SP,#0x228+var_188]
0x4afd48: VADD.F32        S6, S6, S8
0x4afd4c: VLDR            S14, [SP,#0x228+var_188+4]
0x4afd50: ADD             R2, SP, #0x228+var_1D8
0x4afd52: VLDR            S1, [SP,#0x228+var_180]
0x4afd56: VADD.F32        S10, S10, S0
0x4afd5a: VADD.F32        S0, S2, S0
0x4afd5e: LDR             R0, [SP,#0x228+var_1E0]
0x4afd60: VADD.F32        S14, S14, S8
0x4afd64: ADD             R3, SP, #0x228+var_17C
0x4afd66: VADD.F32        S1, S1, S12
0x4afd6a: ADDS            R0, #1
0x4afd6c: VADD.F32        S2, S4, S12
0x4afd70: STR             R0, [SP,#0x228+var_1E0]
0x4afd72: MOV             R0, R10
0x4afd74: MOV             R1, R5
0x4afd76: VSTR            S6, [SP,#0x228+var_1A8]
0x4afd7a: VSTR            S10, [SP,#0x228+var_1A0]
0x4afd7e: VSTR            S0, [SP,#0x228+var_1AC]
0x4afd82: VSTR            S14, [SP,#0x228+var_19C]
0x4afd86: VSTR            S1, [SP,#0x228+var_198]
0x4afd8a: VSTR            S2, [SP,#0x228+var_1A4]
0x4afd8e: STRD.W          R4, R4, [SP,#0x228+var_228]
0x4afd92: STRD.W          R4, R4, [SP,#0x228+var_220]
0x4afd96: STRD.W          R6, R6, [SP,#0x228+var_218]
0x4afd9a: STRD.W          R6, R6, [SP,#0x228+var_210]
0x4afd9e: BLX             j__ZN6CWorld18ProcessLineOfSightERK7CVectorS2_R9CColPointRP7CEntitybbbbbbbb; CWorld::ProcessLineOfSight(CVector const&,CVector const&,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,bool,bool)
0x4afda2: CBNZ            R0, loc_4AFDC4
0x4afda4: ADD             R0, SP, #0x228+var_1A0
0x4afda6: ADD             R1, SP, #0x228+var_1AC
0x4afda8: ADD             R2, SP, #0x228+var_1D8
0x4afdaa: ADD             R3, SP, #0x228+var_17C
0x4afdac: STRD.W          R4, R4, [SP,#0x228+var_228]
0x4afdb0: STRD.W          R4, R4, [SP,#0x228+var_220]
0x4afdb4: STRD.W          R6, R6, [SP,#0x228+var_218]
0x4afdb8: STRD.W          R6, R6, [SP,#0x228+var_210]
0x4afdbc: BLX             j__ZN6CWorld18ProcessLineOfSightERK7CVectorS2_R9CColPointRP7CEntitybbbbbbbb; CWorld::ProcessLineOfSight(CVector const&,CVector const&,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,bool,bool)
0x4afdc0: CMP             R0, #1
0x4afdc2: BNE             loc_4AFDFA
0x4afdc4: LDR             R4, [SP,#0x228+var_17C]
0x4afdc6: CMP             R4, R11
0x4afdc8: ITT NE
0x4afdca: LDRNE           R0, [SP,#0x228+var_1E4]
0x4afdcc: CMPNE           R4, R0
0x4afdce: BEQ             loc_4AFDF6
0x4afdd0: LDRB.W          R0, [R4,#0x3A]
0x4afdd4: AND.W           R0, R0, #7
0x4afdd8: CMP             R0, #3
0x4afdda: BNE             loc_4AFDE6
0x4afddc: LDR.W           R0, [R4,#0x450]
0x4afde0: CMP             R0, #1
0x4afde2: BNE.W           loc_4AFC50
0x4afde6: MOVS            R0, #0
0x4afde8: MOVS            R4, #1
0x4afdea: STR             R0, [SP,#0x228+var_1F8]
0x4afdec: LDR             R0, [SP,#0x228+var_1E0]
0x4afdee: STR             R0, [SP,#0x228+var_1FC]
0x4afdf0: MOVS            R0, #0
0x4afdf2: CBNZ            R0, loc_4AFE0A
0x4afdf4: B               loc_4AFE1A
0x4afdf6: MOVS            R4, #1
0x4afdf8: STR             R6, [SP,#0x228+var_17C]
0x4afdfa: LDR             R0, [R5,#8]
0x4afdfc: VLDR            D16, [R5]
0x4afe00: STR             R0, [SP,#0x228+var_180]
0x4afe02: MOVS            R0, #1
0x4afe04: VSTR            D16, [SP,#0x228+var_188]
0x4afe08: CBZ             R0, loc_4AFE1A
0x4afe0a: LDR             R0, [SP,#0x228+var_1E0]
0x4afe0c: ADDS            R5, #0xC
0x4afe0e: CMP             R0, R8
0x4afe10: BLT.W           loc_4AFCA8
0x4afe14: B               loc_4AFE1A
0x4afe16: MOVS            R0, #1
0x4afe18: STR             R0, [SP,#0x228+var_1F8]
0x4afe1a: VLDR            D16, [SP,#0x228+var_178]
0x4afe1e: MOVS            R4, #1
0x4afe20: LDR             R0, [SP,#0x228+var_170]
0x4afe22: CMP.W           R9, #1
0x4afe26: STR             R0, [SP,#0x228+var_180]
0x4afe28: STR             R6, [SP,#0x228+var_1DC]
0x4afe2a: VSTR            D16, [SP,#0x228+var_188]
0x4afe2e: BLT.W           loc_4B0028
0x4afe32: ADD             R0, SP, #0x228+var_178
0x4afe34: MOVS            R6, #0
0x4afe36: ADD.W           R5, R0, #0xC
0x4afe3a: ADD             R0, SP, #0x228+var_188
0x4afe3c: VMOV.F32        S16, #0.5
0x4afe40: VLDR            S24, =0.0
0x4afe44: MOV             R10, R0
0x4afe46: ORR.W           R0, R0, #4
0x4afe4a: STR             R0, [SP,#0x228+var_204]
0x4afe4c: MOVS            R0, #0
0x4afe4e: STR             R0, [SP,#0x228+var_1E0]
0x4afe50: MOVS            R0, #1
0x4afe52: VMOV.F32        S22, #-0.5
0x4afe56: VLDR            S26, =-0.0
0x4afe5a: STR             R0, [SP,#0x228+var_1F4]
0x4afe5c: B               loc_4AFEB6
0x4afe5e: LDR             R0, [SP,#0x228+var_204]
0x4afe60: VLDR            S0, [SP,#0x228+var_188]
0x4afe64: VLDR            S2, [R5]
0x4afe68: VLDR            D16, [R0]
0x4afe6c: VSUB.F32        S28, S2, S0
0x4afe70: VLDR            D17, [R5,#4]
0x4afe74: VSUB.F32        D15, D17, D16
0x4afe78: LDR             R0, [R4,#0x14]
0x4afe7a: CBNZ            R0, loc_4AFE8C
0x4afe7c: MOV             R0, R4; this
0x4afe7e: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x4afe82: LDR             R1, [R4,#0x14]; CMatrix *
0x4afe84: ADDS            R0, R4, #4; this
0x4afe86: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x4afe8a: LDR             R0, [R4,#0x14]
0x4afe8c: VLDR            S0, [R0,#0x10]
0x4afe90: MOVS            R4, #1
0x4afe92: VLDR            D16, [R0,#0x14]
0x4afe96: VMUL.F32        S0, S28, S0
0x4afe9a: VMUL.F32        D1, D15, D16
0x4afe9e: VADD.F32        S0, S0, S2
0x4afea2: VADD.F32        S0, S0, S3
0x4afea6: VCMPE.F32       S0, #0.0
0x4afeaa: VMRS            APSR_nzcv, FPSCR
0x4afeae: BGE.W           loc_4B0004
0x4afeb2: MOVS            R0, #0
0x4afeb4: B               loc_4AFFEE
0x4afeb6: VLDR            S0, [R5]
0x4afeba: ADD             R0, SP, #0x228+var_194; this
0x4afebc: VLDR            S4, [SP,#0x228+var_188]
0x4afec0: VLDR            S2, [R5,#4]
0x4afec4: VLDR            S6, [SP,#0x228+var_188+4]
0x4afec8: VSUB.F32        S0, S0, S4
0x4afecc: STR             R6, [SP,#0x228+var_18C]
0x4afece: VSUB.F32        S2, S2, S6
0x4afed2: VSTR            S0, [SP,#0x228+var_194]
0x4afed6: VSTR            S2, [SP,#0x228+var_190]
0x4afeda: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x4afede: VLDR            S0, [SP,#0x228+var_190]
0x4afee2: MOV             R0, R5
0x4afee4: VLDR            S6, [SP,#0x228+var_194]
0x4afee8: VMUL.F32        S0, S0, S16
0x4afeec: VLD1.32         {D2}, [R0]!
0x4afef0: VMUL.F32        S1, S6, S22
0x4afef4: VLDR            S2, [R0]
0x4afef8: VSUB.F32        D16, D2, D10
0x4afefc: STR             R6, [SP,#0x228+var_18C]
0x4afefe: VSUB.F32        S8, S2, S18
0x4aff02: VSTR            S0, [SP,#0x228+var_194]
0x4aff06: VMUL.F32        D5, D16, D0
0x4aff0a: VSTR            S1, [SP,#0x228+var_190]
0x4aff0e: VMUL.F32        S8, S8, S24
0x4aff12: VADD.F32        S10, S10, S11
0x4aff16: VADD.F32        S8, S8, S10
0x4aff1a: VCMPE.F32       S8, #0.0
0x4aff1e: VMRS            APSR_nzcv, FPSCR
0x4aff22: BGE             loc_4AFF40
0x4aff24: VMUL.F32        S1, S6, S16
0x4aff28: MOV.W           R0, #0x80000000
0x4aff2c: VNEG.F32        S6, S0
0x4aff30: VMOV.F32        S8, S26
0x4aff34: VSTR            S1, [SP,#0x228+var_190]
0x4aff38: STR             R0, [SP,#0x228+var_18C]
0x4aff3a: VSTR            S6, [SP,#0x228+var_194]
0x4aff3e: B               loc_4AFF48
0x4aff40: VMOV.F32        S8, S24
0x4aff44: VMOV.F32        S6, S0
0x4aff48: VLDR            S10, [SP,#0x228+var_188]
0x4aff4c: VADD.F32        S0, S5, S1
0x4aff50: VLDR            S12, [SP,#0x228+var_188+4]
0x4aff54: VADD.F32        S4, S4, S6
0x4aff58: VLDR            S14, [SP,#0x228+var_180]
0x4aff5c: VADD.F32        S10, S10, S6
0x4aff60: VADD.F32        S12, S12, S1
0x4aff64: LDR             R0, [SP,#0x228+var_1E0]
0x4aff66: VADD.F32        S14, S14, S8
0x4aff6a: ADD             R2, SP, #0x228+var_1D8
0x4aff6c: VADD.F32        S2, S2, S8
0x4aff70: ADDS            R0, #1
0x4aff72: ADD             R3, SP, #0x228+var_1DC
0x4aff74: STR             R0, [SP,#0x228+var_1E0]
0x4aff76: MOV             R0, R10
0x4aff78: MOV             R1, R5
0x4aff7a: VSTR            S0, [SP,#0x228+var_1A8]
0x4aff7e: VSTR            S10, [SP,#0x228+var_1A0]
0x4aff82: VSTR            S12, [SP,#0x228+var_19C]
0x4aff86: VSTR            S4, [SP,#0x228+var_1AC]
0x4aff8a: VSTR            S14, [SP,#0x228+var_198]
0x4aff8e: VSTR            S2, [SP,#0x228+var_1A4]
0x4aff92: STRD.W          R4, R4, [SP,#0x228+var_228]
0x4aff96: STRD.W          R4, R4, [SP,#0x228+var_220]
0x4aff9a: STRD.W          R6, R6, [SP,#0x228+var_218]
0x4aff9e: STRD.W          R6, R6, [SP,#0x228+var_210]
0x4affa2: BLX             j__ZN6CWorld18ProcessLineOfSightERK7CVectorS2_R9CColPointRP7CEntitybbbbbbbb; CWorld::ProcessLineOfSight(CVector const&,CVector const&,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,bool,bool)
0x4affa6: CBNZ            R0, loc_4AFFC8
0x4affa8: ADD             R0, SP, #0x228+var_1A0
0x4affaa: ADD             R1, SP, #0x228+var_1AC
0x4affac: ADD             R2, SP, #0x228+var_1D8
0x4affae: ADD             R3, SP, #0x228+var_1DC
0x4affb0: STRD.W          R4, R4, [SP,#0x228+var_228]
0x4affb4: STRD.W          R4, R4, [SP,#0x228+var_220]
0x4affb8: STRD.W          R6, R6, [SP,#0x228+var_218]
0x4affbc: STRD.W          R6, R6, [SP,#0x228+var_210]
0x4affc0: BLX             j__ZN6CWorld18ProcessLineOfSightERK7CVectorS2_R9CColPointRP7CEntitybbbbbbbb; CWorld::ProcessLineOfSight(CVector const&,CVector const&,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,bool,bool)
0x4affc4: CMP             R0, #1
0x4affc6: BNE             loc_4B0004
0x4affc8: LDR             R4, [SP,#0x228+var_1DC]
0x4affca: CMP             R4, R11
0x4affcc: ITT NE
0x4affce: LDRNE           R0, [SP,#0x228+var_1E4]
0x4affd0: CMPNE           R4, R0
0x4affd2: BEQ             loc_4B0000
0x4affd4: LDRB.W          R0, [R4,#0x3A]
0x4affd8: AND.W           R0, R0, #7
0x4affdc: CMP             R0, #3
0x4affde: BNE             loc_4AFFEA
0x4affe0: LDR.W           R0, [R4,#0x450]
0x4affe4: CMP             R0, #1
0x4affe6: BNE.W           loc_4AFE5E
0x4affea: MOVS            R0, #0
0x4affec: MOVS            R4, #1
0x4affee: STR             R0, [SP,#0x228+var_1F4]
0x4afff0: LDR             R0, [SP,#0x228+var_1E0]
0x4afff2: STR             R0, [SP,#0x228+var_200]
0x4afff4: MOVS            R0, #0
0x4afff6: CBNZ            R0, loc_4B0014
0x4afff8: B               loc_4B002C
0x4afffa: ALIGN 4
0x4afffc: DCFS -0.0
0x4b0000: MOVS            R4, #1
0x4b0002: STR             R6, [SP,#0x228+var_1DC]
0x4b0004: LDR             R0, [R5,#8]
0x4b0006: VLDR            D16, [R5]
0x4b000a: STR             R0, [SP,#0x228+var_180]
0x4b000c: MOVS            R0, #1
0x4b000e: VSTR            D16, [SP,#0x228+var_188]
0x4b0012: CBZ             R0, loc_4B002C
0x4b0014: LDR             R0, [SP,#0x228+var_1E0]
0x4b0016: ADDS            R5, #0xC
0x4b0018: CMP             R0, R9
0x4b001a: BLT.W           loc_4AFEB6
0x4b001e: B               loc_4B002C
0x4b0020: DCD _ZN20CPedGeometryAnalyser20ms_fPedNominalRadiusE_ptr - 0x4AF116
0x4b0024: DCFS 0.0
0x4b0028: MOVS            R0, #1
0x4b002a: STR             R0, [SP,#0x228+var_1F4]
0x4b002c: VLDR            S0, =0.0
0x4b0030: CMP.W           R8, #1
0x4b0034: VMOV.F32        S2, S0
0x4b0038: BLT             loc_4B0084
0x4b003a: ADD             R0, SP, #0x228+var_138
0x4b003c: VLDR            S2, =0.0
0x4b0040: VLDR            D16, [SP,#0x228+var_138+4]
0x4b0044: ADDS            R0, #0xC
0x4b0046: VLDR            S4, [SP,#0x228+var_138]
0x4b004a: MOV             R1, R8
0x4b004c: VLDR            S6, [R0]
0x4b0050: SUBS            R1, #1
0x4b0052: VLDR            D17, [R0,#4]
0x4b0056: ADD.W           R0, R0, #0xC
0x4b005a: VSUB.F32        S4, S6, S4
0x4b005e: VSUB.F32        D16, D17, D16
0x4b0062: VMUL.F32        D4, D16, D16
0x4b0066: VMUL.F32        S4, S4, S4
0x4b006a: VMOV            D16, D17
0x4b006e: VADD.F32        S4, S4, S8
0x4b0072: VADD.F32        S4, S4, S9
0x4b0076: VSQRT.F32       S4, S4
0x4b007a: VADD.F32        S2, S2, S4
0x4b007e: VMOV.F32        S4, S6
0x4b0082: BNE             loc_4B004C
0x4b0084: LDRD.W          R10, R2, [SP,#0x228+var_1F8]
0x4b0088: ADD             R3, SP, #0x228+var_178
0x4b008a: CMP.W           R9, #1
0x4b008e: BLT             loc_4B00DA
0x4b0090: VLDR            S0, =0.0
0x4b0094: ADD.W           R0, R3, #0xC
0x4b0098: VLDR            D16, [SP,#0x228+var_178+4]
0x4b009c: MOV             R1, R9
0x4b009e: VLDR            S4, [SP,#0x228+var_178]
0x4b00a2: VLDR            S6, [R0]
0x4b00a6: SUBS            R1, #1
0x4b00a8: VLDR            D17, [R0,#4]
0x4b00ac: ADD.W           R0, R0, #0xC
0x4b00b0: VSUB.F32        S4, S6, S4
0x4b00b4: VSUB.F32        D16, D17, D16
0x4b00b8: VMUL.F32        D4, D16, D16
0x4b00bc: VMUL.F32        S4, S4, S4
0x4b00c0: VMOV            D16, D17
0x4b00c4: VADD.F32        S4, S4, S8
0x4b00c8: VADD.F32        S4, S4, S9
0x4b00cc: VSQRT.F32       S4, S4
0x4b00d0: VADD.F32        S0, S0, S4
0x4b00d4: VMOV.F32        S4, S6
0x4b00d8: BNE             loc_4B00A2
0x4b00da: AND.W           R0, R10, R2
0x4b00de: LSLS            R0, R0, #0x1F
0x4b00e0: BEQ             loc_4B00EE
0x4b00e2: VCMPE.F32       S2, S0
0x4b00e6: VMRS            APSR_nzcv, FPSCR
0x4b00ea: BGE             loc_4B010E
0x4b00ec: B               loc_4B015C
0x4b00ee: ORR.W           R0, R10, R2
0x4b00f2: LSLS            R0, R0, #0x1F
0x4b00f4: BEQ             loc_4B00FE
0x4b00f6: MOVS.W          R0, R10,LSL#31
0x4b00fa: BEQ             loc_4B010E
0x4b00fc: B               loc_4B015C
0x4b00fe: LDR             R0, [SP,#0x228+var_1FC]
0x4b0100: LDR.W           R10, [SP,#0x228+var_200]
0x4b0104: CMP             R0, #1
0x4b0106: BNE             loc_4B0152
0x4b0108: CMP.W           R10, #1
0x4b010c: BLE             loc_4B0152
0x4b010e: CMP.W           R9, #2
0x4b0112: BLT             loc_4B014E
0x4b0114: LDR             R6, [R7,#arg_0]
0x4b0116: SUB.W           R5, R9, #1
0x4b011a: ADD.W           R1, R3, #0xC
0x4b011e: LDR             R2, [R6]
0x4b0120: LDRD.W          R0, R4, [SP,#0x228+var_1F0]
0x4b0124: CMP             R2, #7
0x4b0126: BGT             loc_4B0142
0x4b0128: ADD.W           R2, R2, R2,LSL#1
0x4b012c: VLDR            D16, [R1]
0x4b0130: LDR             R3, [R1,#8]
0x4b0132: ADD.W           R2, R6, R2,LSL#2
0x4b0136: STR             R3, [R2,#0xC]
0x4b0138: VSTR            D16, [R2,#4]
0x4b013c: LDR             R2, [R6]
0x4b013e: ADDS            R2, #1
0x4b0140: STR             R2, [R6]
0x4b0142: SUBS            R5, #1
0x4b0144: ADD.W           R1, R1, #0xC
0x4b0148: BNE             loc_4B0124
0x4b014a: MOVS            R3, #2
0x4b014c: B               loc_4B01A6
0x4b014e: MOVS            R3, #2
0x4b0150: B               loc_4B01A0
0x4b0152: CMP             R0, #2
0x4b0154: BLT             loc_4B021A
0x4b0156: CMP.W           R10, #1
0x4b015a: BNE             loc_4B021A
0x4b015c: CMP.W           R8, #2
0x4b0160: BLT             loc_4B019E
0x4b0162: LDR             R6, [R7,#arg_0]
0x4b0164: ADD             R0, SP, #0x228+var_138
0x4b0166: ADD.W           R1, R0, #0xC
0x4b016a: SUB.W           R5, R8, #1
0x4b016e: LDR             R2, [R6]
0x4b0170: LDRD.W          R0, R4, [SP,#0x228+var_1F0]
0x4b0174: CMP             R2, #7
0x4b0176: BGT             loc_4B0192
0x4b0178: ADD.W           R2, R2, R2,LSL#1
0x4b017c: VLDR            D16, [R1]
0x4b0180: LDR             R3, [R1,#8]
0x4b0182: ADD.W           R2, R6, R2,LSL#2
0x4b0186: STR             R3, [R2,#0xC]
0x4b0188: VSTR            D16, [R2,#4]
0x4b018c: LDR             R2, [R6]
0x4b018e: ADDS            R2, #1
0x4b0190: STR             R2, [R6]
0x4b0192: SUBS            R5, #1
0x4b0194: ADD.W           R1, R1, #0xC
0x4b0198: BNE             loc_4B0174
0x4b019a: MOVS            R3, #1
0x4b019c: B               loc_4B01A6
0x4b019e: MOVS            R3, #1
0x4b01a0: LDR             R6, [R7,#arg_0]
0x4b01a2: LDRD.W          R0, R4, [SP,#0x228+var_1F0]; this
0x4b01a6: LDR             R2, [R6]
0x4b01a8: CMP             R2, #7
0x4b01aa: BGT             loc_4B01CA
0x4b01ac: ADD.W           R2, R2, R2,LSL#1
0x4b01b0: VLDR            D16, [R4]
0x4b01b4: LDR             R1, [R4,#8]
0x4b01b6: ADD.W           R2, R6, R2,LSL#2
0x4b01ba: STR             R1, [R2,#0xC]
0x4b01bc: VSTR            D16, [R2,#4]
0x4b01c0: LDR             R2, [R6]; CEntity *
0x4b01c2: ADDS            R1, R2, #1
0x4b01c4: CMP             R2, #1
0x4b01c6: STR             R1, [R6]
0x4b01c8: BLT             loc_4B0212
0x4b01ca: MOV             R1, R11; CVector *
0x4b01cc: MOV             R8, R3
0x4b01ce: BLX             j__ZN20CPedGeometryAnalyser20ComputeEntityHitSideERK7CVectorR7CEntity; CPedGeometryAnalyser::ComputeEntityHitSide(CVector const&,CEntity &)
0x4b01d2: ADD.W           R4, R6, #0x10
0x4b01d6: MOV             R5, R0
0x4b01d8: MOV             R1, R11; CVector *
0x4b01da: MOV             R0, R4; this
0x4b01dc: BLX             j__ZN20CPedGeometryAnalyser20ComputeEntityHitSideERK7CVectorR7CEntity; CPedGeometryAnalyser::ComputeEntityHitSide(CVector const&,CEntity &)
0x4b01e0: LDR             R1, [R6]
0x4b01e2: CMP             R5, R0
0x4b01e4: BNE             loc_4B020A
0x4b01e6: CMP             R1, #2
0x4b01e8: MOV             R3, R8
0x4b01ea: BLT             loc_4B020E
0x4b01ec: MOVS            R0, #0
0x4b01ee: VLDR            D16, [R4]
0x4b01f2: ADDS            R0, #1
0x4b01f4: LDR             R1, [R4,#8]
0x4b01f6: STR.W           R1, [R4,#-4]
0x4b01fa: VSTR            D16, [R4,#-0xC]
0x4b01fe: ADDS            R4, #0xC
0x4b0200: LDR             R1, [R6]
0x4b0202: SUBS            R1, #1
0x4b0204: CMP             R0, R1
0x4b0206: BLT             loc_4B01EE
0x4b0208: B               loc_4B0210
0x4b020a: MOV             R3, R8
0x4b020c: B               loc_4B0212
0x4b020e: SUBS            R1, #1
0x4b0210: STR             R1, [R6]
0x4b0212: SUBS            R0, R1, #1
0x4b0214: STR             R0, [R6]
0x4b0216: B.W             loc_4AF2EE
0x4b021a: LDR             R1, [SP,#0x228+var_1DC]
0x4b021c: LDR             R0, [SP,#0x228+var_17C]
0x4b021e: CMP             R0, R1
0x4b0220: BEQ.W           loc_4B00E2
0x4b0224: LDR             R2, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4B022E)
0x4b0226: LDRSH.W         R1, [R1,#0x26]
0x4b022a: ADD             R2, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x4b022c: LDRSH.W         R0, [R0,#0x26]
0x4b0230: LDR             R2, [R2]; CModelInfo::ms_modelInfoPtrs ...
0x4b0232: LDR.W           R1, [R2,R1,LSL#2]
0x4b0236: LDR.W           R0, [R2,R0,LSL#2]
0x4b023a: LDR             R1, [R1,#0x2C]
0x4b023c: LDR             R0, [R0,#0x2C]
0x4b023e: VLDR            S0, [R1,#0x24]
0x4b0242: VLDR            S2, [R0,#0x24]
0x4b0246: B               loc_4B00E2
