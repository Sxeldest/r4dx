0x3e2444: PUSH            {R4,R6,R7,LR}
0x3e2446: ADD             R7, SP, #8
0x3e2448: VPUSH           {D8}
0x3e244c: MOV             R4, R0
0x3e244e: VMOV            S0, R1
0x3e2452: ADDW            R1, R4, #0xC34
0x3e2456: LDRB.W          R0, [R4,#0xC3C]
0x3e245a: VLDR            S16, [R1]
0x3e245e: MOVS            R1, #1
0x3e2460: CMP             R0, #0
0x3e2462: STRB.W          R1, [R4,#0xC3D]
0x3e2466: BEQ             loc_3E24A0
0x3e2468: VLDR            S2, =180.0
0x3e246c: VLDR            S4, =270.0
0x3e2470: VMUL.F32        S0, S0, S2
0x3e2474: VSUB.F32        S0, S4, S0
0x3e2478: VLDR            S4, =3.1416
0x3e247c: VMUL.F32        S0, S0, S4
0x3e2480: VDIV.F32        S0, S0, S2
0x3e2484: VMOV            R0, S0; x
0x3e2488: BLX             sinf
0x3e248c: VMOV.F32        S0, #1.0
0x3e2490: VMOV            S2, R0
0x3e2494: VMOV.F32        S4, #0.5
0x3e2498: VADD.F32        S0, S2, S0
0x3e249c: VMUL.F32        S0, S0, S4
0x3e24a0: ADDW            R0, R4, #0xC38
0x3e24a4: VLDR            S2, [R0]
0x3e24a8: ADD.W           R0, R4, #0xC40
0x3e24ac: VSUB.F32        S2, S2, S16
0x3e24b0: VMUL.F32        S0, S0, S2
0x3e24b4: VADD.F32        S0, S16, S0
0x3e24b8: VSTR            S0, [R0]
0x3e24bc: VPOP            {D8}
0x3e24c0: POP             {R4,R6,R7,PC}
