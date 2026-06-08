0x2110b4: PUSH            {R4,R5,R7,LR}
0x2110b6: ADD             R7, SP, #8
0x2110b8: MOV             R5, R1
0x2110ba: MOV             R4, R0
0x2110bc: VLDR            S0, [R5]
0x2110c0: VLDR            S2, [R5,#0x14]
0x2110c4: VLDR            S4, [R5,#0x28]
0x2110c8: VADD.F32        S0, S0, S2
0x2110cc: VMOV.F32        S2, #1.0
0x2110d0: VSUB.F32        S0, S4, S0
0x2110d4: VADD.F32        S0, S0, S2
0x2110d8: VMOV            R0, S0; float
0x2110dc: BLX             j__Z7_rwSqrtf; _rwSqrt(float)
0x2110e0: VMOV.F32        S0, #0.5
0x2110e4: VMOV            S2, R0
0x2110e8: MOV             R0, R4
0x2110ea: VDIV.F32        S4, S0, S2
0x2110ee: VMUL.F32        S0, S2, S0
0x2110f2: VSTR            S0, [R4,#8]
0x2110f6: VLDR            S0, [R5,#4]
0x2110fa: VLDR            S2, [R5,#0x10]
0x2110fe: VSUB.F32        S0, S0, S2
0x211102: VMUL.F32        S0, S4, S0
0x211106: VSTR            S0, [R4,#0xC]
0x21110a: VLDR            S0, [R5,#8]
0x21110e: VLDR            S2, [R5,#0x20]
0x211112: VADD.F32        S0, S2, S0
0x211116: VMUL.F32        S0, S4, S0
0x21111a: VSTR            S0, [R4]
0x21111e: VLDR            S0, [R5,#0x18]
0x211122: VLDR            S2, [R5,#0x24]
0x211126: VADD.F32        S0, S2, S0
0x21112a: VMUL.F32        S0, S4, S0
0x21112e: VSTR            S0, [R4,#4]
0x211132: POP             {R4,R5,R7,PC}
