0x1f2040: PUSH            {R4-R7,LR}
0x1f2042: ADD             R7, SP, #0xC
0x1f2044: PUSH.W          {R8-R11}
0x1f2048: SUB             SP, SP, #0xC
0x1f204a: MOV             R5, R1
0x1f204c: MOV             R4, R0
0x1f204e: LDM.W           R5, {R0-R2}
0x1f2052: ADD             R1, R0
0x1f2054: ADDS            R6, R1, R2
0x1f2056: BEQ.W           loc_1F2340
0x1f205a: CBZ             R0, loc_1F20B8
0x1f205c: VMOV            S0, R0
0x1f2060: VLDR            D17, =100000.0
0x1f2064: VCVT.F64.S32    D16, S0
0x1f2068: VMUL.F64        D16, D16, D17
0x1f206c: VMOV            S0, R6
0x1f2070: VCVT.F64.S32    D17, S0
0x1f2074: VDIV.F64        D16, D16, D17
0x1f2078: VMOV.F64        D17, #0.5
0x1f207c: VADD.F64        D16, D16, D17
0x1f2080: VMOV            R0, R1, D16; x
0x1f2084: BLX             floor
0x1f2088: VLDR            D17, =2.14748365e9
0x1f208c: VMOV            D16, R0, R1
0x1f2090: MOVS            R0, #1
0x1f2092: VCMPE.F64       D16, D17
0x1f2096: VMRS            APSR_nzcv, FPSCR
0x1f209a: BGT.W           loc_1F2342
0x1f209e: VLDR            D17, =-2.14748365e9
0x1f20a2: VCMPE.F64       D16, D17
0x1f20a6: VMRS            APSR_nzcv, FPSCR
0x1f20aa: BLT.W           loc_1F2342
0x1f20ae: VCVT.S32.F64    S0, D16
0x1f20b2: VMOV            R0, S0
0x1f20b6: B               loc_1F20BA
0x1f20b8: MOVS            R0, #0
0x1f20ba: STR             R0, [R4]
0x1f20bc: LDR             R0, [R5,#4]
0x1f20be: CBZ             R0, loc_1F211C
0x1f20c0: VMOV            S0, R0
0x1f20c4: VLDR            D17, =100000.0
0x1f20c8: VCVT.F64.S32    D16, S0
0x1f20cc: VMUL.F64        D16, D16, D17
0x1f20d0: VMOV            S0, R6
0x1f20d4: VCVT.F64.S32    D17, S0
0x1f20d8: VDIV.F64        D16, D16, D17
0x1f20dc: VMOV.F64        D17, #0.5
0x1f20e0: VADD.F64        D16, D16, D17
0x1f20e4: VMOV            R0, R1, D16; x
0x1f20e8: BLX             floor
0x1f20ec: VLDR            D17, =2.14748365e9
0x1f20f0: VMOV            D16, R0, R1
0x1f20f4: MOVS            R0, #1
0x1f20f6: VCMPE.F64       D16, D17
0x1f20fa: VMRS            APSR_nzcv, FPSCR
0x1f20fe: BGT.W           loc_1F2342
0x1f2102: VLDR            D17, =-2.14748365e9
0x1f2106: VCMPE.F64       D16, D17
0x1f210a: VMRS            APSR_nzcv, FPSCR
0x1f210e: BLT.W           loc_1F2342
0x1f2112: VCVT.S32.F64    S0, D16
0x1f2116: VMOV            R0, S0
0x1f211a: B               loc_1F211E
0x1f211c: MOVS            R0, #0
0x1f211e: ADD.W           R2, R5, #0xC
0x1f2122: STR             R0, [R4,#4]
0x1f2124: LDM             R2, {R0-R2}
0x1f2126: ADD             R1, R0
0x1f2128: ADDS.W          R10, R1, R2
0x1f212c: BEQ.W           loc_1F2340
0x1f2130: LDRD.W          R9, R8, [R5]
0x1f2134: CBZ             R0, loc_1F2192
0x1f2136: VMOV            S0, R0
0x1f213a: VLDR            D17, =100000.0
0x1f213e: VCVT.F64.S32    D16, S0
0x1f2142: VMUL.F64        D16, D16, D17
0x1f2146: VMOV            S0, R10
0x1f214a: VCVT.F64.S32    D17, S0
0x1f214e: VDIV.F64        D16, D16, D17
0x1f2152: VMOV.F64        D17, #0.5
0x1f2156: VADD.F64        D16, D16, D17
0x1f215a: VMOV            R0, R1, D16; x
0x1f215e: BLX             floor
0x1f2162: VLDR            D17, =2.14748365e9
0x1f2166: VMOV            D16, R0, R1
0x1f216a: MOVS            R0, #1
0x1f216c: VCMPE.F64       D16, D17
0x1f2170: VMRS            APSR_nzcv, FPSCR
0x1f2174: BGT.W           loc_1F2342
0x1f2178: VLDR            D17, =-2.14748365e9
0x1f217c: VCMPE.F64       D16, D17
0x1f2180: VMRS            APSR_nzcv, FPSCR
0x1f2184: BLT.W           loc_1F2342
0x1f2188: VCVT.S32.F64    S0, D16
0x1f218c: VMOV            R0, S0
0x1f2190: B               loc_1F2194
0x1f2192: MOVS            R0, #0
0x1f2194: STR             R0, [R4,#8]
0x1f2196: LDR             R0, [R5,#0x10]
0x1f2198: CBZ             R0, loc_1F21F6
0x1f219a: VMOV            S0, R0
0x1f219e: VLDR            D17, =100000.0
0x1f21a2: VCVT.F64.S32    D16, S0
0x1f21a6: VMUL.F64        D16, D16, D17
0x1f21aa: VMOV            S0, R10
0x1f21ae: VCVT.F64.S32    D17, S0
0x1f21b2: VDIV.F64        D16, D16, D17
0x1f21b6: VMOV.F64        D17, #0.5
0x1f21ba: VADD.F64        D16, D16, D17
0x1f21be: VMOV            R0, R1, D16; x
0x1f21c2: BLX             floor
0x1f21c6: VLDR            D17, =2.14748365e9
0x1f21ca: VMOV            D16, R0, R1
0x1f21ce: MOVS            R0, #1
0x1f21d0: VCMPE.F64       D16, D17
0x1f21d4: VMRS            APSR_nzcv, FPSCR
0x1f21d8: BGT.W           loc_1F2342
0x1f21dc: VLDR            D17, =-2.14748365e9
0x1f21e0: VCMPE.F64       D16, D17
0x1f21e4: VMRS            APSR_nzcv, FPSCR
0x1f21e8: BLT.W           loc_1F2342
0x1f21ec: VCVT.S32.F64    S0, D16
0x1f21f0: VMOV            R0, S0
0x1f21f4: B               loc_1F21F8
0x1f21f6: MOVS            R0, #0
0x1f21f8: ADD.W           R2, R5, #0x18
0x1f21fc: STR             R0, [R4,#0xC]
0x1f21fe: LDM             R2, {R0-R2}
0x1f2200: ADD             R1, R0
0x1f2202: ADDS.W          R11, R1, R2
0x1f2206: BEQ.W           loc_1F2340
0x1f220a: LDR             R1, [R5,#0xC]
0x1f220c: CMP             R0, #0
0x1f220e: STR             R1, [SP,#0x28+var_20]
0x1f2210: LDR             R1, [R5,#0x10]
0x1f2212: STR             R1, [SP,#0x28+var_24]
0x1f2214: BEQ             loc_1F226E
0x1f2216: VMOV            S0, R0
0x1f221a: VLDR            D17, =100000.0
0x1f221e: VCVT.F64.S32    D16, S0
0x1f2222: VMUL.F64        D16, D16, D17
0x1f2226: VMOV            S0, R11
0x1f222a: VCVT.F64.S32    D17, S0
0x1f222e: VDIV.F64        D16, D16, D17
0x1f2232: VMOV.F64        D17, #0.5
0x1f2236: VADD.F64        D16, D16, D17
0x1f223a: VMOV            R0, R1, D16; x
0x1f223e: BLX             floor
0x1f2242: VLDR            D17, =2.14748365e9
0x1f2246: VMOV            D16, R0, R1
0x1f224a: MOVS            R0, #1
0x1f224c: VCMPE.F64       D16, D17
0x1f2250: VMRS            APSR_nzcv, FPSCR
0x1f2254: BGT             loc_1F2342
0x1f2256: VLDR            D17, =-2.14748365e9
0x1f225a: VCMPE.F64       D16, D17
0x1f225e: VMRS            APSR_nzcv, FPSCR
0x1f2262: BLT             loc_1F2342
0x1f2264: VCVT.S32.F64    S0, D16
0x1f2268: VMOV            R0, S0
0x1f226c: B               loc_1F2270
0x1f226e: MOVS            R0, #0
0x1f2270: STR             R0, [R4,#0x10]
0x1f2272: LDR             R0, [R5,#0x1C]
0x1f2274: CBZ             R0, loc_1F22CE
0x1f2276: VMOV            S0, R0
0x1f227a: VLDR            D17, =100000.0
0x1f227e: VCVT.F64.S32    D16, S0
0x1f2282: VMUL.F64        D16, D16, D17
0x1f2286: VMOV            S0, R11
0x1f228a: VCVT.F64.S32    D17, S0
0x1f228e: VDIV.F64        D16, D16, D17
0x1f2292: VMOV.F64        D17, #0.5
0x1f2296: VADD.F64        D16, D16, D17
0x1f229a: VMOV            R0, R1, D16; x
0x1f229e: BLX             floor
0x1f22a2: VLDR            D17, =2.14748365e9
0x1f22a6: VMOV            D16, R0, R1
0x1f22aa: MOVS            R0, #1
0x1f22ac: VCMPE.F64       D16, D17
0x1f22b0: VMRS            APSR_nzcv, FPSCR
0x1f22b4: BGT             loc_1F2342
0x1f22b6: VLDR            D17, =-2.14748365e9
0x1f22ba: VCMPE.F64       D16, D17
0x1f22be: VMRS            APSR_nzcv, FPSCR
0x1f22c2: BLT             loc_1F2342
0x1f22c4: VCVT.S32.F64    S0, D16
0x1f22c8: VMOV            R0, S0
0x1f22cc: B               loc_1F22D0
0x1f22ce: MOVS            R0, #0
0x1f22d0: ADD.W           R1, R10, R6
0x1f22d4: STR             R0, [R4,#0x14]
0x1f22d6: ADDS.W          R6, R1, R11
0x1f22da: BEQ             loc_1F2340
0x1f22dc: LDR             R0, [SP,#0x28+var_20]
0x1f22de: LDRD.W          R1, R5, [R5,#0x18]
0x1f22e2: ADD             R0, R9
0x1f22e4: ADDS            R0, R0, R1
0x1f22e6: BEQ             loc_1F234A
0x1f22e8: VMOV            S0, R0
0x1f22ec: VLDR            D17, =100000.0
0x1f22f0: VCVT.F64.S32    D16, S0
0x1f22f4: VMUL.F64        D16, D16, D17
0x1f22f8: VMOV            S0, R6
0x1f22fc: VCVT.F64.S32    D17, S0
0x1f2300: VDIV.F64        D16, D16, D17
0x1f2304: VMOV.F64        D17, #0.5
0x1f2308: VADD.F64        D16, D16, D17
0x1f230c: VMOV            R0, R1, D16; x
0x1f2310: BLX             floor
0x1f2314: VLDR            D17, =2.14748365e9
0x1f2318: VMOV            D16, R0, R1
0x1f231c: MOVS            R0, #1
0x1f231e: VCMPE.F64       D16, D17
0x1f2322: VMRS            APSR_nzcv, FPSCR
0x1f2326: BGT             loc_1F2342
0x1f2328: VLDR            D17, =-2.14748365e9
0x1f232c: VCMPE.F64       D16, D17
0x1f2330: VMRS            APSR_nzcv, FPSCR
0x1f2334: BLT             loc_1F2342
0x1f2336: VCVT.S32.F64    S0, D16
0x1f233a: VMOV            R0, S0
0x1f233e: B               loc_1F234C
0x1f2340: MOVS            R0, #1
0x1f2342: ADD             SP, SP, #0xC
0x1f2344: POP.W           {R8-R11}
0x1f2348: POP             {R4-R7,PC}
0x1f234a: MOVS            R0, #0
0x1f234c: LDR             R1, [SP,#0x28+var_24]
0x1f234e: STR             R0, [R4,#0x18]
0x1f2350: ADD             R1, R8
0x1f2352: ADDS            R0, R1, R5
0x1f2354: BEQ             loc_1F23AE
0x1f2356: VMOV            S0, R0
0x1f235a: VLDR            D17, =100000.0
0x1f235e: VCVT.F64.S32    D16, S0
0x1f2362: VMUL.F64        D16, D16, D17
0x1f2366: VMOV            S0, R6
0x1f236a: VCVT.F64.S32    D17, S0
0x1f236e: VDIV.F64        D16, D16, D17
0x1f2372: VMOV.F64        D17, #0.5
0x1f2376: VADD.F64        D16, D16, D17
0x1f237a: VMOV            R0, R1, D16; x
0x1f237e: BLX             floor
0x1f2382: VLDR            D17, =2.14748365e9
0x1f2386: VMOV            D16, R0, R1
0x1f238a: MOVS            R0, #1
0x1f238c: VCMPE.F64       D16, D17
0x1f2390: VMRS            APSR_nzcv, FPSCR
0x1f2394: BGT             loc_1F2342
0x1f2396: VLDR            D17, =-2.14748365e9
0x1f239a: VCMPE.F64       D16, D17
0x1f239e: VMRS            APSR_nzcv, FPSCR
0x1f23a2: BLT             loc_1F2342
0x1f23a4: VCVT.S32.F64    S0, D16
0x1f23a8: VMOV            R0, S0
0x1f23ac: B               loc_1F23B0
0x1f23ae: MOVS            R0, #0
0x1f23b0: STR             R0, [R4,#0x1C]
0x1f23b2: MOVS            R0, #0
0x1f23b4: B               loc_1F2342
