0x211034: PUSH            {R4,R5,R7,LR}
0x211036: ADD             R7, SP, #8
0x211038: MOV             R5, R1
0x21103a: MOV             R4, R0
0x21103c: VLDR            S2, [R5,#0x14]
0x211040: VLDR            S4, [R5,#0x28]
0x211044: VLDR            S0, [R5]
0x211048: VADD.F32        S2, S2, S4
0x21104c: VMOV.F32        S4, #1.0
0x211050: VSUB.F32        S0, S0, S2
0x211054: VADD.F32        S0, S0, S4
0x211058: VMOV            R0, S0; float
0x21105c: BLX             j__Z7_rwSqrtf; _rwSqrt(float)
0x211060: VMOV.F32        S0, #0.5
0x211064: VMOV            S2, R0
0x211068: MOV             R0, R4
0x21106a: VDIV.F32        S4, S0, S2
0x21106e: VMUL.F32        S0, S2, S0
0x211072: VSTR            S0, [R4]
0x211076: VLDR            S0, [R5,#0x18]
0x21107a: VLDR            S2, [R5,#0x24]
0x21107e: VSUB.F32        S0, S0, S2
0x211082: VMUL.F32        S0, S4, S0
0x211086: VSTR            S0, [R4,#0xC]
0x21108a: VLDR            S0, [R5,#4]
0x21108e: VLDR            S2, [R5,#0x10]
0x211092: VADD.F32        S0, S0, S2
0x211096: VMUL.F32        S0, S4, S0
0x21109a: VSTR            S0, [R4,#4]
0x21109e: VLDR            S0, [R5,#8]
0x2110a2: VLDR            S2, [R5,#0x20]
0x2110a6: VADD.F32        S0, S0, S2
0x2110aa: VMUL.F32        S0, S4, S0
0x2110ae: VSTR            S0, [R4,#8]
0x2110b2: POP             {R4,R5,R7,PC}
