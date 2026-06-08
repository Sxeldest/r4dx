0x4d1fd8: PUSH            {R4-R7,LR}
0x4d1fda: ADD             R7, SP, #0xC
0x4d1fdc: PUSH.W          {R8,R9,R11}
0x4d1fe0: VPUSH           {D8-D12}
0x4d1fe4: SUB             SP, SP, #0x10
0x4d1fe6: MOV             R4, R0
0x4d1fe8: ADD.W           R0, R4, #0x10
0x4d1fec: ADD             R1, SP, #0x50+var_4C
0x4d1fee: BLX             j__ZN10BoneNode_c11QuatToEulerEP6RtQuatP5RwV3d; BoneNode_c::QuatToEuler(RtQuat *,RwV3d *)
0x4d1ff2: VLDR            S2, [R4,#0x7C]
0x4d1ff6: VLDR            S0, [SP,#0x50+var_4C]
0x4d1ffa: VCMPE.F32       S0, S2
0x4d1ffe: VMRS            APSR_nzcv, FPSCR
0x4d2002: ITT LT
0x4d2004: VSTRLT          S2, [SP,#0x50+var_4C]
0x4d2008: VMOVLT.F32      S0, S2
0x4d200c: VLDR            S2, [R4,#0x88]
0x4d2010: VCMPE.F32       S0, S2
0x4d2014: VMRS            APSR_nzcv, FPSCR
0x4d2018: ITT GT
0x4d201a: VSTRGT          S2, [SP,#0x50+var_4C]
0x4d201e: VMOVGT.F32      S0, S2
0x4d2022: VLDR            S2, [SP,#0x50+var_48]
0x4d2026: VLDR            S6, [R4,#0x80]
0x4d202a: VLDR            S4, [R4,#0x8C]
0x4d202e: VCMPE.F32       S2, S6
0x4d2032: VMRS            APSR_nzcv, FPSCR
0x4d2036: ITT LT
0x4d2038: VSTRLT          S6, [SP,#0x50+var_48]
0x4d203c: VMOVLT.F32      S2, S6
0x4d2040: VCMPE.F32       S2, S4
0x4d2044: VMRS            APSR_nzcv, FPSCR
0x4d2048: ITT GT
0x4d204a: VSTRGT          S4, [SP,#0x50+var_48]
0x4d204e: VMOVGT.F32      S2, S4
0x4d2052: LDR             R0, [R4,#8]
0x4d2054: VLDR            S4, [R4,#0x90]
0x4d2058: VLDR            S6, [R4,#0x84]
0x4d205c: CMP             R0, #5
0x4d205e: BNE             loc_4D20C2
0x4d2060: LDR             R0, =(_ZN17BoneNodeManager_c12ms_boneInfosE_ptr - 0x4D2066)
0x4d2062: ADD             R0, PC; _ZN17BoneNodeManager_c12ms_boneInfosE_ptr
0x4d2064: LDR             R1, [R0]; BoneNodeManager_c::ms_boneInfos ...
0x4d2066: MOVS            R0, #0
0x4d2068: LDRH            R2, [R1]; BoneNodeManager_c::ms_boneInfos
0x4d206a: CMP             R2, #5
0x4d206c: BEQ             loc_4D207C
0x4d206e: ADDS            R2, R0, #1
0x4d2070: ADDS            R1, #0x28 ; '('
0x4d2072: CMP             R0, #0x1F
0x4d2074: MOV             R0, R2
0x4d2076: BLT             loc_4D2068
0x4d2078: MOV.W           R0, #0xFFFFFFFF
0x4d207c: VABS.F32        S8, S0
0x4d2080: VLDR            S10, =-45.0
0x4d2084: LDR             R1, =(_ZN17BoneNodeManager_c12ms_boneInfosE_ptr - 0x4D2092)
0x4d2086: ADD.W           R0, R0, R0,LSL#2
0x4d208a: VLDR            S14, =0.0
0x4d208e: ADD             R1, PC; _ZN17BoneNodeManager_c12ms_boneInfosE_ptr
0x4d2090: LDR             R1, [R1]; BoneNodeManager_c::ms_boneInfos ...
0x4d2092: VDIV.F32        S8, S8, S10
0x4d2096: ADD.W           R0, R1, R0,LSL#3
0x4d209a: VMOV.F32        S10, #1.0
0x4d209e: VLDR            S12, [R0,#0xC]
0x4d20a2: VSUB.F32        S4, S4, S12
0x4d20a6: VSUB.F32        S6, S6, S12
0x4d20aa: VADD.F32        S8, S8, S10
0x4d20ae: VMAX.F32        D4, D4, D7
0x4d20b2: VMUL.F32        S4, S4, S8
0x4d20b6: VMUL.F32        S6, S6, S8
0x4d20ba: VADD.F32        S4, S12, S4
0x4d20be: VADD.F32        S6, S12, S6
0x4d20c2: VLDR            S8, [SP,#0x50+var_44]
0x4d20c6: VMOV.F32        S10, #0.5
0x4d20ca: VCMPE.F32       S8, S6
0x4d20ce: VMRS            APSR_nzcv, FPSCR
0x4d20d2: ITT LT
0x4d20d4: VSTRLT          S6, [SP,#0x50+var_44]
0x4d20d8: VMOVLT.F32      S8, S6
0x4d20dc: VLDR            S6, =0.0055556
0x4d20e0: VCMPE.F32       S8, S4
0x4d20e4: VMRS            APSR_nzcv, FPSCR
0x4d20e8: ITT GT
0x4d20ea: VSTRGT          S4, [SP,#0x50+var_44]
0x4d20ee: VMOVGT.F32      S8, S4
0x4d20f2: VLDR            S4, =3.1416
0x4d20f6: VMUL.F32        S0, S0, S4
0x4d20fa: VMUL.F32        S8, S8, S4
0x4d20fe: VMUL.F32        S0, S0, S6
0x4d2102: VMUL.F32        S0, S0, S10
0x4d2106: VMOV            R5, S0
0x4d210a: VMUL.F32        S0, S2, S4
0x4d210e: VMUL.F32        S2, S8, S6
0x4d2112: VMUL.F32        S0, S0, S6
0x4d2116: VMUL.F32        S16, S2, S10
0x4d211a: VMUL.F32        S18, S0, S10
0x4d211e: MOV             R0, R5; x
0x4d2120: BLX             cosf
0x4d2124: VMOV            R6, S16
0x4d2128: MOV             R8, R0
0x4d212a: MOV             R0, R6; x
0x4d212c: BLX             cosf
0x4d2130: MOV             R9, R0
0x4d2132: MOV             R0, R5; x
0x4d2134: BLX             sinf
0x4d2138: MOV             R5, R0
0x4d213a: MOV             R0, R6; x
0x4d213c: BLX             sinf
0x4d2140: VMOV            R6, S18
0x4d2144: VMOV            S0, R0
0x4d2148: VMOV            S2, R5
0x4d214c: VMOV            S4, R9
0x4d2150: VMOV            S6, R8
0x4d2154: VMUL.F32        S16, S2, S0
0x4d2158: VMUL.F32        S18, S6, S4
0x4d215c: VMUL.F32        S20, S6, S0
0x4d2160: VMUL.F32        S22, S4, S2
0x4d2164: MOV             R0, R6; x
0x4d2166: BLX             cosf
0x4d216a: VMOV            S24, R0
0x4d216e: MOV             R0, R6; x
0x4d2170: BLX             sinf
0x4d2174: VMOV            S0, R0
0x4d2178: VMUL.F32        S2, S24, S16
0x4d217c: VMUL.F32        S4, S18, S0
0x4d2180: VMUL.F32        S6, S0, S20
0x4d2184: VMUL.F32        S8, S24, S22
0x4d2188: VMUL.F32        S10, S0, S22
0x4d218c: VMUL.F32        S12, S24, S20
0x4d2190: VMUL.F32        S0, S0, S16
0x4d2194: VADD.F32        S2, S4, S2
0x4d2198: VSUB.F32        S4, S8, S6
0x4d219c: VMUL.F32        S6, S24, S18
0x4d21a0: VSUB.F32        S8, S12, S10
0x4d21a4: VMUL.F32        S10, S2, S2
0x4d21a8: VMUL.F32        S12, S4, S4
0x4d21ac: VADD.F32        S0, S6, S0
0x4d21b0: VMUL.F32        S6, S8, S8
0x4d21b4: VADD.F32        S10, S12, S10
0x4d21b8: VMUL.F32        S12, S0, S0
0x4d21bc: VADD.F32        S6, S6, S10
0x4d21c0: VADD.F32        S6, S12, S6
0x4d21c4: VDIV.F32        S4, S4, S6
0x4d21c8: VDIV.F32        S8, S8, S6
0x4d21cc: VDIV.F32        S2, S2, S6
0x4d21d0: VDIV.F32        S0, S0, S6
0x4d21d4: VSTR            S4, [R4,#0x10]
0x4d21d8: VSTR            S2, [R4,#0x14]
0x4d21dc: VSTR            S8, [R4,#0x18]
0x4d21e0: VSTR            S0, [R4,#0x1C]
0x4d21e4: ADD             SP, SP, #0x10
0x4d21e6: VPOP            {D8-D12}
0x4d21ea: POP.W           {R8,R9,R11}
0x4d21ee: POP             {R4-R7,PC}
