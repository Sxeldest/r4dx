0x3e2820: PUSH            {R4,R6,R7,LR}
0x3e2822: ADD             R7, SP, #8
0x3e2824: VPUSH           {D8-D11}
0x3e2828: MOV             R4, R0
0x3e282a: ADR             R0, dword_3E28F0
0x3e282c: VLD1.64         {D16-D17}, [R0@128]
0x3e2830: ADR             R0, dword_3E2900
0x3e2832: MOVW            R1, #0xB717
0x3e2836: MOVW            R3, #0x126F
0x3e283a: VLD1.64         {D18-D19}, [R0@128]
0x3e283e: MOV             R0, R4
0x3e2840: MOVT            R1, #0x38D1
0x3e2844: MOVS            R2, #0x14
0x3e2846: VST1.32         {D16-D17}, [R0]!
0x3e284a: MOVT            R3, #0x3A83
0x3e284e: VST1.32         {D18-D19}, [R0]
0x3e2852: MOV             R0, #0x3FA66666
0x3e285a: STR             R1, [R4,#0x20]
0x3e285c: MOV             R1, #0x3FB33333
0x3e2864: STRD.W          R0, R0, [R4,#0x30]
0x3e2868: STR             R1, [R4,#0x38]
0x3e286a: MOVW            R1, #0x999A
0x3e286e: MOV.W           R0, #0x3F800000
0x3e2872: MOVT            R1, #0x3E99
0x3e2876: STRD.W          R1, R0, [R4,#0x84]
0x3e287a: STRD.W          R2, R3, [R4,#0x8C]
0x3e287e: BLX             rand
0x3e2882: VMOV            S0, R0
0x3e2886: VLDR            S16, [R4,#0x1C]
0x3e288a: VCVT.F32.S32    S18, S0
0x3e288e: BLX             rand
0x3e2892: VMOV            S0, R0
0x3e2896: VLDR            S20, [R4,#0x20]
0x3e289a: VCVT.F32.S32    S22, S0
0x3e289e: BLX             rand
0x3e28a2: VMOV            S0, R0
0x3e28a6: VLDR            S2, =4.6566e-10
0x3e28aa: VCVT.F32.S32    S0, S0
0x3e28ae: VMUL.F32        S4, S18, S2
0x3e28b2: VMUL.F32        S6, S22, S2
0x3e28b6: VMUL.F32        S0, S0, S2
0x3e28ba: VLDR            S2, =0.0002
0x3e28be: VMUL.F32        S2, S4, S2
0x3e28c2: VMUL.F32        S4, S16, S6
0x3e28c6: VLDR            S6, =0.0
0x3e28ca: VMUL.F32        S0, S20, S0
0x3e28ce: VADD.F32        S2, S2, S6
0x3e28d2: VADD.F32        S4, S4, S6
0x3e28d6: VADD.F32        S0, S0, S6
0x3e28da: VSTR            S2, [R4,#0x24]
0x3e28de: VSTR            S4, [R4,#0x28]
0x3e28e2: VSTR            S0, [R4,#0x2C]
0x3e28e6: VPOP            {D8-D11}
0x3e28ea: POP             {R4,R6,R7,PC}
