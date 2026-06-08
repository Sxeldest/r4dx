0x3c21bc: PUSH            {R4-R7,LR}
0x3c21be: ADD             R7, SP, #0xC
0x3c21c0: PUSH.W          {R8-R11}
0x3c21c4: SUB             SP, SP, #4
0x3c21c6: VPUSH           {D8-D15}
0x3c21ca: SUB             SP, SP, #0x90
0x3c21cc: MOV             R4, R0
0x3c21ce: MOV             R5, R1
0x3c21d0: MOVS            R1, #0
0x3c21d2: LDR.W           R0, [R4,#0x1F4]
0x3c21d6: MOVT            R1, #0x428C; int
0x3c21da: MOV             R6, R2
0x3c21dc: STR.W           R1, [R4,#0x8C]
0x3c21e0: LDRB.W          R0, [R0,#0x3A]
0x3c21e4: AND.W           R0, R0, #7
0x3c21e8: CMP             R0, #3
0x3c21ea: BNE.W           loc_3C2C94
0x3c21ee: LDRB            R0, [R4,#0xA]
0x3c21f0: CBZ             R0, loc_3C220C
0x3c21f2: MOVS            R0, #1
0x3c21f4: MOV.W           R8, #0
0x3c21f8: STRB            R0, [R4,#3]
0x3c21fa: MOVS            R0, #0; this
0x3c21fc: STRB.W          R8, [R4,#0xC]
0x3c2200: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x3c2204: BLX             j__ZN4CPad17ClearMouseHistoryEv; CPad::ClearMouseHistory(void)
0x3c2208: STRB.W          R8, [R4,#0xA]
0x3c220c: MOV.W           R0, #0xFFFFFFFF; int
0x3c2210: MOVS            R1, #0; bool
0x3c2212: MOV.W           R8, #0
0x3c2216: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x3c221a: CBZ             R0, loc_3C2232
0x3c221c: MOV.W           R0, #0xFFFFFFFF; int
0x3c2220: MOVS            R1, #0; bool
0x3c2222: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x3c2226: LDR.W           R0, [R0,#0x5A0]
0x3c222a: CMP             R0, #6
0x3c222c: IT EQ
0x3c222e: MOVEQ.W         R8, #1
0x3c2232: LDR.W           R0, =(fTranslateCamUp_ptr - 0x3C2240)
0x3c2236: VMOV            S18, R6
0x3c223a: LDR             R1, [R5,#8]; int
0x3c223c: ADD             R0, PC; fTranslateCamUp_ptr
0x3c223e: STR             R1, [SP,#0xF0+var_88]
0x3c2240: VLDR            S0, [SP,#0xF0+var_88]
0x3c2244: LDR             R0, [R0]; fTranslateCamUp
0x3c2246: VLDR            D16, [R5]
0x3c224a: MOVS            R5, #0
0x3c224c: VLDR            S2, [R0]
0x3c2250: MOVS            R0, #0; this
0x3c2252: VSTR            D16, [SP,#0xF0+var_90]
0x3c2256: VADD.F32        S16, S2, S0
0x3c225a: VSTR            S16, [SP,#0xF0+var_88]
0x3c225e: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x3c2262: LDRB.W          R0, [R0,#0x110]
0x3c2266: LSLS            R0, R0, #0x1A
0x3c2268: BMI             loc_3C2324
0x3c226a: MOVS            R0, #0; this
0x3c226c: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x3c2270: LDR.W           R0, =(_ZN4CPad23NewMouseControllerStateE_ptr - 0x3C2278)
0x3c2274: ADD             R0, PC; _ZN4CPad23NewMouseControllerStateE_ptr
0x3c2276: LDR             R0, [R0]; CPad::NewMouseControllerState ...
0x3c2278: VLDR            S20, [R0,#0x10]
0x3c227c: VLDR            S16, [R0,#0xC]
0x3c2280: MOVS            R0, #0
0x3c2282: VCMP.F32        S20, #0.0
0x3c2286: VMRS            APSR_nzcv, FPSCR
0x3c228a: VCMP.F32        S16, #0.0
0x3c228e: IT NE
0x3c2290: MOVNE           R0, #1
0x3c2292: VMRS            APSR_nzcv, FPSCR
0x3c2296: IT NE
0x3c2298: MOVNE           R5, #1
0x3c229a: ORRS            R0, R5
0x3c229c: BEQ             loc_3C22AE
0x3c229e: MOVS            R0, #0; this
0x3c22a0: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x3c22a4: LDRH.W          R0, [R0,#0x110]
0x3c22a8: CMP             R0, #0
0x3c22aa: BEQ.W           loc_3C2C5A
0x3c22ae: MOVS            R0, #0; this
0x3c22b0: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x3c22b4: BLX             j__ZN4CPad19LookAroundLeftRightEv; CPad::LookAroundLeftRight(void)
0x3c22b8: MOV             R5, R0
0x3c22ba: MOVS            R0, #0; this
0x3c22bc: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x3c22c0: BLX             j__ZN4CPad16LookAroundUpDownEv; CPad::LookAroundUpDown(void)
0x3c22c4: VLDR            S0, =80.0
0x3c22c8: VLDR            S2, [R4,#0x8C]
0x3c22cc: LDR.W           R1, =(fStickSens_ptr - 0x3C22D8)
0x3c22d0: VDIV.F32        S0, S2, S0
0x3c22d4: ADD             R1, PC; fStickSens_ptr
0x3c22d6: VMOV            S2, R0
0x3c22da: LDR             R0, [R1]; fStickSens
0x3c22dc: NEGS            R1, R5
0x3c22de: VLDR            S8, =0.042857
0x3c22e2: VCVT.F32.S32    S2, S2
0x3c22e6: VLDR            S10, =0.071429
0x3c22ea: VMOV            S4, R1
0x3c22ee: VMUL.F32        S8, S0, S8
0x3c22f2: VCVT.F32.S32    S4, S4
0x3c22f6: VLDR            S6, [R0]
0x3c22fa: LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x3C2306)
0x3c22fe: VMUL.F32        S0, S0, S10
0x3c2302: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x3c2304: VMUL.F32        S2, S6, S2
0x3c2308: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x3c230a: VMUL.F32        S4, S6, S4
0x3c230e: VMUL.F32        S2, S2, S8
0x3c2312: VMUL.F32        S0, S4, S0
0x3c2316: VLDR            S4, [R0]
0x3c231a: VMUL.F32        S20, S4, S2
0x3c231e: VMUL.F32        S16, S4, S0
0x3c2322: B               loc_3C238A
0x3c2324: VLDR            S4, [R4,#0x17C]
0x3c2328: ADD             R0, SP, #0xF0+var_C0; this
0x3c232a: VLDR            S0, [R4,#0x174]
0x3c232e: VLDR            S6, [SP,#0xF0+var_90]
0x3c2332: VSUB.F32        S4, S4, S16
0x3c2336: VLDR            S2, [R4,#0x178]
0x3c233a: VLDR            S8, [SP,#0xF0+var_90+4]
0x3c233e: VSUB.F32        S0, S0, S6
0x3c2342: VSUB.F32        S2, S2, S8
0x3c2346: VSTR            S0, [SP,#0xF0+var_C0]
0x3c234a: VSTR            S2, [SP,#0xF0+var_C0+4]
0x3c234e: VSTR            S4, [SP,#0xF0+var_B8]
0x3c2352: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x3c2356: VLDR            S0, =-0.9
0x3c235a: VLDR            S2, [SP,#0xF0+var_B8]
0x3c235e: VCMPE.F32       S2, S0
0x3c2362: VMRS            APSR_nzcv, FPSCR
0x3c2366: BGE             loc_3C2372
0x3c2368: VLDR            S0, =3.1416
0x3c236c: VADD.F32        S0, S18, S0
0x3c2370: B               loc_3C237E
0x3c2372: LDRD.W          R1, R0, [SP,#0xF0+var_C0]; x
0x3c2376: BLX             atan2f
0x3c237a: VMOV            S0, R0
0x3c237e: VLDR            S2, [R4,#0x94]
0x3c2382: VLDR            S20, =0.0
0x3c2386: VSUB.F32        S16, S0, S2
0x3c238a: LDR.W           R0, =(TheCamera_ptr - 0x3C2396)
0x3c238e: LDR.W           R2, =(_ZN5CDraw9FadeValueE_ptr - 0x3C2398)
0x3c2392: ADD             R0, PC; TheCamera_ptr
0x3c2394: ADD             R2, PC; _ZN5CDraw9FadeValueE_ptr
0x3c2396: LDR             R1, [R0]; TheCamera ; int
0x3c2398: LDR             R0, [R2]; CDraw::FadeValue ...
0x3c239a: LDRB.W          R2, [R1,#(byte_951FF7 - 0x951FA8)]
0x3c239e: LDRB            R0, [R0]; CDraw::FadeValue
0x3c23a0: CBZ             R2, loc_3C23BE
0x3c23a2: LDRH.W          R1, [R1,#(word_952B60 - 0x951FA8)]
0x3c23a6: CMP             R1, #1
0x3c23a8: BNE             loc_3C23BE
0x3c23aa: CMP             R0, #0xC8
0x3c23ac: BHI             loc_3C23DA
0x3c23ae: LDR.W           R1, =(nFadeControlThreshhold_ptr - 0x3C23B6)
0x3c23b2: ADD             R1, PC; nFadeControlThreshhold_ptr
0x3c23b4: LDR             R1, [R1]; nFadeControlThreshhold
0x3c23b6: LDRH            R1, [R1]
0x3c23b8: CMP             R0, R1
0x3c23ba: BLS             loc_3C23C2
0x3c23bc: B               loc_3C23DA
0x3c23be: CMP             R0, #0xC8
0x3c23c0: BHI             loc_3C23DA
0x3c23c2: MOVS            R0, #0; this
0x3c23c4: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x3c23c8: LDRB.W          R0, [R0,#0x110]
0x3c23cc: LSLS            R0, R0, #0x1A
0x3c23ce: BMI             loc_3C23DA
0x3c23d0: VLDR            S0, [R4,#0x84]
0x3c23d4: ADD.W           R6, R4, #0x84
0x3c23d8: B               loc_3C2436
0x3c23da: LDR.W           R0, =(fDefaultAlphaOrient_ptr - 0x3C23EA)
0x3c23de: ADD.W           R6, R4, #0x84
0x3c23e2: VLDR            S20, =-0.05
0x3c23e6: ADD             R0, PC; fDefaultAlphaOrient_ptr
0x3c23e8: VLDR            S0, [R4,#0x84]
0x3c23ec: LDR             R0, [R0]; fDefaultAlphaOrient
0x3c23ee: VLDR            S2, [R0]
0x3c23f2: VADD.F32        S4, S2, S20
0x3c23f6: VCMPE.F32       S0, S4
0x3c23fa: VMRS            APSR_nzcv, FPSCR
0x3c23fe: BGE             loc_3C2406
0x3c2400: VLDR            S20, =0.05
0x3c2404: B               loc_3C2436
0x3c2406: VCMPE.F32       S0, S2
0x3c240a: VMRS            APSR_nzcv, FPSCR
0x3c240e: BGE             loc_3C2416
0x3c2410: VSUB.F32        S20, S2, S0
0x3c2414: B               loc_3C2436
0x3c2416: VLDR            S4, =0.05
0x3c241a: VADD.F32        S4, S2, S4
0x3c241e: VCMPE.F32       S0, S4
0x3c2422: VMRS            APSR_nzcv, FPSCR
0x3c2426: BGT             loc_3C2436
0x3c2428: VCMPE.F32       S0, S2
0x3c242c: VMRS            APSR_nzcv, FPSCR
0x3c2430: BGT             loc_3C2410
0x3c2432: VLDR            S20, =0.0
0x3c2436: VLDR            S2, [R4,#0x94]
0x3c243a: VADD.F32        S0, S20, S0
0x3c243e: VLDR            S23, =3.1416
0x3c2442: VADD.F32        S2, S16, S2
0x3c2446: VCMPE.F32       S2, S23
0x3c244a: VSTR            S2, [R4,#0x94]
0x3c244e: VMRS            APSR_nzcv, FPSCR
0x3c2452: VSTR            S0, [R6]
0x3c2456: BLE             loc_3C245E
0x3c2458: VLDR            S4, =-6.2832
0x3c245c: B               loc_3C2470
0x3c245e: VLDR            S4, =-3.1416
0x3c2462: VCMPE.F32       S2, S4
0x3c2466: VMRS            APSR_nzcv, FPSCR
0x3c246a: BGE             loc_3C2478
0x3c246c: VLDR            S4, =6.2832
0x3c2470: VADD.F32        S2, S2, S4
0x3c2474: VSTR            S2, [R4,#0x94]
0x3c2478: VLDR            S2, =0.7854
0x3c247c: VCMPE.F32       S0, S2
0x3c2480: VMRS            APSR_nzcv, FPSCR
0x3c2484: BGT             loc_3C2494
0x3c2486: VLDR            S2, =-1.5621
0x3c248a: VCMPE.F32       S0, S2
0x3c248e: VMRS            APSR_nzcv, FPSCR
0x3c2492: BGE             loc_3C249C
0x3c2494: VMOV            D0, D1
0x3c2498: VSTR            S2, [R6]
0x3c249c: LDR.W           R0, =(fAngleDist_ptr - 0x3C24B0)
0x3c24a0: VCMPE.F32       S0, #0.0
0x3c24a4: LDR.W           R1, =(fBaseDist_ptr - 0x3C24B2)
0x3c24a8: VMRS            APSR_nzcv, FPSCR
0x3c24ac: ADD             R0, PC; fAngleDist_ptr
0x3c24ae: ADD             R1, PC; fBaseDist_ptr
0x3c24b0: LDR             R0, [R0]; fAngleDist
0x3c24b2: LDR             R1, [R1]; fBaseDist
0x3c24b4: VLDR            S22, [R0]
0x3c24b8: VLDR            S20, [R1]
0x3c24bc: BLE             loc_3C24D6
0x3c24be: LDR.W           R0, =(fFalloff_ptr - 0x3C24CA)
0x3c24c2: VLDR            S4, =1.5708
0x3c24c6: ADD             R0, PC; fFalloff_ptr
0x3c24c8: LDR             R0, [R0]; fFalloff
0x3c24ca: VLDR            S2, [R0]
0x3c24ce: VMUL.F32        S0, S0, S2
0x3c24d2: VMIN.F32        D0, D0, D2
0x3c24d6: VMOV            R0, S0; x
0x3c24da: BLX             cosf
0x3c24de: LDR.W           R1, =(TheCamera_ptr - 0x3C24EE)
0x3c24e2: VMOV            S24, R0
0x3c24e6: MOV.W           R0, #0xFFFFFFFF; int
0x3c24ea: ADD             R1, PC; TheCamera_ptr
0x3c24ec: LDR             R1, [R1]; TheCamera
0x3c24ee: LDRB.W          R1, [R1,#(byte_951FDD - 0x951FA8)]
0x3c24f2: CMP             R1, #0
0x3c24f4: ITT NE
0x3c24f6: LDRNE           R1, [R4,#0x74]
0x3c24f8: STRNE.W         R1, [R4,#0x94]
0x3c24fc: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x3c2500: CMP             R0, #0
0x3c2502: BEQ             loc_3C259C
0x3c2504: MOV.W           R0, #0xFFFFFFFF; int
0x3c2508: MOVS            R1, #0; bool
0x3c250a: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x3c250e: CMP             R0, #0
0x3c2510: BEQ             loc_3C259C
0x3c2512: LDR.W           R0, [R0,#0x5A4]
0x3c2516: SUBS            R0, #3
0x3c2518: CMP             R0, #2
0x3c251a: BCC             loc_3C25A8
0x3c251c: LDR.W           R0, =(currentPad_ptr - 0x3C2524)
0x3c2520: ADD             R0, PC; currentPad_ptr
0x3c2522: LDR             R0, [R0]; currentPad
0x3c2524: LDR             R0, [R0]
0x3c2526: CMP             R0, #0
0x3c2528: ITT EQ
0x3c252a: MOVEQ           R0, #0; this
0x3c252c: BLXEQ           j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x3c2530: BLX             j__ZN4CPad17IsFlyingRCVehicleEv; CPad::IsFlyingRCVehicle(void)
0x3c2534: CBNZ            R0, loc_3C25A8
0x3c2536: LDR.W           R0, =(TheCamera_ptr - 0x3C253E)
0x3c253a: ADD             R0, PC; TheCamera_ptr
0x3c253c: B               loc_3C25A2
0x3c253e: ALIGN 0x10
0x3c2540: DCFS 80.0
0x3c2544: DCFS 0.042857
0x3c2548: DCFS 0.071429
0x3c254c: DCFS -0.9
0x3c2550: DCFS 3.1416
0x3c2554: DCFS 0.0
0x3c2558: DCFS -0.05
0x3c255c: DCFS 0.05
0x3c2560: DCFS -6.2832
0x3c2564: DCFS -3.1416
0x3c2568: DCFS 6.2832
0x3c256c: DCFS 0.7854
0x3c2570: DCFS -1.5621
0x3c2574: DCFS 1.5708
0x3c2578: DCFS 0.4
0x3c257c: DCFS 0.6
0x3c2580: DCFS -0.3
0x3c2584: DCFS -0.35
0x3c2588: DCFS 0.9
0x3c258c: DCFS 180.0
0x3c2590: DCFS 1.1
0x3c2594: DCFS 0.1
0x3c2598: DCFS 0.3
0x3c259c: LDR.W           R0, =(TheCamera_ptr - 0x3C25A4)
0x3c25a0: ADD             R0, PC; TheCamera_ptr
0x3c25a2: LDR             R0, [R0]; TheCamera
0x3c25a4: LDRB            R0, [R0,#(word_951FC2 - 0x951FA8)]
0x3c25a6: CBZ             R0, loc_3C25BC
0x3c25a8: LDR.W           R0, =(TheCamera_ptr - 0x3C25B0)
0x3c25ac: ADD             R0, PC; TheCamera_ptr
0x3c25ae: LDR             R0, [R0]; TheCamera
0x3c25b0: VLDR            S0, [R0,#0x11C]
0x3c25b4: VADD.F32        S0, S0, S23
0x3c25b8: VSTR            S0, [R4,#0x94]
0x3c25bc: LDR.W           R0, =(TheCamera_ptr - 0x3C25C8)
0x3c25c0: VMUL.F32        S0, S22, S24
0x3c25c4: ADD             R0, PC; TheCamera_ptr
0x3c25c6: LDR             R0, [R0]; TheCamera
0x3c25c8: LDRB            R0, [R0,#(word_951FC2+1 - 0x951FA8)]
0x3c25ca: CBZ             R0, loc_3C25DC
0x3c25cc: LDR.W           R0, =(TheCamera_ptr - 0x3C25D4)
0x3c25d0: ADD             R0, PC; TheCamera_ptr
0x3c25d2: LDR             R0, [R0]; TheCamera
0x3c25d4: LDR.W           R0, [R0,#(dword_9520C4 - 0x951FA8)]
0x3c25d8: STR.W           R0, [R4,#0x94]
0x3c25dc: CMP.W           R8, #0
0x3c25e0: VADD.F32        S20, S20, S0
0x3c25e4: ITE NE
0x3c25e6: VSTRNE          S18, [R4,#0x94]
0x3c25ea: VLDREQ          S18, [R4,#0x94]
0x3c25ee: VMOV            R5, S18
0x3c25f2: MOV             R0, R5; x
0x3c25f4: BLX             cosf
0x3c25f8: LDR             R6, [R6]
0x3c25fa: MOV             R8, R0
0x3c25fc: MOV             R0, R6; x
0x3c25fe: BLX             cosf
0x3c2602: VMOV            S16, R0
0x3c2606: MOV             R0, R5; x
0x3c2608: BLX             sinf
0x3c260c: VMOV            S0, R0
0x3c2610: MOV             R0, R6; x
0x3c2612: VMOV            S2, R8
0x3c2616: VMUL.F32        S18, S16, S0
0x3c261a: VMUL.F32        S22, S2, S16
0x3c261e: VNMUL.F32       S24, S16, S0
0x3c2622: VNMUL.F32       S16, S2, S16
0x3c2626: BLX             sinf
0x3c262a: VMOV            S0, R0
0x3c262e: STR.W           R0, [R4,#0x170]
0x3c2632: VMUL.F32        S2, S20, S18
0x3c2636: VSTR            S16, [R4,#0x168]
0x3c263a: VMUL.F32        S0, S20, S0
0x3c263e: VSTR            S24, [R4,#0x16C]
0x3c2642: VMUL.F32        S4, S20, S22
0x3c2646: VLDR            S6, [SP,#0xF0+var_90]
0x3c264a: VLDR            S8, [SP,#0xF0+var_90+4]
0x3c264e: MOV.W           R9, #0
0x3c2652: VLDR            S10, [SP,#0xF0+var_88]
0x3c2656: ADD.W           R8, SP, #0xF0+var_C0
0x3c265a: LDR.W           R0, =(_ZN6CWorld13pIgnoreEntityE_ptr - 0x3C266E)
0x3c265e: ADD.W           R5, R4, #0x174
0x3c2662: ADD             R6, SP, #0xF0+var_90
0x3c2664: ADD             R3, SP, #0xF0+var_C4
0x3c2666: VADD.F32        S2, S8, S2
0x3c266a: ADD             R0, PC; _ZN6CWorld13pIgnoreEntityE_ptr
0x3c266c: VSUB.F32        S0, S10, S0
0x3c2670: MOV.W           R10, #1
0x3c2674: VADD.F32        S4, S6, S4
0x3c2678: LDR             R0, [R0]; CWorld::pIgnoreEntity ...
0x3c267a: MOV             R2, R8
0x3c267c: VSTR            S4, [R4,#0x174]
0x3c2680: VSTR            S2, [R4,#0x178]
0x3c2684: VSTR            S0, [R4,#0x17C]
0x3c2688: VLDR            D16, [SP,#0xF0+var_90]
0x3c268c: LDR             R1, [SP,#0xF0+var_88]
0x3c268e: STR.W           R1, [R4,#0x128]
0x3c2692: VSTR            D16, [R4,#0x120]
0x3c2696: STR.W           R9, [SP,#0xF0+var_C4]
0x3c269a: LDR.W           R1, [R4,#0x1F4]
0x3c269e: STR             R1, [R0]; CWorld::pIgnoreEntity
0x3c26a0: MOV             R0, R6
0x3c26a2: MOV             R1, R5
0x3c26a4: STRD.W          R10, R10, [SP,#0xF0+var_F0]
0x3c26a8: STRD.W          R10, R10, [SP,#0xF0+var_E8]
0x3c26ac: STRD.W          R9, R9, [SP,#0xF0+var_E0]
0x3c26b0: STRD.W          R10, R9, [SP,#0xF0+var_D8]
0x3c26b4: BLX             j__ZN6CWorld18ProcessLineOfSightERK7CVectorS2_R9CColPointRP7CEntitybbbbbbbb; CWorld::ProcessLineOfSight(CVector const&,CVector const&,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,bool,bool)
0x3c26b8: CMP             R0, #1
0x3c26ba: BNE.W           loc_3C27E4
0x3c26be: VLDR            S0, [SP,#0xF0+var_C0]
0x3c26c2: ORR.W           R6, R6, #4
0x3c26c6: VLDR            S2, [SP,#0xF0+var_90]
0x3c26ca: VLDR            D16, [SP,#0xF0+var_C0+4]
0x3c26ce: VSUB.F32        S0, S2, S0
0x3c26d2: VLDR            D17, [R6]
0x3c26d6: VSUB.F32        D16, D17, D16
0x3c26da: LDR             R0, [SP,#0xF0+var_C4]
0x3c26dc: LDRB.W          R0, [R0,#0x3A]
0x3c26e0: VMUL.F32        D1, D16, D16
0x3c26e4: AND.W           R0, R0, #7
0x3c26e8: VMUL.F32        S0, S0, S0
0x3c26ec: CMP             R0, #3
0x3c26ee: VADD.F32        S0, S0, S2
0x3c26f2: VADD.F32        S0, S0, S3
0x3c26f6: VSQRT.F32       S0, S0
0x3c26fa: BNE             loc_3C2790
0x3c26fc: VSUB.F32        S18, S20, S0
0x3c2700: VLDR            S2, =0.4
0x3c2704: VCMPE.F32       S18, S2
0x3c2708: VMRS            APSR_nzcv, FPSCR
0x3c270c: BLE             loc_3C2790
0x3c270e: MOVS            R1, #1
0x3c2710: MOVS            R0, #0
0x3c2712: STRD.W          R1, R1, [SP,#0xF0+var_F0]
0x3c2716: ADD             R3, SP, #0xF0+var_C4
0x3c2718: STRD.W          R1, R1, [SP,#0xF0+var_E8]
0x3c271c: STRD.W          R0, R0, [SP,#0xF0+var_E0]
0x3c2720: STRD.W          R1, R0, [SP,#0xF0+var_D8]
0x3c2724: ADD             R0, SP, #0xF0+var_C0
0x3c2726: MOV             R1, R5
0x3c2728: MOV             R2, R0
0x3c272a: BLX             j__ZN6CWorld18ProcessLineOfSightERK7CVectorS2_R9CColPointRP7CEntitybbbbbbbb; CWorld::ProcessLineOfSight(CVector const&,CVector const&,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,bool,bool)
0x3c272e: CMP             R0, #1
0x3c2730: BNE             loc_3C27C2
0x3c2732: VLDR            S0, [SP,#0xF0+var_C0]
0x3c2736: ORR.W           R0, R8, #4
0x3c273a: VLDR            S2, [SP,#0xF0+var_90]
0x3c273e: VLDR            D16, [R0]
0x3c2742: VSUB.F32        S0, S2, S0
0x3c2746: VLDR            D17, [R6]
0x3c274a: VSUB.F32        D16, D17, D16
0x3c274e: LDR             R0, [SP,#0xF0+var_B8]
0x3c2750: VMUL.F32        D1, D16, D16
0x3c2754: VLDR            D16, [SP,#0xF0+var_C0]
0x3c2758: VMUL.F32        S0, S0, S0
0x3c275c: STR             R0, [R5,#8]
0x3c275e: VSTR            D16, [R5]
0x3c2762: VADD.F32        S0, S0, S2
0x3c2766: VADD.F32        S0, S0, S3
0x3c276a: VLDR            S2, =0.6
0x3c276e: VSQRT.F32       S0, S0
0x3c2772: VCMPE.F32       S0, S2
0x3c2776: VMRS            APSR_nzcv, FPSCR
0x3c277a: BGE             loc_3C27E4
0x3c277c: VLDR            S2, =-0.3
0x3c2780: VLDR            S4, =0.05
0x3c2784: VADD.F32        S0, S0, S2
0x3c2788: LDR.W           R0, =(Scene_ptr - 0x3C2790)
0x3c278c: ADD             R0, PC; Scene_ptr
0x3c278e: B               loc_3C27BC
0x3c2790: VLDR            S2, =0.6
0x3c2794: VLDR            D16, [SP,#0xF0+var_C0]
0x3c2798: VCMPE.F32       S0, S2
0x3c279c: LDR             R0, [SP,#0xF0+var_B8]
0x3c279e: VMRS            APSR_nzcv, FPSCR
0x3c27a2: STR             R0, [R5,#8]
0x3c27a4: VSTR            D16, [R5]
0x3c27a8: BGE             loc_3C27E4
0x3c27aa: VLDR            S2, =-0.3
0x3c27ae: VLDR            S4, =0.05
0x3c27b2: VADD.F32        S0, S0, S2
0x3c27b6: LDR.W           R0, =(Scene_ptr - 0x3C27BE)
0x3c27ba: ADD             R0, PC; Scene_ptr
0x3c27bc: VMAX.F32        D0, D0, D2
0x3c27c0: B               loc_3C27D8
0x3c27c2: VLDR            S0, =-0.35
0x3c27c6: VLDR            S2, =0.9
0x3c27ca: VADD.F32        S0, S18, S0
0x3c27ce: LDR.W           R0, =(Scene_ptr - 0x3C27D6)
0x3c27d2: ADD             R0, PC; Scene_ptr
0x3c27d4: VMIN.F32        D0, D0, D1
0x3c27d8: VMOV            R1, S0
0x3c27dc: LDR             R0, [R0]; Scene
0x3c27de: LDR             R0, [R0,#(dword_9FC93C - 0x9FC938)]
0x3c27e0: BLX             j__Z24RwCameraSetNearClipPlaneP8RwCameraf; RwCameraSetNearClipPlane(RwCamera *,float)
0x3c27e4: ADD.W           R0, R4, #0x168
0x3c27e8: STR             R0, [SP,#0xF0+var_CC]
0x3c27ea: LDR.W           R0, =(_ZN6CWorld13pIgnoreEntityE_ptr - 0x3C27FA)
0x3c27ee: VMOV.F32        S20, #0.5
0x3c27f2: VLDR            S18, =180.0
0x3c27f6: ADD             R0, PC; _ZN6CWorld13pIgnoreEntityE_ptr
0x3c27f8: LDR             R0, [R0]; CWorld::pIgnoreEntity ...
0x3c27fa: STR.W           R9, [R0]; CWorld::pIgnoreEntity
0x3c27fe: VLDR            S0, [R4,#0x8C]
0x3c2802: VMUL.F32        S0, S0, S23
0x3c2806: VDIV.F32        S0, S0, S18
0x3c280a: VMUL.F32        S0, S0, S20
0x3c280e: VMOV            R0, S0; x
0x3c2812: BLX             tanf
0x3c2816: LDR.W           R2, =(_ZN5CDraw15ms_fAspectRatioE_ptr - 0x3C2826)
0x3c281a: VMOV            S14, R0
0x3c281e: LDR.W           R1, =(Scene_ptr - 0x3C282C)
0x3c2822: ADD             R2, PC; _ZN5CDraw15ms_fAspectRatioE_ptr
0x3c2824: VLDR            S22, =1.1
0x3c2828: ADD             R1, PC; Scene_ptr
0x3c282a: VLDR            S2, [R4,#0x168]
0x3c282e: LDR             R2, [R2]; CDraw::ms_fAspectRatio ...
0x3c2830: LDR             R1, [R1]; Scene
0x3c2832: VLDR            S4, [R4,#0x16C]
0x3c2836: VLDR            S0, [R2]
0x3c283a: LDR             R1, [R1,#(dword_9FC93C - 0x9FC938)]
0x3c283c: VMUL.F32        S0, S0, S22
0x3c2840: VLDR            S6, [R4,#0x170]
0x3c2844: VLDR            S8, [R4,#0x174]
0x3c2848: VLDR            S30, [R1,#0x80]
0x3c284c: VLDR            S10, [R4,#0x178]
0x3c2850: VMUL.F32        S2, S30, S2
0x3c2854: VLDR            S12, [R4,#0x17C]
0x3c2858: VMUL.F32        S4, S30, S4
0x3c285c: STRD.W          R9, R10, [SP,#0xF0+var_F0]
0x3c2860: VMUL.F32        S6, S30, S6
0x3c2864: STRD.W          R10, R9, [SP,#0xF0+var_E8]
0x3c2868: VMUL.F32        S24, S14, S0
0x3c286c: STRD.W          R10, R9, [SP,#0xF0+var_E0]
0x3c2870: STR.W           R9, [SP,#0xF0+var_D8]
0x3c2874: VADD.F32        S0, S2, S8
0x3c2878: VADD.F32        S2, S4, S10
0x3c287c: VADD.F32        S4, S6, S12
0x3c2880: VMUL.F32        S6, S30, S24
0x3c2884: VMOV            R0, S0
0x3c2888: VMOV            R1, S2
0x3c288c: VMOV            R2, S4
0x3c2890: VMOV            R3, S6
0x3c2894: BLX             j__ZN6CWorld22TestSphereAgainstWorldE7CVectorfP7CEntitybbbbbb; CWorld::TestSphereAgainstWorld(CVector,float,CEntity *,bool,bool,bool,bool,bool,bool)
0x3c2898: CMP             R0, #0
0x3c289a: BEQ.W           loc_3C2A56
0x3c289e: LDR.W           R0, =(gaTempSphereColPoints_ptr - 0x3C28B0)
0x3c28a2: MOVS            R5, #0
0x3c28a4: VLDR            S26, =0.1
0x3c28a8: MOV.W           R8, #1
0x3c28ac: ADD             R0, PC; gaTempSphereColPoints_ptr
0x3c28ae: VLDR            S28, =0.3
0x3c28b2: MOV.W           R9, #0
0x3c28b6: LDR             R6, [R0]; gaTempSphereColPoints
0x3c28b8: LDR.W           R0, =(Scene_ptr - 0x3C28C0)
0x3c28bc: ADD             R0, PC; Scene_ptr
0x3c28be: LDR             R0, [R0]; Scene
0x3c28c0: STR             R0, [SP,#0xF0+var_C8]
0x3c28c2: LDR.W           R0, =(Scene_ptr - 0x3C28CA)
0x3c28c6: ADD             R0, PC; Scene_ptr
0x3c28c8: LDR.W           R10, [R0]; Scene
0x3c28cc: LDR.W           R0, =(_ZN5CDraw15ms_fAspectRatioE_ptr - 0x3C28D4)
0x3c28d0: ADD             R0, PC; _ZN5CDraw15ms_fAspectRatioE_ptr
0x3c28d2: LDR.W           R11, [R0]; CDraw::ms_fAspectRatio ...
0x3c28d6: VLDR            S6, [R4,#0x174]
0x3c28da: VLDR            S12, [R6]
0x3c28de: VLDR            S8, [R4,#0x178]
0x3c28e2: VLDR            S14, [R6,#4]
0x3c28e6: VSUB.F32        S6, S12, S6
0x3c28ea: VLDR            S0, [R4,#0x168]
0x3c28ee: VSUB.F32        S8, S14, S8
0x3c28f2: VLDR            S2, [R4,#0x16C]
0x3c28f6: VLDR            S10, [R4,#0x17C]
0x3c28fa: VLDR            S1, [R6,#8]
0x3c28fe: VLDR            S4, [R4,#0x170]
0x3c2902: VSUB.F32        S10, S1, S10
0x3c2906: VMUL.F32        S14, S6, S0
0x3c290a: VMUL.F32        S12, S8, S2
0x3c290e: VMUL.F32        S1, S10, S4
0x3c2912: VADD.F32        S12, S14, S12
0x3c2916: VADD.F32        S12, S12, S1
0x3c291a: VMUL.F32        S2, S2, S12
0x3c291e: VMUL.F32        S0, S0, S12
0x3c2922: VMUL.F32        S4, S4, S12
0x3c2926: VSUB.F32        S2, S8, S2
0x3c292a: VSUB.F32        S0, S6, S0
0x3c292e: VSUB.F32        S4, S10, S4
0x3c2932: VMUL.F32        S2, S2, S2
0x3c2936: VMUL.F32        S0, S0, S0
0x3c293a: VMUL.F32        S4, S4, S4
0x3c293e: VADD.F32        S0, S0, S2
0x3c2942: VADD.F32        S0, S4, S0
0x3c2946: VSQRT.F32       S0, S0
0x3c294a: VDIV.F32        S0, S0, S24
0x3c294e: VMIN.F32        D16, D15, D0
0x3c2952: VMAX.F32        D8, D16, D13
0x3c2956: VCMPE.F32       S16, S30
0x3c295a: VMRS            APSR_nzcv, FPSCR
0x3c295e: BGE             loc_3C296C
0x3c2960: VMOV            R1, S16
0x3c2964: LDR             R0, [SP,#0xF0+var_C8]
0x3c2966: LDR             R0, [R0,#4]
0x3c2968: BLX             j__Z24RwCameraSetNearClipPlaneP8RwCameraf; RwCameraSetNearClipPlane(RwCamera *,float)
0x3c296c: VCMP.F32        S16, S26
0x3c2970: VMRS            APSR_nzcv, FPSCR
0x3c2974: BNE             loc_3C29C0
0x3c2976: VLDR            S0, [SP,#0xF0+var_90]
0x3c297a: VLDR            S6, [R4,#0x174]
0x3c297e: VLDR            S2, [SP,#0xF0+var_90+4]
0x3c2982: VLDR            S8, [R4,#0x178]
0x3c2986: VSUB.F32        S0, S0, S6
0x3c298a: VLDR            S4, [SP,#0xF0+var_88]
0x3c298e: VLDR            S10, [R4,#0x17C]
0x3c2992: VSUB.F32        S2, S2, S8
0x3c2996: VSUB.F32        S4, S4, S10
0x3c299a: VMUL.F32        S0, S0, S28
0x3c299e: VMUL.F32        S2, S2, S28
0x3c29a2: VMUL.F32        S4, S4, S28
0x3c29a6: VADD.F32        S19, S6, S0
0x3c29aa: VADD.F32        S17, S8, S2
0x3c29ae: VADD.F32        S21, S10, S4
0x3c29b2: VSTR            S19, [R4,#0x174]
0x3c29b6: VSTR            S17, [R4,#0x178]
0x3c29ba: VSTR            S21, [R4,#0x17C]
0x3c29be: B               loc_3C29CC
0x3c29c0: VLDR            S19, [R4,#0x174]
0x3c29c4: VLDR            S17, [R4,#0x178]
0x3c29c8: VLDR            S21, [R4,#0x17C]
0x3c29cc: VLDR            S0, [R4,#0x8C]
0x3c29d0: LDR.W           R1, [R10,#(dword_9FC93C - 0x9FC938)]
0x3c29d4: VMUL.F32        S0, S0, S23
0x3c29d8: VLDR            S30, [R1,#0x80]
0x3c29dc: VDIV.F32        S0, S0, S18
0x3c29e0: VMUL.F32        S0, S0, S20
0x3c29e4: VMOV            R0, S0; x
0x3c29e8: BLX             tanf
0x3c29ec: VMOV            S0, R0
0x3c29f0: VLDR            S2, [R4,#0x168]
0x3c29f4: VLDR            S4, [R4,#0x16C]
0x3c29f8: VMUL.F32        S0, S30, S0
0x3c29fc: VLDR            S6, [R4,#0x170]
0x3c2a00: VMUL.F32        S2, S30, S2
0x3c2a04: VLDR            S8, [R11]
0x3c2a08: VMUL.F32        S4, S30, S4
0x3c2a0c: STRD.W          R5, R8, [SP,#0xF0+var_F0]
0x3c2a10: VMUL.F32        S6, S30, S6
0x3c2a14: STRD.W          R8, R5, [SP,#0xF0+var_E8]
0x3c2a18: STRD.W          R8, R5, [SP,#0xF0+var_E0]
0x3c2a1c: STR             R5, [SP,#0xF0+var_D8]
0x3c2a1e: VMUL.F32        S0, S0, S22
0x3c2a22: VADD.F32        S2, S2, S19
0x3c2a26: VADD.F32        S4, S4, S17
0x3c2a2a: VADD.F32        S6, S6, S21
0x3c2a2e: VMUL.F32        S0, S8, S0
0x3c2a32: VMOV            R0, S2
0x3c2a36: VMOV            R1, S4
0x3c2a3a: VMOV            R2, S6
0x3c2a3e: VMOV            R3, S0
0x3c2a42: BLX             j__ZN6CWorld22TestSphereAgainstWorldE7CVectorfP7CEntitybbbbbb; CWorld::TestSphereAgainstWorld(CVector,float,CEntity *,bool,bool,bool,bool,bool,bool)
0x3c2a46: CMP.W           R9, #4
0x3c2a4a: BGT             loc_3C2A56
0x3c2a4c: ADD.W           R9, R9, #1
0x3c2a50: CMP             R0, #0
0x3c2a52: BNE.W           loc_3C28D6
0x3c2a56: VLDR            S16, [SP,#0xF0+var_90]
0x3c2a5a: VLDR            S22, [R4,#0x174]
0x3c2a5e: VLDR            S20, [SP,#0xF0+var_90+4]
0x3c2a62: VLDR            S26, [R4,#0x178]
0x3c2a66: VSUB.F32        S2, S16, S22
0x3c2a6a: VLDR            S18, [SP,#0xF0+var_88]
0x3c2a6e: VSUB.F32        S0, S20, S26
0x3c2a72: VLDR            S24, [R4,#0x17C]
0x3c2a76: VLDR            S28, [R4,#0x9C]
0x3c2a7a: VSUB.F32        S4, S18, S24
0x3c2a7e: VMUL.F32        S2, S2, S2
0x3c2a82: VMUL.F32        S0, S0, S0
0x3c2a86: VMUL.F32        S4, S4, S4
0x3c2a8a: VADD.F32        S0, S2, S0
0x3c2a8e: VADD.F32        S0, S0, S4
0x3c2a92: VSQRT.F32       S30, S0
0x3c2a96: VCMPE.F32       S30, S28
0x3c2a9a: VMRS            APSR_nzcv, FPSCR
0x3c2a9e: BGE             loc_3C2AAA
0x3c2aa0: VSTR            S30, [R4,#0x9C]
0x3c2aa4: LDR.W           R8, [SP,#0xF0+var_CC]
0x3c2aa8: B               loc_3C2B60
0x3c2aaa: LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x3C2AB0)
0x3c2aac: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x3c2aae: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x3c2ab0: LDR             R1, [R0]; y
0x3c2ab2: MOV             R0, #0x3F6B851F; x
0x3c2aba: BLX             powf
0x3c2abe: VMOV.F32        S2, #1.0
0x3c2ac2: VMOV            S0, R0
0x3c2ac6: VSUB.F32        S4, S2, S0
0x3c2aca: VMUL.F32        S0, S28, S0
0x3c2ace: VMUL.F32        S4, S30, S4
0x3c2ad2: VADD.F32        S0, S0, S4
0x3c2ad6: VLDR            S4, =0.05
0x3c2ada: VCMPE.F32       S30, S4
0x3c2ade: VMRS            APSR_nzcv, FPSCR
0x3c2ae2: VSTR            S0, [R4,#0x9C]
0x3c2ae6: BLE             loc_3C2B28
0x3c2ae8: VDIV.F32        S2, S2, S30
0x3c2aec: VSUB.F32        S4, S26, S20
0x3c2af0: VSUB.F32        S6, S22, S16
0x3c2af4: VSUB.F32        S8, S24, S18
0x3c2af8: VMUL.F32        S4, S0, S4
0x3c2afc: VMUL.F32        S6, S0, S6
0x3c2b00: VMUL.F32        S8, S0, S8
0x3c2b04: VMUL.F32        S4, S2, S4
0x3c2b08: VMUL.F32        S6, S2, S6
0x3c2b0c: VMUL.F32        S2, S2, S8
0x3c2b10: VADD.F32        S4, S20, S4
0x3c2b14: VADD.F32        S6, S16, S6
0x3c2b18: VADD.F32        S2, S18, S2
0x3c2b1c: VSTR            S6, [R4,#0x174]
0x3c2b20: VSTR            S4, [R4,#0x178]
0x3c2b24: VSTR            S2, [R4,#0x17C]
0x3c2b28: LDR             R0, =(fRangePlayerRadius_ptr - 0x3C2B30)
0x3c2b2a: LDR             R1, =(Scene_ptr - 0x3C2B36)
0x3c2b2c: ADD             R0, PC; fRangePlayerRadius_ptr
0x3c2b2e: LDR.W           R8, [SP,#0xF0+var_CC]
0x3c2b32: ADD             R1, PC; Scene_ptr
0x3c2b34: LDR             R0, [R0]; fRangePlayerRadius
0x3c2b36: VLDR            S2, [R0]
0x3c2b3a: LDR             R0, [R1]; Scene
0x3c2b3c: VSUB.F32        S0, S0, S2
0x3c2b40: LDR             R0, [R0,#(dword_9FC93C - 0x9FC938)]
0x3c2b42: VLDR            S2, [R0,#0x80]
0x3c2b46: VCMPE.F32       S0, S2
0x3c2b4a: VMRS            APSR_nzcv, FPSCR
0x3c2b4e: BGE             loc_3C2B60
0x3c2b50: VLDR            S2, =0.1
0x3c2b54: VMAX.F32        D0, D0, D1
0x3c2b58: VMOV            R1, S0
0x3c2b5c: BLX             j__Z24RwCameraSetNearClipPlaneP8RwCameraf; RwCameraSetNearClipPlane(RwCamera *,float)
0x3c2b60: LDR             R0, =(TheCamera_ptr - 0x3C2B68)
0x3c2b62: MOVS            R1, #0
0x3c2b64: ADD             R0, PC; TheCamera_ptr
0x3c2b66: LDR             R0, [R0]; TheCamera
0x3c2b68: STRH            R1, [R0,#(word_951FC2 - 0x951FA8)]
0x3c2b6a: MOV.W           R0, #0x3F800000
0x3c2b6e: STRD.W          R1, R1, [R4,#0x18C]
0x3c2b72: STR.W           R0, [R4,#0x194]
0x3c2b76: MOV             R0, R8; this
0x3c2b78: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x3c2b7c: VLDR            S0, [R4,#0x168]
0x3c2b80: ADD.W           R6, R4, #0x18C
0x3c2b84: VCMP.F32        S0, #0.0
0x3c2b88: VMRS            APSR_nzcv, FPSCR
0x3c2b8c: BNE             loc_3C2BA8
0x3c2b8e: VLDR            S0, [R4,#0x16C]
0x3c2b92: VCMP.F32        S0, #0.0
0x3c2b96: VMRS            APSR_nzcv, FPSCR
0x3c2b9a: ITTT EQ
0x3c2b9c: MOVWEQ          R0, #0xB717
0x3c2ba0: MOVTEQ          R0, #0x38D1
0x3c2ba4: STRDEQ.W        R0, R0, [R4,#0x168]
0x3c2ba8: ADD             R0, SP, #0xF0+var_80; CVector *
0x3c2baa: MOV             R1, R8; CVector *
0x3c2bac: MOV             R2, R6
0x3c2bae: BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
0x3c2bb2: ADD             R5, SP, #0xF0+var_70
0x3c2bb4: LDR             R0, [SP,#0xF0+var_78]
0x3c2bb6: VLDR            D16, [SP,#0xF0+var_80]
0x3c2bba: STR             R0, [SP,#0xF0+var_68]
0x3c2bbc: MOV             R0, R5; this
0x3c2bbe: VSTR            D16, [SP,#0xF0+var_70]
0x3c2bc2: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x3c2bc6: ADD             R0, SP, #0xF0+var_80; CVector *
0x3c2bc8: MOV             R1, R5; CVector *
0x3c2bca: MOV             R2, R8
0x3c2bcc: BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
0x3c2bd0: LDR             R0, =(TheCamera_ptr - 0x3C2BDA)
0x3c2bd2: VLDR            D16, [SP,#0xF0+var_80]
0x3c2bd6: ADD             R0, PC; TheCamera_ptr
0x3c2bd8: LDR             R1, [SP,#0xF0+var_78]
0x3c2bda: STR             R1, [R6,#8]
0x3c2bdc: LDR             R0, [R0]; TheCamera
0x3c2bde: VSTR            D16, [R6]
0x3c2be2: LDRB.W          R0, [R0,#(byte_951FF7 - 0x951FA8)]
0x3c2be6: CMP             R0, #0
0x3c2be8: BEQ             loc_3C2C94
0x3c2bea: LDR             R0, =(TheCamera_ptr - 0x3C2BF0)
0x3c2bec: ADD             R0, PC; TheCamera_ptr
0x3c2bee: LDR             R0, [R0]; TheCamera
0x3c2bf0: LDRH.W          R0, [R0,#(word_952B60 - 0x951FA8)]
0x3c2bf4: CMP             R0, #1
0x3c2bf6: BNE             loc_3C2C94
0x3c2bf8: LDR             R0, =(_ZN5CDraw9FadeValueE_ptr - 0x3C2BFE)
0x3c2bfa: ADD             R0, PC; _ZN5CDraw9FadeValueE_ptr
0x3c2bfc: LDR             R0, [R0]; CDraw::FadeValue ...
0x3c2bfe: LDRB            R0, [R0]; CDraw::FadeValue
0x3c2c00: CMP             R0, #0x81
0x3c2c02: BCC             loc_3C2C94
0x3c2c04: LDRD.W          R0, R1, [R4,#0x168]; x
0x3c2c08: EOR.W           R0, R0, #0x80000000; y
0x3c2c0c: BLX             atan2f
0x3c2c10: MOV             R1, R0
0x3c2c12: LDR             R0, =(TheCamera_ptr - 0x3C2C1C)
0x3c2c14: VMOV            S0, R1; x
0x3c2c18: ADD             R0, PC; TheCamera_ptr
0x3c2c1a: LDR             R0, [R0]; TheCamera
0x3c2c1c: LDR.W           R2, [R0,#(dword_952884 - 0x951FA8)]
0x3c2c20: STR.W           R1, [R2,#0x55C]
0x3c2c24: LDR.W           R2, [R0,#(dword_952884 - 0x951FA8)]
0x3c2c28: STR.W           R1, [R2,#0x560]
0x3c2c2c: LDR.W           R2, [R0,#(dword_952884 - 0x951FA8)]
0x3c2c30: LDR             R0, [R2,#0x14]; this
0x3c2c32: CBZ             R0, loc_3C2C3A
0x3c2c34: BLX             j__ZN7CMatrix14SetRotateZOnlyEf; CMatrix::SetRotateZOnly(float)
0x3c2c38: B               loc_3C2C3E
0x3c2c3a: VSTR            S0, [R2,#0x10]
0x3c2c3e: LDR             R0, =(TheCamera_ptr - 0x3C2C44)
0x3c2c40: ADD             R0, PC; TheCamera_ptr
0x3c2c42: LDR             R0, [R0]; TheCamera
0x3c2c44: LDR.W           R2, [R0,#(dword_952884 - 0x951FA8)]
0x3c2c48: LDR             R0, [R2,#0x18]
0x3c2c4a: CBZ             R0, loc_3C2C94
0x3c2c4c: LDR             R1, [R0,#4]
0x3c2c4e: LDR             R0, [R2,#0x14]
0x3c2c50: ADDS            R1, #0x10
0x3c2c52: CBZ             R0, loc_3C2C8E
0x3c2c54: BLX             j__ZNK7CMatrix14UpdateRwMatrixEP11RwMatrixTag; CMatrix::UpdateRwMatrix(RwMatrixTag *)
0x3c2c58: B               loc_3C2C94
0x3c2c5a: VLDR            S0, =80.0
0x3c2c5e: VMOV.F32        S4, #4.0
0x3c2c62: VLDR            S2, [R4,#0x8C]
0x3c2c66: VMOV.F32        S6, #-2.5
0x3c2c6a: VLDR            S8, =0.0025
0x3c2c6e: VDIV.F32        S0, S2, S0
0x3c2c72: VMUL.F32        S2, S20, S4
0x3c2c76: VMUL.F32        S4, S16, S6
0x3c2c7a: VLDR            S6, =0.0015
0x3c2c7e: VMUL.F32        S2, S2, S6
0x3c2c82: VMUL.F32        S4, S4, S8
0x3c2c86: VMUL.F32        S20, S2, S0
0x3c2c8a: B.W             loc_3C231E
0x3c2c8e: ADDS            R0, R2, #4
0x3c2c90: BLX             j__ZNK16CSimpleTransform14UpdateRwMatrixEP11RwMatrixTag; CSimpleTransform::UpdateRwMatrix(RwMatrixTag *)
0x3c2c94: ADD             SP, SP, #0x90
0x3c2c96: VPOP            {D8-D15}
0x3c2c9a: ADD             SP, SP, #4
0x3c2c9c: POP.W           {R8-R11}
0x3c2ca0: POP             {R4-R7,PC}
