0x5a30f4: LDR.W           R0, =(_ZN10CTimeCycle20m_CurrentStoredValueE_ptr - 0x5A3100)
0x5a30f8: LDR.W           R1, =(_ZN10CTimeCycle13m_VectorToSunE_ptr - 0x5A3106)
0x5a30fc: ADD             R0, PC; _ZN10CTimeCycle20m_CurrentStoredValueE_ptr
0x5a30fe: VLDR            S2, =-0.05
0x5a3102: ADD             R1, PC; _ZN10CTimeCycle13m_VectorToSunE_ptr
0x5a3104: LDR             R0, [R0]; CTimeCycle::m_CurrentStoredValue ...
0x5a3106: LDR             R1, [R1]; CTimeCycle::m_VectorToSun ...
0x5a3108: LDR             R0, [R0]; CTimeCycle::m_CurrentStoredValue
0x5a310a: ADD.W           R0, R0, R0,LSL#1
0x5a310e: ADD.W           R1, R1, R0,LSL#2
0x5a3112: VLDR            S0, [R1,#8]
0x5a3116: VCMPE.F32       S0, S2
0x5a311a: VMRS            APSR_nzcv, FPSCR
0x5a311e: IT LE
0x5a3120: BXLE            LR
0x5a3122: PUSH            {R4-R7,LR}
0x5a3124: ADD             R7, SP, #0x14+var_8
0x5a3126: PUSH.W          {R8-R11}
0x5a312a: SUB             SP, SP, #4
0x5a312c: VPUSH           {D8-D14}
0x5a3130: SUB             SP, SP, #0x18
0x5a3132: VMOV.F32        S2, #-0.25
0x5a3136: LDR.W           R1, =(_ZN8CWeather13CloudCoverageE_ptr - 0x5A3146)
0x5a313a: VMOV.F32        S22, #1.0
0x5a313e: LDR.W           R2, =(_ZN8CWeather9FoggynessE_ptr - 0x5A314C)
0x5a3142: ADD             R1, PC; _ZN8CWeather13CloudCoverageE_ptr
0x5a3144: VLDR            S4, =3.333
0x5a3148: ADD             R2, PC; _ZN8CWeather9FoggynessE_ptr
0x5a314a: LDR             R1, [R1]; CWeather::CloudCoverage ...
0x5a314c: VADD.F32        S0, S0, S2
0x5a3150: VLDR            S2, =0.3
0x5a3154: VABS.F32        S0, S0
0x5a3158: VSUB.F32        S0, S2, S0
0x5a315c: VLDR            S2, [R1]
0x5a3160: LDR             R1, [R2]; CWeather::Foggyness ...
0x5a3162: VSUB.F32        S2, S22, S2
0x5a3166: LDR.W           R2, =(_ZN8CWeather4WindE_ptr - 0x5A316E)
0x5a316a: ADD             R2, PC; _ZN8CWeather4WindE_ptr
0x5a316c: VMUL.F32        S0, S0, S4
0x5a3170: VLDR            S4, [R1]
0x5a3174: LDR             R1, [R2]; CWeather::Wind ...
0x5a3176: VSUB.F32        S4, S22, S4
0x5a317a: VLDR            S16, [R1]
0x5a317e: VMUL.F32        S0, S2, S0
0x5a3182: VSUB.F32        S2, S22, S16
0x5a3186: VMUL.F32        S0, S4, S0
0x5a318a: VMUL.F32        S2, S2, S0
0x5a318e: VCMPE.F32       S2, #0.0
0x5a3192: VMRS            APSR_nzcv, FPSCR
0x5a3196: BLE.W           loc_5A3752
0x5a319a: LDR.W           R1, =(TheCamera_ptr - 0x5A31A6)
0x5a319e: VLDR            S0, =-875.0
0x5a31a2: ADD             R1, PC; TheCamera_ptr
0x5a31a4: VLDR            S4, =-611.0
0x5a31a8: LDR             R1, [R1]; TheCamera
0x5a31aa: LDR             R2, [R1,#(dword_951FBC - 0x951FA8)]
0x5a31ac: ADD.W           R3, R2, #0x30 ; '0'
0x5a31b0: CMP             R2, #0
0x5a31b2: IT EQ
0x5a31b4: ADDEQ           R3, R1, #4
0x5a31b6: VLDR            S20, [R3]
0x5a31ba: VLDR            S18, [R3,#4]
0x5a31be: VADD.F32        S4, S20, S4
0x5a31c2: VADD.F32        S0, S18, S0
0x5a31c6: VMUL.F32        S4, S4, S4
0x5a31ca: VMUL.F32        S0, S0, S0
0x5a31ce: VADD.F32        S0, S4, S0
0x5a31d2: VMOV.F32        S4, S22
0x5a31d6: VSQRT.F32       S6, S0
0x5a31da: VLDR            S0, =350.0
0x5a31de: VCMPE.F32       S6, S0
0x5a31e2: VMRS            APSR_nzcv, FPSCR
0x5a31e6: BGE             loc_5A320C
0x5a31e8: VLDR            S4, =250.0
0x5a31ec: VCMPE.F32       S6, S4
0x5a31f0: VMRS            APSR_nzcv, FPSCR
0x5a31f4: BLE             loc_5A3208
0x5a31f6: VLDR            S4, =-250.0
0x5a31fa: VADD.F32        S4, S6, S4
0x5a31fe: VLDR            S6, =100.0
0x5a3202: VDIV.F32        S4, S4, S6
0x5a3206: B               loc_5A320C
0x5a3208: VLDR            S4, =0.0
0x5a320c: VLDR            S6, =-2364.0
0x5a3210: VMUL.F32        S2, S2, S4
0x5a3214: VLDR            S8, =929.0
0x5a3218: VMOV.F32        S4, S22
0x5a321c: VADD.F32        S6, S18, S6
0x5a3220: VADD.F32        S8, S20, S8
0x5a3224: VMUL.F32        S6, S6, S6
0x5a3228: VMUL.F32        S8, S8, S8
0x5a322c: VADD.F32        S6, S8, S6
0x5a3230: VSQRT.F32       S6, S6
0x5a3234: VCMPE.F32       S6, S0
0x5a3238: VMRS            APSR_nzcv, FPSCR
0x5a323c: BGE             loc_5A3262
0x5a323e: VLDR            S4, =250.0
0x5a3242: VCMPE.F32       S6, S4
0x5a3246: VMRS            APSR_nzcv, FPSCR
0x5a324a: BLE             loc_5A325E
0x5a324c: VLDR            S4, =-250.0
0x5a3250: VADD.F32        S4, S6, S4
0x5a3254: VLDR            S6, =100.0
0x5a3258: VDIV.F32        S4, S4, S6
0x5a325c: B               loc_5A3262
0x5a325e: VLDR            S4, =0.0
0x5a3262: VLDR            S6, =-2640.0
0x5a3266: VMUL.F32        S2, S2, S4
0x5a326a: VLDR            S8, =1034.0
0x5a326e: VMOV.F32        S4, S22
0x5a3272: VADD.F32        S6, S18, S6
0x5a3276: VADD.F32        S8, S20, S8
0x5a327a: VMUL.F32        S6, S6, S6
0x5a327e: VMUL.F32        S8, S8, S8
0x5a3282: VADD.F32        S6, S8, S6
0x5a3286: VSQRT.F32       S6, S6
0x5a328a: VCMPE.F32       S6, S0
0x5a328e: VMRS            APSR_nzcv, FPSCR
0x5a3292: BGE             loc_5A32B8
0x5a3294: VLDR            S4, =250.0
0x5a3298: VCMPE.F32       S6, S4
0x5a329c: VMRS            APSR_nzcv, FPSCR
0x5a32a0: BLE             loc_5A32B4
0x5a32a2: VLDR            S4, =-250.0
0x5a32a6: VADD.F32        S4, S6, S4
0x5a32aa: VLDR            S6, =100.0
0x5a32ae: VDIV.F32        S4, S4, S6
0x5a32b2: B               loc_5A32B8
0x5a32b4: VLDR            S4, =0.0
0x5a32b8: VLDR            S6, =1854.0
0x5a32bc: VMUL.F32        S2, S2, S4
0x5a32c0: VLDR            S8, =-2372.0
0x5a32c4: VADD.F32        S6, S18, S6
0x5a32c8: VLDR            S4, =450.0
0x5a32cc: VADD.F32        S8, S20, S8
0x5a32d0: VMUL.F32        S6, S6, S6
0x5a32d4: VMUL.F32        S8, S8, S8
0x5a32d8: VADD.F32        S6, S8, S6
0x5a32dc: VSQRT.F32       S6, S6
0x5a32e0: VCMPE.F32       S6, S4
0x5a32e4: VMOV.F32        S4, S22
0x5a32e8: VMRS            APSR_nzcv, FPSCR
0x5a32ec: BGE             loc_5A330E
0x5a32ee: VCMPE.F32       S6, S0
0x5a32f2: VMRS            APSR_nzcv, FPSCR
0x5a32f6: BLE             loc_5A330A
0x5a32f8: VLDR            S4, =-350.0
0x5a32fc: VADD.F32        S4, S6, S4
0x5a3300: VLDR            S6, =100.0
0x5a3304: VDIV.F32        S4, S4, S6
0x5a3308: B               loc_5A330E
0x5a330a: VLDR            S4, =0.0
0x5a330e: VLDR            S6, =-106.0
0x5a3312: VMUL.F32        S28, S2, S4
0x5a3316: VLDR            S8, =1633.0
0x5a331a: VADD.F32        S6, S18, S6
0x5a331e: VADD.F32        S8, S20, S8
0x5a3322: VMUL.F32        S6, S6, S6
0x5a3326: VMUL.F32        S8, S8, S8
0x5a332a: VADD.F32        S6, S8, S6
0x5a332e: VSQRT.F32       S6, S6
0x5a3332: VCMPE.F32       S6, S0
0x5a3336: VMRS            APSR_nzcv, FPSCR
0x5a333a: BGE             loc_5A33B0
0x5a333c: VLDR            S0, =250.0
0x5a3340: VCMPE.F32       S6, S0
0x5a3344: VMRS            APSR_nzcv, FPSCR
0x5a3348: BLE             loc_5A33AC
0x5a334a: VLDR            S0, =-250.0
0x5a334e: VLDR            S2, =100.0
0x5a3352: VADD.F32        S0, S6, S0
0x5a3356: VDIV.F32        S22, S0, S2
0x5a335a: B               loc_5A33B0
0x5a335c: DCFS -0.05
0x5a3360: DCFS 3.333
0x5a3364: DCFS 0.3
0x5a3368: DCFS -875.0
0x5a336c: DCFS -611.0
0x5a3370: DCFS 350.0
0x5a3374: DCFS 250.0
0x5a3378: DCFS -250.0
0x5a337c: DCFS 100.0
0x5a3380: DCFS 0.0
0x5a3384: DCFS -2364.0
0x5a3388: DCFS 929.0
0x5a338c: DCFS -2640.0
0x5a3390: DCFS 1034.0
0x5a3394: DCFS 1854.0
0x5a3398: DCFS -2372.0
0x5a339c: DCFS 450.0
0x5a33a0: DCFS -350.0
0x5a33a4: DCFS -106.0
0x5a33a8: DCFS 1633.0
0x5a33ac: VLDR            S22, =0.0
0x5a33b0: LDR             R1, =(_ZN10CTimeCycle13m_VectorToSunE_ptr - 0x5A33BC)
0x5a33b2: MOV.W           R11, #0
0x5a33b6: LDR             R2, =(_ZN10CTimeCycle16m_CurrentColoursE_ptr - 0x5A33BE)
0x5a33b8: ADD             R1, PC; _ZN10CTimeCycle13m_VectorToSunE_ptr
0x5a33ba: ADD             R2, PC; _ZN10CTimeCycle16m_CurrentColoursE_ptr
0x5a33bc: LDR             R1, [R1]; CTimeCycle::m_VectorToSun ...
0x5a33be: LDR             R2, [R2]; CTimeCycle::m_CurrentColours ...
0x5a33c0: LDR.W           R3, [R1,R0,LSL#2]
0x5a33c4: ADD.W           R0, R1, R0,LSL#2
0x5a33c8: LDRH.W          R8, [R2,#(word_966580 - 0x96654C)]
0x5a33cc: VLDR            S24, [R0]
0x5a33d0: VLDR            S26, [R0,#4]
0x5a33d4: LDR             R0, [R0,#4]
0x5a33d6: LDRH.W          R9, [R2,#(word_966586 - 0x96654C)]
0x5a33da: LDRH.W          R10, [R2,#(word_96657E - 0x96654C)]
0x5a33de: LDRH            R4, [R2,#(word_966584 - 0x96654C)]
0x5a33e0: LDRH            R5, [R2,#(word_96657C - 0x96654C)]
0x5a33e2: LDRH            R6, [R2,#(word_966582 - 0x96654C)]
0x5a33e4: STRD.W          R3, R0, [SP,#0x78+var_70]
0x5a33e8: ADD             R0, SP, #0x78+var_70; this
0x5a33ea: STR.W           R11, [SP,#0x78+var_68]
0x5a33ee: BLX.W           j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x5a33f2: VMUL.F32        S2, S28, S22
0x5a33f6: ADDS            R0, R5, R6
0x5a33f8: VMOV.F32        S0, #0.25
0x5a33fc: ADD.W           R1, R10, R4
0x5a3400: LDR             R2, =(TempBufferRenderIndexList_ptr - 0x5A3410)
0x5a3402: VMOV.F32        S8, #30.0
0x5a3406: VMOV            S4, R1
0x5a340a: LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5A3414)
0x5a340c: ADD             R2, PC; TempBufferRenderIndexList_ptr
0x5a340e: LDR             R3, =(TempBufferVerticesStored_ptr - 0x5A341C)
0x5a3410: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x5a3412: VMOV.F32        S28, #10.0
0x5a3416: LDR             R2, [R2]; TempBufferRenderIndexList
0x5a3418: ADD             R3, PC; TempBufferVerticesStored_ptr
0x5a341a: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
0x5a341c: MOV.W           R10, #0
0x5a3420: VMUL.F32        S0, S2, S0
0x5a3424: LDR             R3, [R3]; TempBufferVerticesStored
0x5a3426: VMOV            S2, R0
0x5a342a: ADD.W           R0, R8, R9
0x5a342e: ADD.W           R8, R2, #0x16
0x5a3432: MOV.W           R9, #0
0x5a3436: VMOV            S6, R0
0x5a343a: LDR             R0, =(TempBufferIndicesStored_ptr - 0x5A3448)
0x5a343c: VCVT.F32.S32    S2, S2
0x5a3440: VCVT.F32.S32    S4, S4
0x5a3444: ADD             R0, PC; TempBufferIndicesStored_ptr
0x5a3446: VCVT.F32.S32    S6, S6
0x5a344a: LDR.W           R12, [R0]; TempBufferIndicesStored
0x5a344e: MOV.W           R0, #0x3F800000
0x5a3452: VMUL.F32        S2, S0, S2
0x5a3456: VMUL.F32        S4, S0, S4
0x5a345a: VMUL.F32        S0, S0, S6
0x5a345e: VLDR            S6, =60.0
0x5a3462: VCVT.U32.F32    S2, S2
0x5a3466: VCVT.U32.F32    S4, S4
0x5a346a: VCVT.U32.F32    S0, S0
0x5a346e: VMOV            R6, S2
0x5a3472: VLDR            S2, =40.0
0x5a3476: VMOV            R5, S4
0x5a347a: VMOV            R4, S0
0x5a347e: VMOV.F32        S0, #0.5
0x5a3482: VMUL.F32        S4, S24, S2
0x5a3486: VMUL.F32        S2, S26, S2
0x5a348a: VLDR            S26, =0.003068
0x5a348e: VMUL.F32        S0, S16, S0
0x5a3492: VADD.F32        S16, S4, S20
0x5a3496: VADD.F32        S18, S2, S18
0x5a349a: ADD             R5, R6
0x5a349c: ADD             R5, R4
0x5a349e: MOV             R4, #0xAAAAAAAB
0x5a34a6: UMULL.W         R5, R4, R5, R4
0x5a34aa: MOVS            R5, #0x10002
0x5a34b0: STR             R5, [R2]
0x5a34b2: MOV.W           R5, #0x20000
0x5a34b6: STR             R5, [R2,#(dword_A7A1DC - 0xA7A1D8)]
0x5a34b8: MOVS            R5, #0x10003
0x5a34be: ADD.W           R6, R6, R4,LSR#1
0x5a34c2: STR             R5, [R2,#(dword_A7A1E0 - 0xA7A1D8)]
0x5a34c4: LSRS            R5, R4, #1
0x5a34c6: LSRS            R4, R6, #1
0x5a34c8: UXTAB.W         R5, R5, R4
0x5a34cc: UBFX.W          R5, R5, #1, #8
0x5a34d0: UBFX.W          R6, R6, #1, #8
0x5a34d4: VLDR            S24, [SP,#0x78+var_6C]
0x5a34d8: VLDR            S22, [SP,#0x78+var_70]
0x5a34dc: ORR.W           R4, R6, R5,LSL#8
0x5a34e0: VMUL.F32        S4, S24, S6
0x5a34e4: LDR             R6, =(TempVertexBuffer_ptr - 0x5A34F6)
0x5a34e6: VMUL.F32        S10, S22, S6
0x5a34ea: VLDR            S6, =0.1
0x5a34ee: VMUL.F32        S2, S24, S8
0x5a34f2: ADD             R6, PC; TempVertexBuffer_ptr
0x5a34f4: VADD.F32        S20, S0, S6
0x5a34f8: ORR.W           R5, R4, R5,LSL#16
0x5a34fc: VMUL.F32        S8, S22, S8
0x5a3500: LDR             R6, [R6]; TempVertexBuffer
0x5a3502: ORR.W           R4, R5, #0xFF000000
0x5a3506: MOV.W           R5, #0x3F000000
0x5a350a: VADD.F32        S4, S18, S4
0x5a350e: VADD.F32        S0, S16, S10
0x5a3512: VADD.F32        S6, S16, S2
0x5a3516: VSUB.F32        S12, S16, S2
0x5a351a: VSUB.F32        S10, S18, S8
0x5a351e: VADD.F32        S14, S18, S8
0x5a3522: VSUB.F32        S3, S4, S8
0x5a3526: VADD.F32        S1, S0, S2
0x5a352a: VSUB.F32        S0, S0, S2
0x5a352e: VSTR            S6, [R6]
0x5a3532: VADD.F32        S2, S8, S4
0x5a3536: VSTR            S10, [R6,#4]
0x5a353a: VSTR            S20, [R6,#8]
0x5a353e: VSTR            S12, [R6,#0x24]
0x5a3542: VSTR            S14, [R6,#0x28]
0x5a3546: VSTR            S20, [R6,#0x2C]
0x5a354a: VSTR            S1, [R6,#0x48]
0x5a354e: VSTR            S3, [R6,#0x4C]
0x5a3552: VSTR            S20, [R6,#0x50]
0x5a3556: STR             R4, [R6,#(dword_A5A214 - 0xA5A1D8)]
0x5a3558: STR             R4, [R6,#(dword_A5A238 - 0xA5A1D8)]
0x5a355a: STR.W           R4, [R6,#(dword_A5A25C - 0xA5A1D8)]
0x5a355e: VSTR            S0, [R6,#0x6C]
0x5a3562: VSTR            S2, [R6,#0x70]
0x5a3566: VSTR            S20, [R6,#0x74]
0x5a356a: STR             R5, [R6,#(dword_A5A240 - 0xA5A1D8)]
0x5a356c: STR.W           R5, [R6,#(dword_A5A264 - 0xA5A1D8)]
0x5a3570: MOVS            R5, #4
0x5a3572: STRD.W          R4, R11, [R6,#(dword_A5A1F0 - 0xA5A1D8)]
0x5a3576: STR             R0, [R6,#(dword_A5A1F8 - 0xA5A1D8)]
0x5a3578: STRD.W          R0, R0, [R6,#(dword_A5A218 - 0xA5A1D8)]
0x5a357c: STR.W           R11, [R6,#(dword_A5A23C - 0xA5A1D8)]
0x5a3580: STR.W           R0, [R6,#(dword_A5A260 - 0xA5A1D8)]
0x5a3584: LDR             R0, =(TempVertexBuffer_ptr - 0x5A358C)
0x5a3586: LDR             R6, [R1]; CTimer::m_snTimeInMilliseconds
0x5a3588: ADD             R0, PC; TempVertexBuffer_ptr
0x5a358a: STR             R5, [R3]
0x5a358c: MOVS            R3, #6
0x5a358e: MOVS            R5, #0
0x5a3590: LDR             R0, [R0]; TempVertexBuffer
0x5a3592: STR.W           R3, [R12]
0x5a3596: STR             R0, [SP,#0x78+var_74]
0x5a3598: MOV             R0, R6
0x5a359a: MOVW            R1, #0xCCCD
0x5a359e: BFC.W           R0, #0xB, #0x15
0x5a35a2: MOVT            R1, #0xCCCC
0x5a35a6: UMULL.W         R1, R11, R9, R1
0x5a35aa: VMOV            S0, R0
0x5a35ae: VCVT.F32.U32    S0, S0
0x5a35b2: VMUL.F32        S0, S0, S26
0x5a35b6: VMOV            R0, S0; x
0x5a35ba: BLX.W           sinf
0x5a35be: VMOV            S2, R0
0x5a35c2: MOVS            R0, #0x1E
0x5a35c4: ADD.W           R1, R10, #0x3C ; '<'
0x5a35c8: ADD.W           R0, R0, R11,LSR#4
0x5a35cc: VMUL.F32        S2, S2, S28
0x5a35d0: ADDW            R9, R9, #0x3CA
0x5a35d4: VMOV            S0, R1
0x5a35d8: MOVS            R1, #:lower16:(elf_hash_bucket+0xFF07)
0x5a35da: VMOV            S4, R0
0x5a35de: MOVS            R0, #:lower16:(elf_hash_bucket+0xFF06)
0x5a35e0: VCVT.F32.S32    S0, S0
0x5a35e4: MOVT            R0, #:upper16:(elf_hash_bucket+0xFF06)
0x5a35e8: VCVT.F32.S32    S4, S4
0x5a35ec: MOVT            R1, #:upper16:(elf_hash_bucket+0xFF07)
0x5a35f0: ADD             R0, R5
0x5a35f2: ADD             R1, R5
0x5a35f4: STRH.W          R1, [R8,#-8]
0x5a35f8: ADD.W           R6, R6, #0x384
0x5a35fc: STRH.W          R0, [R8,#-6]
0x5a3600: ADDS            R0, R5, #4
0x5a3602: STRH.W          R0, [R8,#-0xA]
0x5a3606: MOV.W           R2, #0x3F800000
0x5a360a: STRH.W          R0, [R8,#-4]
0x5a360e: ADDS            R0, R5, #5
0x5a3610: VMUL.F32        S6, S24, S0
0x5a3614: STRH.W          R0, [R8,#-2]
0x5a3618: VMUL.F32        S0, S22, S0
0x5a361c: LDR             R0, [SP,#0x78+var_74]
0x5a361e: VADD.F32        S2, S2, S4
0x5a3622: STRH.W          R1, [R8]
0x5a3626: ADD             R0, R10
0x5a3628: ADD.W           R10, R10, #0x48 ; 'H'
0x5a362c: MOVS            R1, #0
0x5a362e: ADDS            R5, #2
0x5a3630: ADD.W           R8, R8, #0xC
0x5a3634: STR.W           R4, [R0,#0xA8]
0x5a3638: STR.W           R1, [R0,#0xAC]
0x5a363c: MOV.W           R1, #0x3F000000
0x5a3640: VADD.F32        S4, S18, S6
0x5a3644: CMP.W           R10, #0x5A0
0x5a3648: VADD.F32        S0, S16, S0
0x5a364c: STR.W           R1, [R0,#0xB0]
0x5a3650: VMUL.F32        S6, S2, S24
0x5a3654: STR.W           R4, [R0,#0xCC]
0x5a3658: VMUL.F32        S2, S2, S22
0x5a365c: STRD.W          R2, R1, [R0,#0xD0]
0x5a3660: VADD.F32        S8, S0, S6
0x5a3664: VSUB.F32        S10, S4, S2
0x5a3668: VSUB.F32        S0, S0, S6
0x5a366c: VADD.F32        S2, S2, S4
0x5a3670: VSTR            S8, [R0,#0x90]
0x5a3674: VSTR            S10, [R0,#0x94]
0x5a3678: VSTR            S20, [R0,#0x98]
0x5a367c: VSTR            S0, [R0,#0xB4]
0x5a3680: VSTR            S2, [R0,#0xB8]
0x5a3684: VSTR            S20, [R0,#0xBC]
0x5a3688: BNE             loc_5A3598
0x5a368a: LDR             R0, =(TempBufferIndicesStored_ptr - 0x5A3694)
0x5a368c: MOVS            R4, #0
0x5a368e: LDR             R1, =(TempBufferVerticesStored_ptr - 0x5A3696)
0x5a3690: ADD             R0, PC; TempBufferIndicesStored_ptr
0x5a3692: ADD             R1, PC; TempBufferVerticesStored_ptr
0x5a3694: LDR             R0, [R0]; TempBufferIndicesStored
0x5a3696: LDR             R5, [R1]; TempBufferVerticesStored
0x5a3698: MOVS            R1, #0x7E ; '~'
0x5a369a: STR             R1, [R0]
0x5a369c: MOVS            R0, #0x2C ; ','
0x5a369e: STR             R0, [R5]
0x5a36a0: MOVS            R0, #8
0x5a36a2: MOVS            R1, #0
0x5a36a4: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5a36a8: MOVS            R0, #6
0x5a36aa: MOVS            R1, #1
0x5a36ac: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5a36b0: MOVS            R0, #0xE
0x5a36b2: MOVS            R1, #0
0x5a36b4: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5a36b8: MOVS            R0, #0x10
0x5a36ba: MOVS            R1, #1
0x5a36bc: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5a36c0: MOVS            R0, #0xA
0x5a36c2: MOVS            R1, #2
0x5a36c4: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5a36c8: MOVS            R0, #0xB
0x5a36ca: MOVS            R1, #2
0x5a36cc: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5a36d0: MOVS            R0, #0xC
0x5a36d2: MOVS            R1, #1
0x5a36d4: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5a36d8: LDR             R0, =(gpCoronaTexture_ptr - 0x5A36DE)
0x5a36da: ADD             R0, PC; gpCoronaTexture_ptr
0x5a36dc: LDR             R0, [R0]; gpCoronaTexture
0x5a36de: LDR             R0, [R0,#(dword_A25B18 - 0xA25B08)]
0x5a36e0: LDR             R1, [R0]
0x5a36e2: MOVS            R0, #1
0x5a36e4: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5a36e8: LDR             R0, =(TempVertexBuffer_ptr - 0x5A36F4)
0x5a36ea: MOVS            R2, #0
0x5a36ec: LDR             R1, [R5]
0x5a36ee: MOVS            R3, #1
0x5a36f0: ADD             R0, PC; TempVertexBuffer_ptr
0x5a36f2: LDR             R0, [R0]; TempVertexBuffer
0x5a36f4: BLX.W           j__Z15RwIm3DTransformP18RxObjSpace3DVertexjP11RwMatrixTagj; RwIm3DTransform(RxObjSpace3DVertex *,uint,RwMatrixTag *,uint)
0x5a36f8: CBZ             R0, loc_5A3712
0x5a36fa: LDR             R0, =(TempBufferIndicesStored_ptr - 0x5A3702)
0x5a36fc: LDR             R1, =(TempBufferRenderIndexList_ptr - 0x5A3704)
0x5a36fe: ADD             R0, PC; TempBufferIndicesStored_ptr
0x5a3700: ADD             R1, PC; TempBufferRenderIndexList_ptr
0x5a3702: LDR             R0, [R0]; TempBufferIndicesStored
0x5a3704: LDR             R1, [R1]; TempBufferRenderIndexList
0x5a3706: LDR             R2, [R0]
0x5a3708: MOVS            R0, #3
0x5a370a: BLX.W           j__Z28RwIm3DRenderIndexedPrimitive15RwPrimitiveTypePti; RwIm3DRenderIndexedPrimitive(RwPrimitiveType,ushort *,int)
0x5a370e: BLX.W           j__Z9RwIm3DEndv; RwIm3DEnd(void)
0x5a3712: MOVS            R0, #8
0x5a3714: MOVS            R1, #1
0x5a3716: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5a371a: MOVS            R0, #6
0x5a371c: MOVS            R1, #1
0x5a371e: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5a3722: MOVS            R0, #0xA
0x5a3724: MOVS            R1, #5
0x5a3726: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5a372a: MOVS            R0, #0xB
0x5a372c: MOVS            R1, #6
0x5a372e: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5a3732: MOVS            R0, #0xE
0x5a3734: MOVS            R1, #0
0x5a3736: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5a373a: MOVS            R0, #0xC
0x5a373c: MOVS            R1, #0
0x5a373e: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5a3742: LDR             R0, =(TempBufferIndicesStored_ptr - 0x5A374A)
0x5a3744: LDR             R1, =(TempBufferVerticesStored_ptr - 0x5A374C)
0x5a3746: ADD             R0, PC; TempBufferIndicesStored_ptr
0x5a3748: ADD             R1, PC; TempBufferVerticesStored_ptr
0x5a374a: LDR             R0, [R0]; TempBufferIndicesStored
0x5a374c: LDR             R1, [R1]; TempBufferVerticesStored
0x5a374e: STR             R4, [R0]
0x5a3750: STR             R4, [R1]
0x5a3752: ADD             SP, SP, #0x18
0x5a3754: VPOP            {D8-D14}
0x5a3758: ADD             SP, SP, #4
0x5a375a: POP.W           {R8-R11}
0x5a375e: POP.W           {R4-R7,LR}
0x5a3762: BX              LR
