0x5a2258: PUSH            {R4-R7,LR}
0x5a225a: ADD             R7, SP, #0xC
0x5a225c: PUSH.W          {R8}
0x5a2260: LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x5A226C)
0x5a2262: VMOV.F32        S4, #1.0
0x5a2266: LDR             R1, =(_ZN8CCoronas10ScreenMultE_ptr - 0x5A2272)
0x5a2268: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x5a226a: VLDR            S0, =0.03
0x5a226e: ADD             R1, PC; _ZN8CCoronas10ScreenMultE_ptr
0x5a2270: LDR.W           R8, =(dword_A26A44 - 0x5A227C)
0x5a2274: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x5a2276: LDR             R1, [R1]; CCoronas::ScreenMult ...
0x5a2278: ADD             R8, PC; dword_A26A44
0x5a227a: VLDR            S2, [R0]
0x5a227e: LDR             R0, =(TheCamera_ptr - 0x5A228C)
0x5a2280: VMUL.F32        S0, S2, S0
0x5a2284: VLDR            S2, [R1]
0x5a2288: ADD             R0, PC; TheCamera_ptr
0x5a228a: LDR             R0, [R0]; TheCamera ; this
0x5a228c: LDRB.W          R2, [R0,#(byte_951FFF - 0x951FA8)]
0x5a2290: VADD.F32        S0, S2, S0
0x5a2294: VMIN.F32        D0, D0, D2
0x5a2298: VSTR            S0, [R1]
0x5a229c: ADD.W           R1, R2, R2,LSL#5
0x5a22a0: ADD.W           R1, R0, R1,LSL#4
0x5a22a4: LDRB.W          R6, [R1,#0x177]
0x5a22a8: LDRB.W          R4, [R1,#0x178]
0x5a22ac: LDRB.W          R5, [R1,#0x179]
0x5a22b0: BLX.W           j__ZN7CCamera16GetLookDirectionEv; CCamera::GetLookDirection(void)
0x5a22b4: CMP             R5, #0
0x5a22b6: LDR.W           R1, [R8]
0x5a22ba: IT NE
0x5a22bc: ORRNE.W         R4, R4, #2
0x5a22c0: CMP             R6, #0
0x5a22c2: IT NE
0x5a22c4: ORRNE.W         R4, R4, #4
0x5a22c8: CMP             R0, #0
0x5a22ca: IT EQ
0x5a22cc: ORREQ.W         R4, R4, #8
0x5a22d0: CMP             R4, R1
0x5a22d2: BNE             loc_5A22E6
0x5a22d4: LDR             R0, =(_ZN8CCoronas28bChangeBrightnessImmediatelyE_ptr - 0x5A22DA)
0x5a22d6: ADD             R0, PC; _ZN8CCoronas28bChangeBrightnessImmediatelyE_ptr
0x5a22d8: LDR             R0, [R0]; CCoronas::bChangeBrightnessImmediately ...
0x5a22da: LDR             R0, [R0]; CCoronas::bChangeBrightnessImmediately
0x5a22dc: SUBS            R0, #1
0x5a22de: CMP             R0, #0
0x5a22e0: IT LE
0x5a22e2: MOVLE           R0, #0
0x5a22e4: B               loc_5A22E8
0x5a22e6: MOVS            R0, #3
0x5a22e8: LDR             R1, =(_ZN8CCoronas28bChangeBrightnessImmediatelyE_ptr - 0x5A22F0)
0x5a22ea: LDR             R2, =(dword_A26A44 - 0x5A22F2)
0x5a22ec: ADD             R1, PC; _ZN8CCoronas28bChangeBrightnessImmediatelyE_ptr
0x5a22ee: ADD             R2, PC; dword_A26A44
0x5a22f0: LDR             R1, [R1]; CCoronas::bChangeBrightnessImmediately ...
0x5a22f2: STR             R4, [R2]
0x5a22f4: MOVS            R4, #0
0x5a22f6: STR             R0, [R1]; CCoronas::bChangeBrightnessImmediately
0x5a22f8: LDR             R0, =(_ZN8CCoronas8aCoronasE_ptr - 0x5A22FE)
0x5a22fa: ADD             R0, PC; _ZN8CCoronas8aCoronasE_ptr
0x5a22fc: LDR             R5, [R0]; CCoronas::aCoronas ...
0x5a22fe: LDR             R0, =(_ZN8CCoronas8aCoronasE_ptr - 0x5A2304)
0x5a2300: ADD             R0, PC; _ZN8CCoronas8aCoronasE_ptr
0x5a2302: LDR             R6, [R0]; CCoronas::aCoronas ...
0x5a2304: ADDS            R0, R5, R4
0x5a2306: LDR             R0, [R0,#0xC]
0x5a2308: CMP             R0, #0
0x5a230a: ITT NE
0x5a230c: ADDNE           R0, R6, R4; this
0x5a230e: BLXNE.W         j__ZN17CRegisteredCorona6UpdateEv; CRegisteredCorona::Update(void)
0x5a2312: ADDS            R4, #0x3C ; '<'
0x5a2314: CMP.W           R4, #0xF00
0x5a2318: BNE             loc_5A2304
0x5a231a: POP.W           {R8}
0x5a231e: POP             {R4-R7,PC}
