0x216800: PUSH            {R7,LR}
0x216802: MOV             R7, SP
0x216804: VPUSH           {D8-D11}
0x216808: VLDR            S2, [R0,#0x28]
0x21680c: VNEG.F32        S0, S2
0x216810: VMOV            R0, S0
0x216814: BIC.W           R1, R0, #0x80000000
0x216818: CMP.W           R1, #0x3F800000
0x21681c: BCC             loc_21682C
0x21681e: ADR             R1, dword_216A9C
0x216820: CMP             R0, #0
0x216822: IT GT
0x216824: ADDGT           R1, #4
0x216826: VLDR            S0, [R1]
0x21682a: B               loc_216A56
0x21682c: LSRS            R2, R1, #0x18
0x21682e: CMP             R2, #0x3E ; '>'
0x216830: BHI             loc_21683E
0x216832: CMP.W           R1, #0x23000000
0x216836: BHI             loc_216908
0x216838: VLDR            S0, =1.5708
0x21683c: B               loc_216A56
0x21683e: CMP.W           R0, #0xFFFFFFFF
0x216842: BLE.W           loc_2169A2
0x216846: VMOV.F32        S16, #1.0
0x21684a: VLDR            S4, =-0.040056
0x21684e: VMOV.F32        S0, #0.5
0x216852: VADD.F32        S2, S2, S16
0x216856: VMUL.F32        S18, S2, S0
0x21685a: VLDR            S0, =0.000034793
0x21685e: VLDR            S2, =0.00079154
0x216862: VMUL.F32        S0, S18, S0
0x216866: VMOV            R0, S18; float
0x21686a: VADD.F32        S0, S0, S2
0x21686e: VLDR            S2, =0.077038
0x216872: VMUL.F32        S2, S18, S2
0x216876: VMUL.F32        S0, S18, S0
0x21687a: VADD.F32        S0, S0, S4
0x21687e: VLDR            S4, =-0.68828
0x216882: VADD.F32        S2, S2, S4
0x216886: VLDR            S4, =0.20121
0x21688a: VMUL.F32        S0, S18, S0
0x21688e: VMUL.F32        S2, S18, S2
0x216892: VADD.F32        S0, S0, S4
0x216896: VLDR            S4, =2.0209
0x21689a: VADD.F32        S2, S2, S4
0x21689e: VLDR            S4, =-0.32557
0x2168a2: VMUL.F32        S0, S18, S0
0x2168a6: VMUL.F32        S2, S18, S2
0x2168aa: VADD.F32        S0, S0, S4
0x2168ae: VLDR            S4, =-2.4034
0x2168b2: VADD.F32        S2, S2, S4
0x2168b6: VLDR            S4, =0.16667
0x2168ba: VMUL.F32        S0, S18, S0
0x2168be: VMUL.F32        S20, S18, S2
0x2168c2: VADD.F32        S22, S0, S4
0x2168c6: BLX             j__Z7_rwSqrtf; _rwSqrt(float)
0x2168ca: MOVW            R1, #0xFFF
0x2168ce: VADD.F32        S4, S20, S16
0x2168d2: BIC.W           R1, R0, R1
0x2168d6: VMUL.F32        S6, S18, S22
0x2168da: VMOV            S8, R0
0x2168de: VMOV            S0, R1
0x2168e2: VMUL.F32        S2, S0, S0
0x2168e6: VADD.F32        S10, S8, S0
0x2168ea: VDIV.F32        S4, S6, S4
0x2168ee: VSUB.F32        S2, S18, S2
0x2168f2: VMUL.F32        S4, S4, S8
0x2168f6: VDIV.F32        S2, S2, S10
0x2168fa: VADD.F32        S2, S4, S2
0x2168fe: VADD.F32        S0, S2, S0
0x216902: VADD.F32        S0, S0, S0
0x216906: B               loc_216A56
0x216908: VMUL.F32        S2, S2, S2
0x21690c: VLDR            S4, =0.000034793
0x216910: VLDR            S6, =0.00079154
0x216914: VMOV.F32        S10, #1.0
0x216918: VLDR            S8, =-0.040056
0x21691c: VMUL.F32        S4, S2, S4
0x216920: VADD.F32        S4, S4, S6
0x216924: VLDR            S6, =0.077038
0x216928: VMUL.F32        S6, S2, S6
0x21692c: VMUL.F32        S4, S2, S4
0x216930: VADD.F32        S4, S4, S8
0x216934: VLDR            S8, =-0.68828
0x216938: VADD.F32        S6, S6, S8
0x21693c: VLDR            S8, =0.20121
0x216940: VMUL.F32        S4, S2, S4
0x216944: VMUL.F32        S6, S2, S6
0x216948: VADD.F32        S4, S4, S8
0x21694c: VLDR            S8, =2.0209
0x216950: VADD.F32        S6, S6, S8
0x216954: VLDR            S8, =-0.32557
0x216958: VMUL.F32        S4, S2, S4
0x21695c: VMUL.F32        S6, S2, S6
0x216960: VADD.F32        S4, S4, S8
0x216964: VLDR            S8, =-2.4034
0x216968: VADD.F32        S6, S6, S8
0x21696c: VLDR            S8, =0.16667
0x216970: VMUL.F32        S4, S2, S4
0x216974: VMUL.F32        S6, S2, S6
0x216978: VADD.F32        S4, S4, S8
0x21697c: VADD.F32        S6, S6, S10
0x216980: VMUL.F32        S2, S2, S4
0x216984: VLDR            S4, =7.5498e-8
0x216988: VDIV.F32        S2, S2, S6
0x21698c: VMUL.F32        S2, S2, S0
0x216990: VSUB.F32        S2, S4, S2
0x216994: VSUB.F32        S0, S0, S2
0x216998: VLDR            S2, =1.5708
0x21699c: VSUB.F32        S0, S2, S0
0x2169a0: B               loc_216A56
0x2169a2: VMOV.F32        S0, #1.0
0x2169a6: VLDR            S6, =0.00079154
0x2169aa: VMOV.F32        S4, #0.5
0x2169ae: VLDR            S8, =-0.040056
0x2169b2: VSUB.F32        S2, S0, S2
0x2169b6: VMUL.F32        S2, S2, S4
0x2169ba: VLDR            S4, =0.000034793
0x2169be: VMUL.F32        S4, S2, S4
0x2169c2: VMOV            R0, S2; float
0x2169c6: VADD.F32        S4, S4, S6
0x2169ca: VLDR            S6, =0.077038
0x2169ce: VMUL.F32        S6, S2, S6
0x2169d2: VMUL.F32        S4, S2, S4
0x2169d6: VADD.F32        S4, S4, S8
0x2169da: VLDR            S8, =-0.68828
0x2169de: VADD.F32        S6, S6, S8
0x2169e2: VLDR            S8, =0.20121
0x2169e6: VMUL.F32        S4, S2, S4
0x2169ea: VMUL.F32        S6, S2, S6
0x2169ee: VADD.F32        S4, S4, S8
0x2169f2: VLDR            S8, =2.0209
0x2169f6: VADD.F32        S6, S6, S8
0x2169fa: VLDR            S8, =-0.32557
0x2169fe: VMUL.F32        S4, S2, S4
0x216a02: VMUL.F32        S6, S2, S6
0x216a06: VADD.F32        S4, S4, S8
0x216a0a: VLDR            S8, =-2.4034
0x216a0e: VADD.F32        S6, S6, S8
0x216a12: VLDR            S8, =0.16667
0x216a16: VMUL.F32        S4, S2, S4
0x216a1a: VMUL.F32        S6, S2, S6
0x216a1e: VADD.F32        S4, S4, S8
0x216a22: VADD.F32        S0, S6, S0
0x216a26: VMUL.F32        S4, S2, S4
0x216a2a: VDIV.F32        S16, S4, S0
0x216a2e: BLX             j__Z7_rwSqrtf; _rwSqrt(float)
0x216a32: VMOV            S0, R0
0x216a36: VLDR            S4, =-7.5498e-8
0x216a3a: VMUL.F32        S2, S16, S0
0x216a3e: VADD.F32        S2, S2, S4
0x216a42: VMOV.F32        S4, #-2.0
0x216a46: VADD.F32        S0, S0, S2
0x216a4a: VLDR            S2, =3.1416
0x216a4e: VMUL.F32        S0, S0, S4
0x216a52: VADD.F32        S0, S0, S2
0x216a56: VMOV            R0, S0
0x216a5a: VPOP            {D8-D11}
0x216a5e: POP             {R7,PC}
