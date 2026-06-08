0x33e3b8: PUSH            {R4-R7,LR}
0x33e3ba: ADD             R7, SP, #0xC
0x33e3bc: PUSH.W          {R8-R11}
0x33e3c0: SUB             SP, SP, #4
0x33e3c2: VPUSH           {D8-D12}; float
0x33e3c6: SUB             SP, SP, #0x10; float
0x33e3c8: VLDR            S16, [R7,#arg_0]
0x33e3cc: MOV             R9, R3
0x33e3ce: MOV             R10, R2
0x33e3d0: MOV             R11, R1
0x33e3d2: VMOV            R8, S16
0x33e3d6: MOV             R4, R0
0x33e3d8: MOV             R0, R11; this
0x33e3da: MOV             R1, R10; float
0x33e3dc: MOV             R2, R9; float
0x33e3de: MOV             R3, R8; float
0x33e3e0: BLX             j__ZN8CGeneral27GetRadianAngleBetweenPointsEffff; CGeneral::GetRadianAngleBetweenPoints(float,float,float,float)
0x33e3e4: VLDR            S0, =1.5708
0x33e3e8: VMOV            S2, R0
0x33e3ec: VADD.F32        S0, S2, S0
0x33e3f0: VCMPE.F32       S0, #0.0
0x33e3f4: VMRS            APSR_nzcv, FPSCR
0x33e3f8: BGE             loc_33E40C
0x33e3fa: VLDR            S2, =6.2832
0x33e3fe: VADD.F32        S0, S0, S2
0x33e402: VCMPE.F32       S0, #0.0
0x33e406: VMRS            APSR_nzcv, FPSCR
0x33e40a: BLT             loc_33E3FE
0x33e40c: VLDR            S2, =6.2832
0x33e410: VMOV            S18, R9
0x33e414: VMOV            S20, R10
0x33e418: VLDR            S24, [R7,#arg_4]
0x33e41c: VCMPE.F32       S0, S2
0x33e420: VMOV            S22, R11
0x33e424: VMRS            APSR_nzcv, FPSCR
0x33e428: BLE             loc_33E43C
0x33e42a: VLDR            S4, =-6.2832
0x33e42e: VADD.F32        S0, S0, S4
0x33e432: VCMPE.F32       S0, S2
0x33e436: VMRS            APSR_nzcv, FPSCR
0x33e43a: BGT             loc_33E42E
0x33e43c: VMOV            R5, S0
0x33e440: MOV             R0, R5; x
0x33e442: BLX             sinf
0x33e446: MOV             R6, R0
0x33e448: MOV             R0, R5; x
0x33e44a: BLX             cosf
0x33e44e: VSUB.F32        S14, S16, S20
0x33e452: VLDR            S10, [R4]
0x33e456: VSUB.F32        S4, S18, S22
0x33e45a: VMOV            S0, R0
0x33e45e: VMOV            S2, R6
0x33e462: VMUL.F32        S0, S0, S24
0x33e466: VMUL.F32        S2, S2, S24
0x33e46a: VSUB.F32        S10, S10, S22
0x33e46e: VMUL.F32        S6, S14, S14
0x33e472: VMUL.F32        S8, S4, S4
0x33e476: VADD.F32        S6, S8, S6
0x33e47a: VLDR            S8, [R4,#4]
0x33e47e: VSUB.F32        S8, S8, S20
0x33e482: VSQRT.F32       S12, S6
0x33e486: VCMPE.F32       S6, #0.0
0x33e48a: VMRS            APSR_nzcv, FPSCR
0x33e48e: BLE             loc_33E4A2
0x33e490: VMOV.F32        S6, #1.0
0x33e494: VDIV.F32        S6, S6, S12
0x33e498: VMUL.F32        S14, S14, S6
0x33e49c: VMUL.F32        S1, S4, S6
0x33e4a0: B               loc_33E4A6
0x33e4a2: VMOV.F32        S1, #1.0
0x33e4a6: VMUL.F32        S14, S8, S14
0x33e4aa: MOVS            R4, #0
0x33e4ac: VMUL.F32        S1, S10, S1
0x33e4b0: VSUB.F32        S4, S20, S0
0x33e4b4: VADD.F32        S6, S2, S22
0x33e4b8: VADD.F32        S14, S1, S14
0x33e4bc: VCMPE.F32       S14, #0.0
0x33e4c0: VMRS            APSR_nzcv, FPSCR
0x33e4c4: BLT             loc_33E534
0x33e4c6: VCMPE.F32       S14, S12
0x33e4ca: VMRS            APSR_nzcv, FPSCR
0x33e4ce: BGT             loc_33E534
0x33e4d0: VSUB.F32        S12, S4, S20
0x33e4d4: VSUB.F32        S1, S6, S22
0x33e4d8: VMUL.F32        S14, S12, S12
0x33e4dc: VMUL.F32        S3, S1, S1
0x33e4e0: VADD.F32        S3, S3, S14
0x33e4e4: VSQRT.F32       S14, S3
0x33e4e8: VCMPE.F32       S3, #0.0
0x33e4ec: VMRS            APSR_nzcv, FPSCR
0x33e4f0: BLE             loc_33E504
0x33e4f2: VMOV.F32        S3, #1.0
0x33e4f6: VDIV.F32        S3, S3, S14
0x33e4fa: VMUL.F32        S12, S12, S3
0x33e4fe: VMUL.F32        S1, S1, S3
0x33e502: B               loc_33E508
0x33e504: VMOV.F32        S1, #1.0
0x33e508: VMUL.F32        S10, S10, S1
0x33e50c: MOVS            R1, #0
0x33e50e: VMUL.F32        S8, S8, S12
0x33e512: MOVS            R0, #0
0x33e514: VADD.F32        S8, S8, S10
0x33e518: VCMPE.F32       S8, S14
0x33e51c: VMRS            APSR_nzcv, FPSCR
0x33e520: VCMPE.F32       S8, #0.0
0x33e524: IT LE
0x33e526: MOVLE           R1, #1
0x33e528: VMRS            APSR_nzcv, FPSCR
0x33e52c: IT GE
0x33e52e: MOVGE           R0, #1
0x33e530: AND.W           R4, R1, R0
0x33e534: LDR             R0, =(_ZN11CTheScripts7DbgFlagE_ptr - 0x33E53A)
0x33e536: ADD             R0, PC; _ZN11CTheScripts7DbgFlagE_ptr
0x33e538: LDR             R0, [R0]; CTheScripts::DbgFlag ...
0x33e53a: LDRB            R0, [R0]; CTheScripts::DbgFlag
0x33e53c: CBZ             R0, loc_33E562
0x33e53e: VADD.F32        S2, S2, S18
0x33e542: MOV             R0, R11; this
0x33e544: VSUB.F32        S0, S16, S0
0x33e548: MOV             R1, R10; float
0x33e54a: MOV             R2, R9; float
0x33e54c: MOV             R3, R8; float
0x33e54e: VSTR            S2, [SP,#0x58+var_58]
0x33e552: VSTR            S0, [SP,#0x58+var_54]
0x33e556: VSTR            S6, [SP,#0x58+var_50]
0x33e55a: VSTR            S4, [SP,#0x58+var_4C]
0x33e55e: BLX             j__ZN11CTheScripts21DrawDebugAngledSquareEffffffff; CTheScripts::DrawDebugAngledSquare(float,float,float,float,float,float,float,float)
0x33e562: MOV             R0, R4
0x33e564: ADD             SP, SP, #0x10
0x33e566: VPOP            {D8-D12}
0x33e56a: ADD             SP, SP, #4
0x33e56c: POP.W           {R8-R11}
0x33e570: POP             {R4-R7,PC}
