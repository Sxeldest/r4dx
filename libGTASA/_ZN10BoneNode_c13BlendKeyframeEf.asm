0x4d2438: PUSH            {R4-R7,LR}
0x4d243a: ADD             R7, SP, #0xC
0x4d243c: PUSH.W          {R11}
0x4d2440: VPUSH           {D8-D9}
0x4d2444: SUB             SP, SP, #0x48
0x4d2446: VMOV.F32        S18, #1.0
0x4d244a: MOV             R4, R0
0x4d244c: VMOV            S16, R1
0x4d2450: VCMPE.F32       S16, S18
0x4d2454: VMRS            APSR_nzcv, FPSCR
0x4d2458: BGE.W           loc_4D2584
0x4d245c: VCMPE.F32       S16, #0.0
0x4d2460: VMRS            APSR_nzcv, FPSCR
0x4d2464: BLE.W           loc_4D2592
0x4d2468: LDR             R0, [R4,#0xC]
0x4d246a: ADD             R6, SP, #0x68+var_30
0x4d246c: MOV             R5, SP
0x4d246e: ADD             R1, SP, #0x68+var_40
0x4d2470: VLD1.32         {D16-D17}, [R0]
0x4d2474: ADD.W           R0, R4, #0x10
0x4d2478: MOV             R2, R5
0x4d247a: VST1.64         {D16-D17}, [R6]
0x4d247e: VLD1.32         {D16-D17}, [R0]
0x4d2482: MOV             R0, R6
0x4d2484: VST1.64         {D16-D17}, [R1]
0x4d2488: BLX             j__Z21RtQuatSetupSlerpCacheP6RtQuatS0_P16RtQuatSlerpCache; RtQuatSetupSlerpCache(RtQuat *,RtQuat *,RtQuatSlerpCache *)
0x4d248c: VCMPE.F32       S16, #0.0
0x4d2490: VMRS            APSR_nzcv, FPSCR
0x4d2494: BLE.W           loc_4D259E
0x4d2498: VSUB.F32        S17, S18, S16
0x4d249c: LDR             R0, [SP,#0x68+var_44]
0x4d249e: CBNZ            R0, loc_4D24FC
0x4d24a0: ADD.W           R0, R5, #0x20 ; ' '
0x4d24a4: VLDR            D18, =2.02860739e-81
0x4d24a8: VLDR            D19, =-8.80596082e-64
0x4d24ac: VLD1.32         {D16[]}, [R0@32]
0x4d24b0: VMUL.F32        D16, D8, D16
0x4d24b4: VMUL.F32        D17, D16, D16
0x4d24b8: VMUL.F32        D18, D17, D18
0x4d24bc: VADD.F32        D18, D18, D19
0x4d24c0: VLDR            D19, =1.70605412e-47
0x4d24c4: VMUL.F32        D18, D17, D18
0x4d24c8: VADD.F32        D18, D18, D19
0x4d24cc: VLDR            D19, =-1.23650924e-32
0x4d24d0: VMUL.F32        D18, D17, D18
0x4d24d4: VADD.F32        D18, D18, D19
0x4d24d8: VLDR            D19, =1.66244406e-19
0x4d24dc: VMUL.F32        D18, D17, D18
0x4d24e0: VADD.F32        D18, D18, D19
0x4d24e4: VLDR            D19, =-3.10441049e-9
0x4d24e8: VMUL.F32        D18, D17, D18
0x4d24ec: VMUL.F32        D17, D16, D17
0x4d24f0: VADD.F32        D18, D18, D19
0x4d24f4: VMUL.F32        D17, D17, D18
0x4d24f8: VADD.F32        D8, D16, D17
0x4d24fc: VLDR            S0, [SP,#0x68+var_68]
0x4d2500: LDR             R0, [R4,#0xC]
0x4d2502: VMUL.F32        S0, S17, S0
0x4d2506: VSTR            S0, [R0]
0x4d250a: VLDR            S0, [SP,#0x68+var_64]
0x4d250e: LDR             R0, [R4,#0xC]
0x4d2510: VMUL.F32        S0, S17, S0
0x4d2514: VSTR            S0, [R0,#4]
0x4d2518: VLDR            S0, [SP,#0x68+var_60]
0x4d251c: LDR             R0, [R4,#0xC]
0x4d251e: VMUL.F32        S0, S17, S0
0x4d2522: VSTR            S0, [R0,#8]
0x4d2526: VLDR            S0, [SP,#0x68+var_58]
0x4d252a: LDR             R0, [R4,#0xC]
0x4d252c: VMUL.F32        S0, S16, S0
0x4d2530: VLDR            S2, [R0]
0x4d2534: VADD.F32        S0, S0, S2
0x4d2538: VSTR            S0, [R0]
0x4d253c: VLDR            S0, [SP,#0x68+var_54]
0x4d2540: LDR             R0, [R4,#0xC]
0x4d2542: VMUL.F32        S0, S16, S0
0x4d2546: VLDR            S2, [R0,#4]
0x4d254a: VADD.F32        S0, S0, S2
0x4d254e: VSTR            S0, [R0,#4]
0x4d2552: VLDR            S0, [SP,#0x68+var_50]
0x4d2556: LDR             R0, [R4,#0xC]
0x4d2558: VMUL.F32        S0, S16, S0
0x4d255c: VLDR            S2, [R0,#8]
0x4d2560: VADD.F32        S0, S0, S2
0x4d2564: VSTR            S0, [R0,#8]
0x4d2568: VLDR            S0, [SP,#0x68+var_5C]
0x4d256c: VLDR            S2, [SP,#0x68+var_4C]
0x4d2570: VMUL.F32        S0, S17, S0
0x4d2574: LDR             R0, [R4,#0xC]
0x4d2576: VMUL.F32        S2, S16, S2
0x4d257a: VADD.F32        S0, S0, S2
0x4d257e: VSTR            S0, [R0,#0xC]
0x4d2582: B               loc_4D2592
0x4d2584: ADD.W           R1, R4, #0x10
0x4d2588: LDR             R0, [R4,#0xC]
0x4d258a: VLD1.32         {D16-D17}, [R1]
0x4d258e: VST1.32         {D16-D17}, [R0]
0x4d2592: ADD             SP, SP, #0x48 ; 'H'
0x4d2594: VPOP            {D8-D9}
0x4d2598: POP.W           {R11}
0x4d259c: POP             {R4-R7,PC}
0x4d259e: LDR             R0, [R4,#0xC]
0x4d25a0: VLD1.64         {D16-D17}, [R6]
0x4d25a4: B               loc_4D258E
