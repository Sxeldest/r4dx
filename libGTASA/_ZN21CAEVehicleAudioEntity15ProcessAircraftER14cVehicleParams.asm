0x3b2188: PUSH            {R4,R5,R7,LR}
0x3b218a: ADD             R7, SP, #8
0x3b218c: SUB             SP, SP, #0x10
0x3b218e: MOV             R5, R0
0x3b2190: LDR             R0, =(AEAudioHardware_ptr - 0x3B219A)
0x3b2192: MOV             R4, R1
0x3b2194: MOVS            R1, #0x8A; unsigned __int16
0x3b2196: ADD             R0, PC; AEAudioHardware_ptr
0x3b2198: MOVS            R2, #0x13; __int16
0x3b219a: LDR             R0, [R0]; AEAudioHardware ; this
0x3b219c: BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
0x3b21a0: CBZ             R0, loc_3B2220
0x3b21a2: LDR             R0, [R4,#0x10]
0x3b21a4: MOVS            R1, #1
0x3b21a6: LDRSH.W         R2, [R0,#0x26]
0x3b21aa: SUBW            R3, R2, #0x207
0x3b21ae: CMP             R3, #2
0x3b21b0: BCC             loc_3B21C2
0x3b21b2: MOVW            R3, #0x241
0x3b21b6: CMP             R2, R3
0x3b21b8: BEQ             loc_3B21C2
0x3b21ba: CMP.W           R2, #0x250
0x3b21be: IT NE
0x3b21c0: MOVNE           R1, #0
0x3b21c2: LDRSB.W         R2, [R5,#0x80]
0x3b21c6: CMP             R2, #4
0x3b21c8: BEQ             loc_3B21F2
0x3b21ca: CMP             R2, #6
0x3b21cc: BEQ             loc_3B221A
0x3b21ce: CMP             R2, #5
0x3b21d0: ITT EQ
0x3b21d2: LDRBEQ.W        R2, [R5,#0xA8]
0x3b21d6: CMPEQ           R2, #0
0x3b21d8: BNE             loc_3B2220
0x3b21da: LDRB.W          R2, [R5,#0xA5]
0x3b21de: CBZ             R2, loc_3B223A
0x3b21e0: MOV             R0, R5
0x3b21e2: CMP             R1, #0
0x3b21e4: BEQ             loc_3B22E2
0x3b21e6: MOV             R1, R4
0x3b21e8: ADD             SP, SP, #0x10
0x3b21ea: POP.W           {R4,R5,R7,LR}
0x3b21ee: B.W             _ZN21CAEVehicleAudioEntity16ProcessPlayerJetER14cVehicleParams; CAEVehicleAudioEntity::ProcessPlayerJet(cVehicleParams &)
0x3b21f2: LDRB.W          R1, [R5,#0xA8]
0x3b21f6: CBNZ            R1, loc_3B2220
0x3b21f8: LDR             R1, =(_ZN21CAEVehicleAudioEntity21s_HelicoptorsDisabledE_ptr - 0x3B21FE)
0x3b21fa: ADD             R1, PC; _ZN21CAEVehicleAudioEntity21s_HelicoptorsDisabledE_ptr
0x3b21fc: LDR             R1, [R1]; CAEVehicleAudioEntity::s_HelicoptorsDisabled ...
0x3b21fe: LDRB            R1, [R1]; CAEVehicleAudioEntity::s_HelicoptorsDisabled
0x3b2200: CMP             R1, #0
0x3b2202: ITT EQ
0x3b2204: LDRBEQ.W        R1, [R5,#0xBD]
0x3b2208: CMPEQ           R1, #0
0x3b220a: BEQ.W           loc_3B2310
0x3b220e: MOV             R0, R5; this
0x3b2210: ADD             SP, SP, #0x10
0x3b2212: POP.W           {R4,R5,R7,LR}
0x3b2216: B.W             _ZN21CAEVehicleAudioEntity18JustWreckedVehicleEv; CAEVehicleAudioEntity::JustWreckedVehicle(void)
0x3b221a: LDRB.W          R0, [R5,#0xA8]
0x3b221e: CBZ             R0, loc_3B2224
0x3b2220: ADD             SP, SP, #0x10
0x3b2222: POP             {R4,R5,R7,PC}
0x3b2224: LDRB.W          R0, [R5,#0xA5]
0x3b2228: CMP             R0, #0
0x3b222a: BEQ             loc_3B22D4
0x3b222c: MOV             R0, R5
0x3b222e: MOV             R1, R4
0x3b2230: ADD             SP, SP, #0x10
0x3b2232: POP.W           {R4,R5,R7,LR}
0x3b2236: B.W             _ZN21CAEVehicleAudioEntity21ProcessPlayerSeaPlaneER14cVehicleParams; CAEVehicleAudioEntity::ProcessPlayerSeaPlane(cVehicleParams &)
0x3b223a: CMP             R1, #0
0x3b223c: BEQ             loc_3B22EE
0x3b223e: ADD.W           R1, R0, #0x4A0
0x3b2242: VLDR            S0, =255.0
0x3b2246: VLDR            S10, =0.3
0x3b224a: VLDR            S2, [R1]
0x3b224e: ADDW            R1, R0, #0x4A4
0x3b2252: VLDR            S4, [R1]
0x3b2256: VMUL.F32        S2, S2, S0
0x3b225a: VMUL.F32        S4, S4, S0
0x3b225e: VCVT.S32.F32    S2, S2
0x3b2262: VCVT.S32.F32    S4, S4
0x3b2266: VMOV            R1, S2
0x3b226a: VMOV            R2, S4
0x3b226e: CMP             R1, R2
0x3b2270: IT GT
0x3b2272: MOVGT           R2, R1
0x3b2274: VMOV            S6, R2
0x3b2278: VCVT.F32.S32    S6, S6
0x3b227c: VDIV.F32        S8, S6, S0
0x3b2280: VMOV.F32        S6, #1.0
0x3b2284: VMIN.F32        D6, D4, D3
0x3b2288: VCMPE.F32       S12, #0.0
0x3b228c: VMRS            APSR_nzcv, FPSCR
0x3b2290: VMUL.F32        S8, S12, S10
0x3b2294: VLDR            S10, =0.7
0x3b2298: VADD.F32        S8, S8, S10
0x3b229c: IT LT
0x3b229e: VMOVLT.F32      S8, S10
0x3b22a2: LDRSB.W         R1, [R0,#0x428]
0x3b22a6: CMP.W           R1, #0xFFFFFFFF
0x3b22aa: BGT             loc_3B22BC
0x3b22ac: ADDW            R2, R0, #0x9D8
0x3b22b0: VLDR            S8, =0.34
0x3b22b4: VLDR            S10, [R2]
0x3b22b8: VDIV.F32        S8, S10, S8
0x3b22bc: VMIN.F32        D3, D4, D3
0x3b22c0: VLDR            S10, =0.2
0x3b22c4: VCMPE.F32       S6, S10
0x3b22c8: VMRS            APSR_nzcv, FPSCR
0x3b22cc: BGE             loc_3B2324
0x3b22ce: VLDR            S6, =0.0
0x3b22d2: B               loc_3B2334
0x3b22d4: MOV             R0, R5
0x3b22d6: MOV             R1, R4
0x3b22d8: ADD             SP, SP, #0x10
0x3b22da: POP.W           {R4,R5,R7,LR}
0x3b22de: B.W             _ZN21CAEVehicleAudioEntity20ProcessDummySeaPlaneER14cVehicleParams; CAEVehicleAudioEntity::ProcessDummySeaPlane(cVehicleParams &)
0x3b22e2: MOV             R1, R4
0x3b22e4: ADD             SP, SP, #0x10
0x3b22e6: POP.W           {R4,R5,R7,LR}
0x3b22ea: B.W             _ZN21CAEVehicleAudioEntity17ProcessPlayerPropER14cVehicleParams; CAEVehicleAudioEntity::ProcessPlayerProp(cVehicleParams &)
0x3b22ee: LDRB.W          R1, [R0,#0x3A]
0x3b22f2: AND.W           R1, R1, #0xF8
0x3b22f6: CMP             R1, #0x18
0x3b22f8: BEQ             loc_3B2302
0x3b22fa: LDRSB.W         R0, [R0,#0x428]
0x3b22fe: CMP             R0, #0
0x3b2300: BLT             loc_3B2394
0x3b2302: MOV             R0, R5
0x3b2304: MOV             R1, R4
0x3b2306: ADD             SP, SP, #0x10
0x3b2308: POP.W           {R4,R5,R7,LR}
0x3b230c: B.W             _ZN21CAEVehicleAudioEntity13ProcessAIPropER14cVehicleParams; CAEVehicleAudioEntity::ProcessAIProp(cVehicleParams &)
0x3b2310: LDRB.W          R1, [R5,#0xA5]
0x3b2314: CBZ             R1, loc_3B237A
0x3b2316: MOV             R0, R5
0x3b2318: MOV             R1, R4
0x3b231a: ADD             SP, SP, #0x10
0x3b231c: POP.W           {R4,R5,R7,LR}
0x3b2320: B.W             _ZN21CAEVehicleAudioEntity17ProcessPlayerHeliER14cVehicleParams; float
0x3b2324: VLDR            S8, =-0.2
0x3b2328: VADD.F32        S6, S6, S8
0x3b232c: VLDR            S8, =0.8
0x3b2330: VDIV.F32        S6, S6, S8
0x3b2334: VCVT.F32.S32    S4, S4
0x3b2338: MOV.W           R12, #0x3F800000
0x3b233c: VCVT.F32.S32    S2, S2
0x3b2340: LDR.W           R0, [R0,#0x42C]
0x3b2344: VMOV            R3, S6; int
0x3b2348: MOVS            R2, #0
0x3b234a: CMP.W           R1, #0xFFFFFFFF
0x3b234e: AND.W           R0, R0, #0x10
0x3b2352: STRD.W          R2, R12, [SP,#0x18+var_10]; float
0x3b2356: VDIV.F32        S4, S4, S0
0x3b235a: VDIV.F32        S0, S2, S0
0x3b235e: VSTR            S0, [SP,#0x18+var_18]
0x3b2362: VSTR            S4, [SP,#0x18+var_14]
0x3b2366: IT GT
0x3b2368: MOVGT           R2, #1
0x3b236a: ORR.W           R1, R2, R0,LSR#4; int
0x3b236e: MOV             R0, R5; int
0x3b2370: MOV             R2, R4; int
0x3b2372: BLX             j__ZN21CAEVehicleAudioEntity17ProcessGenericJetEhR14cVehicleParamsfffff; CAEVehicleAudioEntity::ProcessGenericJet(uchar,cVehicleParams &,float,float,float,float,float)
0x3b2376: ADD             SP, SP, #0x10
0x3b2378: POP             {R4,R5,R7,PC}
0x3b237a: LDRB.W          R0, [R0,#0x3A]
0x3b237e: AND.W           R0, R0, #0xF8
0x3b2382: CMP             R0, #0x18
0x3b2384: BNE             loc_3B23A2
0x3b2386: MOV             R0, R5
0x3b2388: MOV             R1, R4
0x3b238a: ADD             SP, SP, #0x10
0x3b238c: POP.W           {R4,R5,R7,LR}
0x3b2390: B.W             _ZN21CAEVehicleAudioEntity13ProcessAIHeliER14cVehicleParams; CAEVehicleAudioEntity::ProcessAIHeli(cVehicleParams &)
0x3b2394: MOV             R0, R5
0x3b2396: MOV             R1, R4
0x3b2398: ADD             SP, SP, #0x10
0x3b239a: POP.W           {R4,R5,R7,LR}
0x3b239e: B.W             _ZN21CAEVehicleAudioEntity16ProcessDummyPropER14cVehicleParams; CAEVehicleAudioEntity::ProcessDummyProp(cVehicleParams &)
0x3b23a2: MOV             R0, R5
0x3b23a4: MOV             R1, R4
0x3b23a6: ADD             SP, SP, #0x10
0x3b23a8: POP.W           {R4,R5,R7,LR}
0x3b23ac: B.W             _ZN21CAEVehicleAudioEntity16ProcessDummyHeliER14cVehicleParams; CAEVehicleAudioEntity::ProcessDummyHeli(cVehicleParams &)
