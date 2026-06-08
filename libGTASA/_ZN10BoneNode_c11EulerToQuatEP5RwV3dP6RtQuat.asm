0x4d2208: PUSH            {R4-R7,LR}
0x4d220a: ADD             R7, SP, #0xC
0x4d220c: PUSH.W          {R8,R9,R11}
0x4d2210: VPUSH           {D8-D12}
0x4d2214: VLDR            S0, =3.1416
0x4d2218: VMOV.F32        S10, #0.5
0x4d221c: VLDR            S2, [R0]
0x4d2220: MOV             R9, R1
0x4d2222: VLDR            S8, =0.0055556
0x4d2226: VMUL.F32        S2, S2, S0
0x4d222a: VLDR            S6, [R0,#8]
0x4d222e: VLDR            S4, [R0,#4]
0x4d2232: VMUL.F32        S6, S6, S0
0x4d2236: VMUL.F32        S0, S4, S0
0x4d223a: VMUL.F32        S2, S2, S8
0x4d223e: VMUL.F32        S0, S0, S8
0x4d2242: VMUL.F32        S2, S2, S10
0x4d2246: VMUL.F32        S18, S0, S10
0x4d224a: VMOV            R5, S2
0x4d224e: VMUL.F32        S2, S6, S8
0x4d2252: VMUL.F32        S16, S2, S10
0x4d2256: MOV             R0, R5; x
0x4d2258: BLX             cosf
0x4d225c: VMOV            R6, S16
0x4d2260: MOV             R8, R0
0x4d2262: MOV             R0, R6; x
0x4d2264: BLX             cosf
0x4d2268: MOV             R4, R0
0x4d226a: MOV             R0, R5; x
0x4d226c: BLX             sinf
0x4d2270: MOV             R5, R0
0x4d2272: MOV             R0, R6; x
0x4d2274: BLX             sinf
0x4d2278: VMOV            R6, S18
0x4d227c: VMOV            S0, R0
0x4d2280: VMOV            S2, R5
0x4d2284: VMOV            S4, R4
0x4d2288: VMOV            S6, R8
0x4d228c: VMUL.F32        S16, S2, S0
0x4d2290: VMUL.F32        S18, S6, S4
0x4d2294: VMUL.F32        S20, S6, S0
0x4d2298: VMUL.F32        S22, S4, S2
0x4d229c: MOV             R0, R6; x
0x4d229e: BLX             cosf
0x4d22a2: VMOV            S24, R0
0x4d22a6: MOV             R0, R6; x
0x4d22a8: BLX             sinf
0x4d22ac: VMOV            S0, R0
0x4d22b0: VMUL.F32        S2, S24, S16
0x4d22b4: VMUL.F32        S4, S18, S0
0x4d22b8: VMUL.F32        S6, S0, S20
0x4d22bc: VMUL.F32        S8, S24, S22
0x4d22c0: VMUL.F32        S10, S0, S22
0x4d22c4: VMUL.F32        S12, S24, S20
0x4d22c8: VMUL.F32        S0, S0, S16
0x4d22cc: VADD.F32        S2, S4, S2
0x4d22d0: VSUB.F32        S4, S8, S6
0x4d22d4: VMUL.F32        S6, S24, S18
0x4d22d8: VSUB.F32        S8, S12, S10
0x4d22dc: VMUL.F32        S10, S2, S2
0x4d22e0: VMUL.F32        S12, S4, S4
0x4d22e4: VADD.F32        S0, S6, S0
0x4d22e8: VMUL.F32        S6, S8, S8
0x4d22ec: VADD.F32        S10, S12, S10
0x4d22f0: VMUL.F32        S12, S0, S0
0x4d22f4: VADD.F32        S6, S10, S6
0x4d22f8: VADD.F32        S6, S12, S6
0x4d22fc: VDIV.F32        S4, S4, S6
0x4d2300: VDIV.F32        S2, S2, S6
0x4d2304: VDIV.F32        S8, S8, S6
0x4d2308: VDIV.F32        S0, S0, S6
0x4d230c: VSTR            S4, [R9]
0x4d2310: VSTR            S2, [R9,#4]
0x4d2314: VSTR            S8, [R9,#8]
0x4d2318: VSTR            S0, [R9,#0xC]
0x4d231c: VPOP            {D8-D12}
0x4d2320: POP.W           {R8,R9,R11}
0x4d2324: POP             {R4-R7,PC}
