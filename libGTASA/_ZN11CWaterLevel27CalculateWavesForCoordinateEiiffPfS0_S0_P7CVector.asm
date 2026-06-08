0x5986c8: PUSH            {R4-R7,LR}
0x5986ca: ADD             R7, SP, #0xC
0x5986cc: PUSH.W          {R8}
0x5986d0: VPUSH           {D8}
0x5986d4: LDR             R4, =(_ZN11CWaterLevel18m_nWaterTimeOffsetE_ptr - 0x5986E4)
0x5986d6: CMP             R0, #0
0x5986d8: LDR.W           LR, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5986EA)
0x5986dc: VMOV            S1, R2
0x5986e0: ADD             R4, PC; _ZN11CWaterLevel18m_nWaterTimeOffsetE_ptr
0x5986e2: VLDR            S4, =0.0012566
0x5986e6: ADD             LR, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x5986e8: VLDR            S12, =0.098175
0x5986ec: LDR.W           R12, [R4]; CWaterLevel::m_nWaterTimeOffset ...
0x5986f0: LDR.W           LR, [LR]; CTimer::m_snTimeInMilliseconds ...
0x5986f4: LDR.W           R8, =(unk_61F25C - 0x598726)
0x5986f8: LDR.W           R4, [R12]; CWaterLevel::m_nWaterTimeOffset
0x5986fc: LDR.W           R5, [LR]; CTimer::m_snTimeInMilliseconds
0x598700: IT MI
0x598702: NEGMI           R0, R0
0x598704: VMOV            S0, R0
0x598708: CMP             R1, #0
0x59870a: SUB.W           R4, R5, R4
0x59870e: MOV             R5, #0xD1B71759
0x598716: VCVT.F32.S32    S10, S0
0x59871a: UMULL.W         R5, R6, R4, R5
0x59871e: ADD.W           R0, R0, R0,LSR#31
0x598722: ADD             R8, PC; unk_61F25C
0x598724: VLDR            S16, =0.0
0x598728: MOV.W           R5, R6,LSR#12
0x59872c: MOVW            R6, #0x1388
0x598730: MLS.W           R4, R5, R6, R4
0x598734: VMUL.F32        S6, S10, S12
0x598738: MOV.W           R6, #0x1C
0x59873c: AND.W           R0, R6, R0,LSL#1
0x598740: LDR             R5, =(_ZN8CWeather8WavynessE_ptr - 0x598748)
0x598742: ADD             R0, R8
0x598744: ADD             R5, PC; _ZN8CWeather8WavynessE_ptr
0x598746: VLDR            S14, [R0]
0x59874a: VMOV            S0, R4
0x59874e: LDR             R4, =(unk_61F27C - 0x598766)
0x598750: LDR             R0, [R5]; CWeather::Wavyness ...
0x598752: VCVT.F32.U32    S2, S0
0x598756: IT MI
0x598758: NEGMI           R1, R1
0x59875a: VMOV            S0, R1
0x59875e: ADD.W           R1, R1, R1,LSR#31
0x598762: ADD             R4, PC; unk_61F27C
0x598764: VCVT.F32.S32    S0, S0
0x598768: AND.W           R1, R6, R1,LSL#1
0x59876c: ADD             R1, R4
0x59876e: LDR             R4, [R7,#arg_C]
0x598770: VLDR            S8, [R1]
0x598774: VMUL.F32        S2, S2, S4
0x598778: VMUL.F32        S8, S14, S8
0x59877c: VMUL.F32        S4, S0, S12
0x598780: VADD.F32        S2, S6, S2
0x598784: VADD.F32        S4, S4, S2
0x598788: VLDR            S2, =256.0
0x59878c: VMUL.F32        S6, S4, S2
0x598790: VLDR            S4, =6.2832
0x598794: VDIV.F32        S14, S6, S4
0x598798: VLDR            S6, [R0]
0x59879c: LDR             R0, =(_ZN6CMaths11ms_SinTableE_ptr - 0x5987A6)
0x59879e: VMUL.F32        S6, S8, S6
0x5987a2: ADD             R0, PC; _ZN6CMaths11ms_SinTableE_ptr
0x5987a4: LDR             R0, [R0]; CMaths::ms_SinTable ...
0x5987a6: VADD.F32        S8, S6, S6
0x5987aa: VMUL.F32        S1, S8, S1
0x5987ae: VCVT.U32.F32    S8, S14
0x5987b2: VMUL.F32        S12, S1, S12
0x5987b6: VMOV            R1, S8
0x5987ba: UXTB            R1, R1
0x5987bc: ADD.W           R1, R0, R1,LSL#2
0x5987c0: VLDR            S8, [R1]
0x5987c4: LDR             R1, [R7,#arg_0]
0x5987c6: VMUL.F32        S3, S1, S8
0x5987ca: VLDR            S8, =64.0
0x5987ce: VLDR            S1, =0.0017952
0x5987d2: VADD.F32        S14, S14, S8
0x5987d6: VLDR            S5, [R1]
0x5987da: VADD.F32        S3, S5, S3
0x5987de: VCVT.U32.F32    S14, S14
0x5987e2: VSTR            S3, [R1]
0x5987e6: VMOV            R2, S14
0x5987ea: UXTB            R2, R2
0x5987ec: ADD.W           R2, R0, R2,LSL#2
0x5987f0: VLDR            S14, [R2]
0x5987f4: MOV.W           R2, #0x3F800000
0x5987f8: STR             R2, [R4,#8]
0x5987fa: VNMUL.F32       S12, S12, S14
0x5987fe: VLDR            S14, =0.24166
0x598802: VMUL.F32        S10, S10, S14
0x598806: VSTR            S12, [R4]
0x59880a: VSTR            S12, [R4,#4]
0x59880e: LDR.W           R2, [R12]; CWaterLevel::m_nWaterTimeOffset
0x598812: LDR.W           R5, [LR]; CTimer::m_snTimeInMilliseconds
0x598816: SUBS            R2, R5, R2
0x598818: MOV             R5, #0x95CBEC1B
0x598820: UMULL.W         R5, R6, R2, R5
0x598824: LSRS            R5, R6, #0xB
0x598826: MOVW            R6, #0xDAC
0x59882a: MLS.W           R2, R5, R6, R2
0x59882e: VMOV            S12, R2
0x598832: VCVT.F32.U32    S12, S12
0x598836: VMUL.F32        S12, S12, S1
0x59883a: VLDR            S1, =0.12083
0x59883e: VMUL.F32        S1, S0, S1
0x598842: VADD.F32        S10, S10, S12
0x598846: VMOV            S12, R3
0x59884a: VADD.F32        S10, S1, S10
0x59884e: VMUL.F32        S1, S6, S12
0x598852: VMUL.F32        S10, S10, S2
0x598856: VMUL.F32        S14, S1, S14
0x59885a: VDIV.F32        S10, S10, S4
0x59885e: VCVT.U32.F32    S3, S10
0x598862: VLDR            S5, [R1]
0x598866: VADD.F32        S10, S10, S8
0x59886a: VMOV            R2, S3
0x59886e: UXTB            R2, R2
0x598870: ADD.W           R2, R0, R2,LSL#2
0x598874: VLDR            S3, [R2]
0x598878: VCVT.U32.F32    S10, S10
0x59887c: VMUL.F32        S3, S1, S3
0x598880: VMOV            R2, S10
0x598884: VADD.F32        S3, S5, S3
0x598888: VSTR            S3, [R1]
0x59888c: VLDR            S3, [R4,#8]
0x598890: VLDR            S1, [R4,#4]
0x598894: VADD.F32        S3, S3, S16
0x598898: UXTB            R2, R2
0x59889a: ADD.W           R2, R0, R2,LSL#2
0x59889e: VLDR            S10, [R2]
0x5988a2: VMUL.F32        S10, S14, S10
0x5988a6: VLDR            S14, [R4]
0x5988aa: VADD.F32        S14, S10, S14
0x5988ae: VADD.F32        S10, S10, S1
0x5988b2: VLDR            S1, =0.0020944
0x5988b6: VSTR            S14, [R4]
0x5988ba: VSTR            S10, [R4,#4]
0x5988be: VSTR            S3, [R4,#8]
0x5988c2: LDR.W           R2, [R12]; CWaterLevel::m_nWaterTimeOffset
0x5988c6: LDR.W           R3, [LR]; CTimer::m_snTimeInMilliseconds
0x5988ca: VLDR            S14, =0.31416
0x5988ce: SUBS            R2, R3, R2
0x5988d0: MOV             R3, #0x57619F1
0x5988d8: VMUL.F32        S0, S0, S14
0x5988dc: UMULL.W         R3, R6, R2, R3
0x5988e0: LSRS            R3, R6, #6
0x5988e2: MOVW            R6, #0xBB8
0x5988e6: MLS.W           R2, R3, R6, R2
0x5988ea: VMOV            S10, R2
0x5988ee: VCVT.F32.U32    S10, S10
0x5988f2: VMUL.F32        S10, S10, S1
0x5988f6: VADD.F32        S0, S0, S10
0x5988fa: VMUL.F32        S0, S0, S2
0x5988fe: VMOV.F32        S2, #0.5
0x598902: VDIV.F32        S0, S0, S4
0x598906: VCVT.U32.F32    S4, S0
0x59890a: VMUL.F32        S2, S6, S2
0x59890e: VLDR            S6, [R1]
0x598912: VADD.F32        S0, S0, S8
0x598916: VMOV            R2, S4
0x59891a: VMUL.F32        S2, S2, S12
0x59891e: UXTB            R2, R2
0x598920: ADD.W           R2, R0, R2,LSL#2
0x598924: VLDR            S4, [R2]
0x598928: VCVT.U32.F32    S0, S0
0x59892c: VMUL.F32        S4, S2, S4
0x598930: VMUL.F32        S2, S2, S14
0x598934: VADD.F32        S4, S6, S4
0x598938: VSTR            S4, [R1]
0x59893c: VMOV            R1, S0
0x598940: VLDR            S4, [R4,#4]
0x598944: VLDR            S6, [R4,#8]
0x598948: VADD.F32        S4, S4, S16
0x59894c: VADD.F32        S6, S6, S16
0x598950: UXTB            R1, R1
0x598952: ADD.W           R0, R0, R1,LSL#2
0x598956: VLDR            S0, [R0]
0x59895a: MOV             R0, R4; this
0x59895c: VMUL.F32        S0, S2, S0
0x598960: VLDR            S2, [R4]
0x598964: VADD.F32        S0, S0, S2
0x598968: VSTR            S0, [R4]
0x59896c: VSTR            S4, [R4,#4]
0x598970: VSTR            S6, [R4,#8]
0x598974: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x598978: VLDR            S0, =0.577
0x59897c: VLDR            S2, [R4]
0x598980: VLDR            S4, [R4,#4]
0x598984: VMUL.F32        S2, S2, S0
0x598988: VLDR            S6, [R4,#8]
0x59898c: VMUL.F32        S4, S4, S0
0x598990: LDR             R0, [R7,#arg_4]
0x598992: VMUL.F32        S6, S6, S0
0x598996: LDR             R1, [R7,#arg_8]
0x598998: VADD.F32        S2, S2, S4
0x59899c: VLDR            S4, =0.65
0x5989a0: VADD.F32        S2, S2, S6
0x5989a4: VMAX.F32        D1, D1, D8
0x5989a8: VMUL.F32        S2, S2, S4
0x5989ac: VLDR            S4, =0.27
0x5989b0: VADD.F32        S2, S2, S4
0x5989b4: VSTR            S2, [R0]
0x5989b8: VLDR            S2, [R4]
0x5989bc: VLDR            S4, [R4,#4]
0x5989c0: VMUL.F32        S2, S2, S0
0x5989c4: VLDR            S6, [R4,#8]
0x5989c8: VMUL.F32        S4, S4, S0
0x5989cc: LDR             R0, =(_ZN8CWeather8SunGlareE_ptr - 0x5989D6)
0x5989ce: VMUL.F32        S0, S6, S0
0x5989d2: ADD             R0, PC; _ZN8CWeather8SunGlareE_ptr
0x5989d4: LDR             R0, [R0]; CWeather::SunGlare ...
0x5989d6: VADD.F32        S2, S2, S4
0x5989da: VMOV.F32        S4, #8.0
0x5989de: VADD.F32        S0, S2, S0
0x5989e2: VMOV.F32        S2, #-5.0
0x5989e6: VMUL.F32        S4, S0, S4
0x5989ea: VADD.F32        S2, S4, S2
0x5989ee: VLDR            S4, =0.99
0x5989f2: VCMPE.F32       S2, S4
0x5989f6: VMRS            APSR_nzcv, FPSCR
0x5989fa: VCMPE.F32       S2, #0.0
0x5989fe: IT GT
0x598a00: VMOVGT.F32      S16, S4
0x598a04: VMRS            APSR_nzcv, FPSCR
0x598a08: VCMPE.F32       S2, S4
0x598a0c: IT LT
0x598a0e: VMOVLT.F32      S4, S16
0x598a12: VMRS            APSR_nzcv, FPSCR
0x598a16: VCMPE.F32       S2, #0.0
0x598a1a: IT GT
0x598a1c: VMOVGT.F32      S2, S4
0x598a20: VMRS            APSR_nzcv, FPSCR
0x598a24: IT LT
0x598a26: VMOVLT.F32      S2, S4
0x598a2a: VSTR            S0, [R1]
0x598a2e: VLDR            S0, [R0]
0x598a32: VMUL.F32        S0, S0, S2
0x598a36: VSTR            S0, [R1]
0x598a3a: VPOP            {D8}
0x598a3e: POP.W           {R8}
0x598a42: POP             {R4-R7,PC}
