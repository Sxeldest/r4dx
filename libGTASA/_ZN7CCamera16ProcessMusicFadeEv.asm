0x3de4ac: PUSH            {R4,R5,R7,LR}
0x3de4ae: ADD             R7, SP, #8
0x3de4b0: MOV             R4, R0
0x3de4b2: LDRB.W          R0, [R4,#0x50]
0x3de4b6: CMP             R0, #0
0x3de4b8: IT EQ
0x3de4ba: POPEQ           {R4,R5,R7,PC}
0x3de4bc: ADDW            R0, R4, #0xB94
0x3de4c0: VLDR            S0, [R0]
0x3de4c4: VCMPE.F32       S0, #0.0
0x3de4c8: VMRS            APSR_nzcv, FPSCR
0x3de4cc: BLE             loc_3DE4EA
0x3de4ce: LDR             R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x3DE4D8)
0x3de4d0: VLDR            S2, =-50.0
0x3de4d4: ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x3de4d6: LDR             R1, [R1]; CTimer::ms_fTimeStep ...
0x3de4d8: VLDR            S4, [R1]
0x3de4dc: VDIV.F32        S2, S4, S2
0x3de4e0: VADD.F32        S0, S0, S2
0x3de4e4: VSTR            S0, [R0]
0x3de4e8: B               loc_3DE5BE
0x3de4ea: LDRH.W          R0, [R4,#0xBC2]
0x3de4ee: CMP             R0, #1
0x3de4f0: BNE             loc_3DE53A
0x3de4f2: ADD.W           R0, R4, #0xB90
0x3de4f6: VLDR            S0, [R0]
0x3de4fa: VCMPE.F32       S0, #0.0
0x3de4fe: VMRS            APSR_nzcv, FPSCR
0x3de502: BLE             loc_3DE59E
0x3de504: LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x3DE50E)
0x3de506: VLDR            S2, =50.0
0x3de50a: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x3de50c: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x3de50e: VLDR            S4, [R0]
0x3de512: ADDW            R0, R4, #0xB88
0x3de516: VDIV.F32        S2, S4, S2
0x3de51a: VDIV.F32        S0, S2, S0
0x3de51e: VLDR            S2, [R0]
0x3de522: VADD.F32        S0, S2, S0
0x3de526: VMOV.F32        S2, #1.0
0x3de52a: VSTR            S0, [R0]
0x3de52e: VCMPE.F32       S0, S2
0x3de532: VMRS            APSR_nzcv, FPSCR
0x3de536: BGE             loc_3DE5AA
0x3de538: B               loc_3DE5BE
0x3de53a: LDRH.W          R0, [R4,#0xBB8]
0x3de53e: CBNZ            R0, loc_3DE5BE
0x3de540: ADDW            R0, R4, #0xB88
0x3de544: VLDR            S0, [R0]
0x3de548: VCMPE.F32       S0, #0.0
0x3de54c: VMRS            APSR_nzcv, FPSCR
0x3de550: BGT             loc_3DE562
0x3de552: VLDR            S0, =0.0
0x3de556: MOV.W           R2, #0x100
0x3de55a: MOVS            R1, #0
0x3de55c: STRH.W          R2, [R4,#0x50]
0x3de560: STR             R1, [R0]
0x3de562: ADD.W           R1, R4, #0xB90
0x3de566: VLDR            S2, [R1]
0x3de56a: VCMPE.F32       S2, #0.0
0x3de56e: VMRS            APSR_nzcv, FPSCR
0x3de572: BLE             loc_3DE5B6
0x3de574: LDR             R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x3DE57E)
0x3de576: VLDR            S4, =-50.0
0x3de57a: ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x3de57c: LDR             R1, [R1]; CTimer::ms_fTimeStep ...
0x3de57e: VLDR            S6, [R1]
0x3de582: VDIV.F32        S4, S6, S4
0x3de586: VDIV.F32        S2, S4, S2
0x3de58a: VADD.F32        S0, S0, S2
0x3de58e: VCMPE.F32       S0, #0.0
0x3de592: VSTR            S0, [R0]
0x3de596: VMRS            APSR_nzcv, FPSCR
0x3de59a: BLE             loc_3DE5BA
0x3de59c: B               loc_3DE5BE
0x3de59e: MOV.W           R0, #0x3F800000
0x3de5a2: STR.W           R0, [R4,#0xB88]
0x3de5a6: ADDW            R0, R4, #0xB88
0x3de5aa: MOVS            R1, #0
0x3de5ac: STRH.W          R1, [R4,#0x50]
0x3de5b0: MOV.W           R1, #0x3F800000
0x3de5b4: B               loc_3DE5BC
0x3de5b6: MOVS            R1, #0
0x3de5b8: STR             R1, [R0]
0x3de5ba: MOVS            R1, #0
0x3de5bc: STR             R1, [R0]
0x3de5be: LDR             R0, =(AudioEngine_ptr - 0x3DE5C4)
0x3de5c0: ADD             R0, PC; AudioEngine_ptr
0x3de5c2: LDR             R0, [R0]; AudioEngine ; this
0x3de5c4: BLX             j__ZN12CAudioEngine19IsLoadingTuneActiveEv; CAudioEngine::IsLoadingTuneActive(void)
0x3de5c8: CBZ             R0, loc_3DE5CC
0x3de5ca: POP             {R4,R5,R7,PC}
0x3de5cc: LDR             R0, =(AudioEngine_ptr - 0x3DE5D6)
0x3de5ce: LDR.W           R1, [R4,#0xB88]; float
0x3de5d2: ADD             R0, PC; AudioEngine_ptr
0x3de5d4: LDR             R5, [R0]; AudioEngine
0x3de5d6: MOV             R0, R5; this
0x3de5d8: BLX             j__ZN12CAudioEngine26SetMusicFaderScalingFactorEf; CAudioEngine::SetMusicFaderScalingFactor(float)
0x3de5dc: LDR.W           R1, [R4,#0xB88]; float
0x3de5e0: MOV             R0, R5; this
0x3de5e2: POP.W           {R4,R5,R7,LR}
0x3de5e6: B.W             j_j__ZN12CAudioEngine28SetEffectsFaderScalingFactorEf; j_CAudioEngine::SetEffectsFaderScalingFactor(float)
