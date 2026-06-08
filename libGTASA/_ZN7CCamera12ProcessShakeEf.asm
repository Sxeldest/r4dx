0x3e2100: PUSH            {R4-R7,LR}
0x3e2102: ADD             R7, SP, #0xC
0x3e2104: PUSH.W          {R8-R11}
0x3e2108: SUB             SP, SP, #4
0x3e210a: VPUSH           {D8-D9}
0x3e210e: SUB             SP, SP, #0x30
0x3e2110: MOV             R4, R0
0x3e2112: LDR             R0, =(byte_952FB8 - 0x3E211C)
0x3e2114: LDRB.W          R8, [R4,#0x57]
0x3e2118: ADD             R0, PC; byte_952FB8
0x3e211a: LDRB            R0, [R0]
0x3e211c: CMP             R0, #0
0x3e211e: BNE.W           loc_3E223A
0x3e2122: LDR             R0, =(gHandShaker_ptr - 0x3E2130)
0x3e2124: ADR             R2, dword_3E2350
0x3e2126: LDR             R1, =(byte_952FB8 - 0x3E2136)
0x3e2128: MOVW            R12, #0xB717
0x3e212c: ADD             R0, PC; gHandShaker_ptr
0x3e212e: VLD1.64         {D16-D17}, [R2@128]
0x3e2132: ADD             R1, PC; byte_952FB8
0x3e2134: MOVS            R2, #1
0x3e2136: LDR             R0, [R0]; gHandShaker
0x3e2138: MOVW            R3, #0x6666
0x3e213c: STRB            R2, [R1]
0x3e213e: MOVW            R1, #0xB717
0x3e2142: MOVW            R9, #0x3333
0x3e2146: ADD.W           R2, R0, #0xA0
0x3e214a: MOVT            R1, #0x3951
0x3e214e: MOVT            R12, #0x38D1
0x3e2152: MOVT            R3, #0x3FA6
0x3e2156: MOVT            R9, #0x3FB3
0x3e215a: MOVW            R5, #0xD70A
0x3e215e: MOVW            R11, #0x126F
0x3e2162: STRD.W          R1, R12, [R0,#(dword_951CCC - 0x951C1C)]
0x3e2166: MOVW            R10, #0xD70A
0x3e216a: STRD.W          R3, R3, [R0,#(dword_951CE0 - 0x951C1C)]
0x3e216e: MOV.W           R6, #0x3F800000
0x3e2172: STR.W           R9, [R0,#(dword_951CE8 - 0x951C1C)]
0x3e2176: MOV.W           LR, #0xF
0x3e217a: VST1.32         {D16-D17}, [R2]
0x3e217e: MOV             R2, #0x3E99999A
0x3e2186: MOVT            R5, #0x3CA3
0x3e218a: MOVT            R11, #0x3A83
0x3e218e: STR.W           R2, [R0,#(dword_951D34 - 0x951C1C)]
0x3e2192: STR.W           R6, [R0,#(dword_951D38 - 0x951C1C)]
0x3e2196: MOVT            R10, #0x3D23
0x3e219a: STR.W           LR, [R0,#(dword_951D3C - 0x951C1C)]
0x3e219e: MOV.W           LR, #0x14
0x3e21a2: STR.W           R11, [R0,#(dword_951D40 - 0x951C1C)]
0x3e21a6: STRD.W          R5, R5, [R0,#(dword_951D50 - 0x951C1C)]
0x3e21aa: ADD.W           R5, R0, #0x1AC
0x3e21ae: STRD.W          R10, R1, [R0,#(dword_951D58 - 0x951C1C)]
0x3e21b2: MOVW            R10, #0x126F
0x3e21b6: STRD.W          R1, R12, [R0,#(dword_951D60 - 0x951C1C)]
0x3e21ba: MOVT            R10, #0x3A03
0x3e21be: STRD.W          R3, R3, [R0,#(dword_951D74 - 0x951C1C)]
0x3e21c2: STR.W           R9, [R0,#(dword_951D7C - 0x951C1C)]
0x3e21c6: STM.W           R5, {R2,R6,LR}
0x3e21ca: ADD.W           R5, R0, #0x1C8
0x3e21ce: STR.W           R11, [R0,#(dword_951DD4 - 0x951C1C)]
0x3e21d2: VST1.32         {D16-D17}, [R5]
0x3e21d6: MOVS            R5, #0xA
0x3e21d8: STRD.W          R1, R12, [R0,#(dword_951DF4 - 0x951C1C)]
0x3e21dc: STRD.W          R3, R3, [R0,#(dword_951E08 - 0x951C1C)]
0x3e21e0: STR.W           R9, [R0,#(dword_951E10 - 0x951C1C)]
0x3e21e4: STRD.W          R2, R6, [R0,#(dword_951E5C - 0x951C1C)]
0x3e21e8: STRD.W          R5, R10, [R0,#(dword_951E64 - 0x951C1C)]
0x3e21ec: ADD.W           R5, R0, #0x25C
0x3e21f0: ADD.W           R10, R0, #0x2D4
0x3e21f4: VST1.32         {D16-D17}, [R5]
0x3e21f8: MOV             R5, #0x3B03126F
0x3e2200: STRD.W          R1, R12, [R0,#(dword_951E88 - 0x951C1C)]
0x3e2204: STRD.W          R3, R3, [R0,#(dword_951E9C - 0x951C1C)]
0x3e2208: STR.W           R9, [R0,#(dword_951EA4 - 0x951C1C)]
0x3e220c: STM.W           R10, {R2,R6,LR}
0x3e2210: STR.W           R5, [R0,#(dword_951EFC - 0x951C1C)]
0x3e2214: ADD.W           R5, R0, #0x2F0
0x3e2218: VST1.32         {D16-D17}, [R5]
0x3e221c: STRD.W          R1, R12, [R0,#(dword_951F1C - 0x951C1C)]
0x3e2220: MOVS            R1, #2
0x3e2222: STRD.W          R3, R3, [R0,#(dword_951F30 - 0x951C1C)]
0x3e2226: MOV             R3, #0x3B449BA6
0x3e222e: STR.W           R9, [R0,#(dword_951F38 - 0x951C1C)]
0x3e2232: STRD.W          R2, R6, [R0,#(dword_951F84 - 0x951C1C)]
0x3e2236: STRD.W          R1, R3, [R0,#(dword_951F8C - 0x951C1C)]
0x3e223a: LDR             R0, =(gHandShaker_ptr - 0x3E2246)
0x3e223c: MOVS            R3, #0x94
0x3e223e: LDR.W           R2, [R4,#0xC28]
0x3e2242: ADD             R0, PC; gHandShaker_ptr
0x3e2244: LDR.W           R1, [R4,#0xC18]; float
0x3e2248: LDR             R0, [R0]; gHandShaker
0x3e224a: MLA.W           R5, R2, R3, R0
0x3e224e: MOV             R0, R5; this
0x3e2250: BLX             j__ZN11CHandShaker7ProcessEf; CHandShaker::Process(float)
0x3e2254: ADD.W           R0, R8, R8,LSL#5
0x3e2258: ADDW            R1, R4, #0xC18
0x3e225c: ADD.W           R2, R5, #0x3C ; '<'
0x3e2260: VLDR            S18, [R5,#8]
0x3e2264: ADD.W           R6, R4, R0,LSL#4
0x3e2268: ADD             R0, SP, #0x60+var_40; CVector *
0x3e226a: ADD.W           R4, R6, #0x2D8
0x3e226e: VLDR            S16, [R1]
0x3e2272: MOV             R1, R4; CMatrix *
0x3e2274: BLX             j__Z11Multiply3x3RK7CVectorRK7CMatrix; Multiply3x3(CVector const&,CMatrix const&)
0x3e2278: VLDR            D16, [SP,#0x60+var_40]
0x3e227c: LDR             R0, [SP,#0x60+var_38]
0x3e227e: STR.W           R0, [R6,#0x2E0]
0x3e2282: MOV             R0, R4; this
0x3e2284: VSTR            D16, [R6,#0x2D8]
0x3e2288: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x3e228c: VMUL.F32        S0, S18, S16
0x3e2290: MOVS            R0, #0
0x3e2292: STR.W           R0, [R6,#0x300]
0x3e2296: VMOV            R5, S0
0x3e229a: MOV             R0, R5; x
0x3e229c: BLX             sinf
0x3e22a0: STR.W           R0, [R6,#0x2FC]
0x3e22a4: MOV             R0, R5; x
0x3e22a6: BLX             cosf
0x3e22aa: ADD.W           R5, R6, #0x2FC
0x3e22ae: ADD.W           R8, SP, #0x60+var_50
0x3e22b2: STR.W           R0, [R6,#0x304]
0x3e22b6: MOV             R1, R4; CVector *
0x3e22b8: MOV             R0, R8; CVector *
0x3e22ba: MOV             R2, R5
0x3e22bc: BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
0x3e22c0: MOV             R0, R8; this
0x3e22c2: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x3e22c6: MOV             R0, SP; CVector *
0x3e22c8: MOV             R1, R8; CVector *
0x3e22ca: MOV             R2, R4
0x3e22cc: BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
0x3e22d0: VLDR            D16, [SP,#0x60+var_60]
0x3e22d4: LDR             R0, [SP,#0x60+var_58]
0x3e22d6: STR.W           R0, [R6,#0x304]
0x3e22da: VSTR            D16, [R6,#0x2FC]
0x3e22de: VLDR            S0, [R6,#0x2D8]
0x3e22e2: VCMP.F32        S0, #0.0
0x3e22e6: VMRS            APSR_nzcv, FPSCR
0x3e22ea: BNE             loc_3E230C
0x3e22ec: VLDR            S0, [R6,#0x2DC]
0x3e22f0: VCMP.F32        S0, #0.0
0x3e22f4: VMRS            APSR_nzcv, FPSCR
0x3e22f8: ITTTT EQ
0x3e22fa: ADDEQ.W         R0, R6, #0x2DC
0x3e22fe: MOVWEQ          R1, #0xB717
0x3e2302: MOVTEQ          R1, #0x38D1
0x3e2306: STREQ           R1, [R4]
0x3e2308: IT EQ
0x3e230a: STREQ           R1, [R0]
0x3e230c: MOV             R0, SP; CVector *
0x3e230e: MOV             R1, R4; CVector *
0x3e2310: MOV             R2, R5
0x3e2312: BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
0x3e2316: ADD             R6, SP, #0x60+var_50
0x3e2318: LDR             R0, [SP,#0x60+var_58]
0x3e231a: VLDR            D16, [SP,#0x60+var_60]
0x3e231e: STR             R0, [SP,#0x60+var_48]
0x3e2320: MOV             R0, R6; this
0x3e2322: VSTR            D16, [SP,#0x60+var_50]
0x3e2326: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x3e232a: MOV             R0, SP; CVector *
0x3e232c: MOV             R1, R6; CVector *
0x3e232e: MOV             R2, R4
0x3e2330: BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
0x3e2334: VLDR            D16, [SP,#0x60+var_60]
0x3e2338: LDR             R0, [SP,#0x60+var_58]
0x3e233a: STR             R0, [R5,#8]
0x3e233c: VSTR            D16, [R5]
0x3e2340: ADD             SP, SP, #0x30 ; '0'
0x3e2342: VPOP            {D8-D9}
0x3e2346: ADD             SP, SP, #4
0x3e2348: POP.W           {R8-R11}
0x3e234c: POP             {R4-R7,PC}
