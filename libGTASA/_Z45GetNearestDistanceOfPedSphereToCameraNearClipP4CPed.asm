0x3e24fc: PUSH            {R4,R6,R7,LR}
0x3e24fe: ADD             R7, SP, #8
0x3e2500: LDR             R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x3E250A)
0x3e2502: LDRSH.W         R2, [R0,#0x26]
0x3e2506: ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x3e2508: LDR             R3, [R1]; CModelInfo::ms_modelInfoPtrs ...
0x3e250a: LDR             R1, [R0,#0x18]
0x3e250c: LDR.W           R4, [R3,R2,LSL#2]
0x3e2510: MOV             R0, R4
0x3e2512: BLX             j__ZN13CPedModelInfo30AnimatePedColModelSkinnedWorldEP7RpClump; CPedModelInfo::AnimatePedColModelSkinnedWorld(RpClump *)
0x3e2516: LDR             R0, =(TheCamera_ptr - 0x3E251C)
0x3e2518: ADD             R0, PC; TheCamera_ptr
0x3e251a: LDR             R0, [R0]; TheCamera
0x3e251c: LDRB.W          R1, [R0,#(byte_951FFF - 0x951FA8)]
0x3e2520: ADD.W           R1, R1, R1,LSL#5
0x3e2524: ADD.W           R0, R0, R1,LSL#4
0x3e2528: LDR             R1, [R4,#0x4C]
0x3e252a: VLDR            S0, [R0,#0x2D8]
0x3e252e: VLDR            S6, [R0,#0x2E4]
0x3e2532: VLDR            S2, [R0,#0x2DC]
0x3e2536: VLDR            S8, [R0,#0x2E8]
0x3e253a: VMUL.F32        S6, S0, S6
0x3e253e: VLDR            S4, [R0,#0x2E0]
0x3e2542: VMUL.F32        S8, S2, S8
0x3e2546: VLDR            S10, [R0,#0x2EC]
0x3e254a: LDR             R0, =(Scene_ptr - 0x3E2556)
0x3e254c: VMUL.F32        S10, S4, S10
0x3e2550: LDR             R1, [R1,#0x2C]
0x3e2552: ADD             R0, PC; Scene_ptr
0x3e2554: LDR             R0, [R0]; Scene
0x3e2556: VADD.F32        S6, S6, S8
0x3e255a: LDR             R0, [R0,#(dword_9FC93C - 0x9FC938)]
0x3e255c: VADD.F32        S8, S6, S10
0x3e2560: VLDR            S10, [R0,#0x80]
0x3e2564: LDR             R0, [R1,#8]
0x3e2566: MOVS            R1, #0
0x3e2568: VLDR            S6, =1000000.0
0x3e256c: ADDS            R2, R0, R1
0x3e256e: ADDS            R1, #0x14
0x3e2570: CMP             R1, #0xF0
0x3e2572: VLDR            S12, [R2]
0x3e2576: VLDR            S14, [R2,#4]
0x3e257a: VMUL.F32        S12, S12, S0
0x3e257e: VLDR            S1, [R2,#8]
0x3e2582: VMUL.F32        S14, S14, S2
0x3e2586: VLDR            S3, [R2,#0xC]
0x3e258a: VMUL.F32        S1, S1, S4
0x3e258e: VADD.F32        S12, S12, S14
0x3e2592: VADD.F32        S12, S12, S1
0x3e2596: VSUB.F32        S12, S12, S8
0x3e259a: VSUB.F32        S12, S12, S3
0x3e259e: VSUB.F32        S12, S12, S10
0x3e25a2: VMIN.F32        D3, D6, D3
0x3e25a6: BNE             loc_3E256C
0x3e25a8: VMOV            R0, S6
0x3e25ac: POP             {R4,R6,R7,PC}
