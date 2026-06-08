0x3af6bc: PUSH            {R4-R7,LR}
0x3af6be: ADD             R7, SP, #0xC
0x3af6c0: PUSH.W          {R8}
0x3af6c4: VPUSH           {D8-D11}
0x3af6c8: MOV             R8, R0
0x3af6ca: LDR             R0, [R1,#4]
0x3af6cc: MOVW            R5, #0xFFFF
0x3af6d0: MOV             R6, R1
0x3af6d2: CBZ             R0, loc_3AF6E2
0x3af6d4: CMP             R0, #9
0x3af6d6: BNE             loc_3AF6EE
0x3af6d8: LDR.W           R0, [R6,#0x10]!
0x3af6dc: ADDW            R2, R0, #0x818
0x3af6e0: B               loc_3AF6EA
0x3af6e2: LDR.W           R0, [R6,#0x10]!
0x3af6e6: ADDW            R2, R0, #0x974
0x3af6ea: LDRB            R2, [R2]
0x3af6ec: B               loc_3AF6F4
0x3af6ee: LDR.W           R0, [R6,#0x10]!
0x3af6f2: MOVS            R2, #4
0x3af6f4: LDRSH.W         R3, [R0,#0x26]
0x3af6f8: CMP.W           R3, #0x248
0x3af6fc: BGE             loc_3AF718
0x3af6fe: MOVW            R4, #0x1B3
0x3af702: CMP             R3, R4
0x3af704: IT NE
0x3af706: CMPNE.W         R3, #0x1C2
0x3af70a: BNE             loc_3AF722
0x3af70c: CBNZ            R2, loc_3AF734
0x3af70e: VMOV.F32        S18, #1.0
0x3af712: VLDR            S16, =-100.0
0x3af716: B               loc_3AF82A
0x3af718: ITT NE
0x3af71a: MOVWNE          R4, #0x24F
0x3af71e: CMPNE           R3, R4
0x3af720: BEQ             loc_3AF70C
0x3af722: VMOV.F32        S18, #1.0
0x3af726: CMP             R2, #0
0x3af728: VLDR            S16, =-100.0
0x3af72c: ITT NE
0x3af72e: LDRNE           R2, [R1,#0x14]
0x3af730: CMPNE           R2, #0
0x3af732: BEQ             loc_3AF82A
0x3af734: VLDR            S0, [R1,#0x1C]
0x3af738: VLDR            S16, =-100.0
0x3af73c: VCMP.F32        S0, #0.0
0x3af740: VMRS            APSR_nzcv, FPSCR
0x3af744: BEQ             loc_3AF826
0x3af746: LDR             R1, =(TheCamera_ptr - 0x3AF758)
0x3af748: VMOV.F32        S8, #1.0
0x3af74c: LDR.W           R2, [R8,#4]
0x3af750: VMOV.F32        S6, #0.75
0x3af754: ADD             R1, PC; TheCamera_ptr
0x3af756: VABS.F32        S0, S0
0x3af75a: LDR             R1, [R1]; TheCamera
0x3af75c: LDR             R3, [R2,#0x14]
0x3af75e: LDR             R5, [R1,#(dword_951FBC - 0x951FA8)]
0x3af760: ADD.W           R4, R3, #0x30 ; '0'
0x3af764: CMP             R3, #0
0x3af766: IT EQ
0x3af768: ADDEQ           R4, R2, #4
0x3af76a: ADD.W           R2, R5, #0x30 ; '0'
0x3af76e: CMP             R5, #0
0x3af770: VLDR            S2, [R4]
0x3af774: IT EQ
0x3af776: ADDEQ           R2, R1, #4
0x3af778: VLDR            D16, [R4,#4]
0x3af77c: VLDR            S4, [R2]
0x3af780: VADD.F32        S0, S0, S0
0x3af784: VLDR            D17, [R2,#4]
0x3af788: VSUB.F32        S2, S2, S4
0x3af78c: LDR             R2, =(g_surfaceInfos_ptr - 0x3AF796)
0x3af78e: VSUB.F32        D16, D16, D17
0x3af792: ADD             R2, PC; g_surfaceInfos_ptr
0x3af794: VMIN.F32        D10, D0, D4
0x3af798: VMUL.F32        D2, D16, D16
0x3af79c: VMUL.F32        S2, S2, S2
0x3af7a0: VADD.F32        S2, S2, S4
0x3af7a4: VADD.F32        S2, S2, S5
0x3af7a8: VLDR            S4, =72.0
0x3af7ac: VSQRT.F32       S2, S2
0x3af7b0: VDIV.F32        S2, S2, S4
0x3af7b4: VMOV.F32        S4, #0.5
0x3af7b8: VCMPE.F32       S2, S8
0x3af7bc: VMRS            APSR_nzcv, FPSCR
0x3af7c0: VMUL.F32        S4, S2, S4
0x3af7c4: VADD.F32        S18, S4, S6
0x3af7c8: VMOV.F32        S4, #1.25
0x3af7cc: IT LT
0x3af7ce: VMOVLT.F32      S18, S4
0x3af7d2: LDRB.W          R1, [R0,#0xBE]; unsigned int
0x3af7d6: LDR             R0, [R2]; g_surfaceInfos ; this
0x3af7d8: BLX             j__ZN14SurfaceInfos_c12IsAudioGrassEj; SurfaceInfos_c::IsAudioGrass(uint)
0x3af7dc: CBNZ            R0, loc_3AF7F0
0x3af7de: LDR             R0, =(g_surfaceInfos_ptr - 0x3AF7E6)
0x3af7e0: LDR             R1, [R6]
0x3af7e2: ADD             R0, PC; g_surfaceInfos_ptr
0x3af7e4: LDRB.W          R1, [R1,#0xBE]; unsigned int
0x3af7e8: LDR             R0, [R0]; g_surfaceInfos ; this
0x3af7ea: BLX             j__ZN14SurfaceInfos_c16IsAudioLongGrassEj; SurfaceInfos_c::IsAudioLongGrass(uint)
0x3af7ee: CBZ             R0, loc_3AF846
0x3af7f0: VLDR            S0, =1.3
0x3af7f4: VMOV.F32        S22, #-12.0
0x3af7f8: MOVS            R5, #0x15
0x3af7fa: VMUL.F32        S18, S18, S0
0x3af7fe: VLDR            S0, =0.00008
0x3af802: VCMPE.F32       S20, S0
0x3af806: VMRS            APSR_nzcv, FPSCR
0x3af80a: BLE             loc_3AF82A
0x3af80c: VMOV            R0, S20; this
0x3af810: BLX             j__ZN15CAEAudioUtility10AudioLog10Ef; CAEAudioUtility::AudioLog10(float)
0x3af814: VMOV.F32        S0, #20.0
0x3af818: VMOV            S2, R0
0x3af81c: VMUL.F32        S0, S2, S0
0x3af820: VADD.F32        S16, S22, S0
0x3af824: B               loc_3AF82A
0x3af826: VMOV.F32        S18, #1.0
0x3af82a: VMOV            R2, S18; float
0x3af82e: SXTH            R1, R5; __int16
0x3af830: VMOV            R3, S16; float
0x3af834: MOV             R0, R8; this
0x3af836: VPOP            {D8-D11}
0x3af83a: POP.W           {R8}
0x3af83e: POP.W           {R4-R7,LR}
0x3af842: B.W             _ZN21CAEVehicleAudioEntity18PlayRoadNoiseSoundEsff; CAEVehicleAudioEntity::PlayRoadNoiseSound(short,float,float)
0x3af846: LDR             R0, =(g_surfaceInfos_ptr - 0x3AF84E)
0x3af848: LDR             R1, [R6]
0x3af84a: ADD             R0, PC; g_surfaceInfos_ptr
0x3af84c: LDRB.W          R1, [R1,#0xBE]; unsigned int
0x3af850: LDR             R0, [R0]; g_surfaceInfos ; this
0x3af852: BLX             j__ZN14SurfaceInfos_c13IsAudioGravelEj; SurfaceInfos_c::IsAudioGravel(uint)
0x3af856: VMOV.F32        S22, #-7.5
0x3af85a: CBZ             R0, loc_3AF860
0x3af85c: MOVS            R5, #0x16
0x3af85e: B               loc_3AF7FE
0x3af860: LDR             R0, =(g_surfaceInfos_ptr - 0x3AF868)
0x3af862: LDR             R1, [R6]
0x3af864: ADD             R0, PC; g_surfaceInfos_ptr
0x3af866: LDRB.W          R1, [R1,#0xBE]; unsigned int
0x3af86a: LDR             R0, [R0]; g_surfaceInfos ; this
0x3af86c: BLX             j__ZN14SurfaceInfos_c11IsAudioSandEj; SurfaceInfos_c::IsAudioSand(uint)
0x3af870: MOVS            R5, #0x16
0x3af872: CMP             R0, #0
0x3af874: BNE             loc_3AF7FE
0x3af876: LDR             R0, =(g_surfaceInfos_ptr - 0x3AF87E)
0x3af878: LDR             R1, [R6]
0x3af87a: ADD             R0, PC; g_surfaceInfos_ptr
0x3af87c: LDRB.W          R1, [R1,#0xBE]; unsigned int
0x3af880: LDR             R0, [R0]; g_surfaceInfos ; this
0x3af882: BLX             j__ZN14SurfaceInfos_c12IsAudioWaterEj; SurfaceInfos_c::IsAudioWater(uint)
0x3af886: VMOV.F32        S0, #-12.0
0x3af88a: CMP             R0, #0
0x3af88c: VMOV.F32        S22, #-7.5
0x3af890: ITT EQ
0x3af892: VMOVEQ.F32      S22, S0
0x3af896: MOVEQ           R5, #0x15
0x3af898: B               loc_3AF7FE
