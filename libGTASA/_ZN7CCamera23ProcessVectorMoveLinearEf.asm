0x3e1ff4: PUSH            {R4,R6,R7,LR}
0x3e1ff6: ADD             R7, SP, #8
0x3e1ff8: VPUSH           {D8}
0x3e1ffc: MOV             R4, R0
0x3e1ffe: VMOV            S0, R1
0x3e2002: ADDW            R1, R4, #0xC4C
0x3e2006: LDRB.W          R0, [R4,#0xC64]
0x3e200a: VLDR            S16, [R1]
0x3e200e: MOVS            R1, #1
0x3e2010: CMP             R0, #0
0x3e2012: STRB.W          R1, [R4,#0xC74]
0x3e2016: BEQ             loc_3E207A
0x3e2018: VLDR            S2, =180.0
0x3e201c: VLDR            S4, =270.0
0x3e2020: VMUL.F32        S0, S0, S2
0x3e2024: VSUB.F32        S0, S4, S0
0x3e2028: VLDR            S4, =3.1416
0x3e202c: VMUL.F32        S0, S0, S4
0x3e2030: VDIV.F32        S0, S0, S2
0x3e2034: VMOV            R0, S0; x
0x3e2038: BLX             sinf
0x3e203c: VMOV.F32        S0, #1.0
0x3e2040: VMOV            S2, R0
0x3e2044: ADDW            R0, R4, #0xC58
0x3e2048: VMOV.F32        S4, #0.5
0x3e204c: VADD.F32        S0, S2, S0
0x3e2050: VLDR            S2, [R0]
0x3e2054: ADD.W           R0, R4, #0xC50
0x3e2058: VSUB.F32        S6, S2, S16
0x3e205c: VLDR            S2, [R0]
0x3e2060: ADDW            R0, R4, #0xC5C
0x3e2064: VMUL.F32        S4, S0, S4
0x3e2068: VLDR            S0, [R0]
0x3e206c: VSUB.F32        S0, S0, S2
0x3e2070: VMUL.F32        S6, S4, S6
0x3e2074: VMOV.F32        S8, S4
0x3e2078: B               loc_3E20A2
0x3e207a: ADDW            R0, R4, #0xC58
0x3e207e: VMOV.F32        S8, S0
0x3e2082: VLDR            S2, [R0]
0x3e2086: ADD.W           R0, R4, #0xC50
0x3e208a: VSUB.F32        S6, S2, S16
0x3e208e: VLDR            S2, [R0]
0x3e2092: ADDW            R0, R4, #0xC5C
0x3e2096: VLDR            S4, [R0]
0x3e209a: VSUB.F32        S4, S4, S2
0x3e209e: VMUL.F32        S6, S6, S0
0x3e20a2: ADDW            R0, R4, #0xC54
0x3e20a6: VMUL.F32        S0, S0, S4
0x3e20aa: VADD.F32        S6, S16, S6
0x3e20ae: VLDR            S10, [R0]
0x3e20b2: ADD.W           R0, R4, #0xC60
0x3e20b6: VLDR            S12, [R0]
0x3e20ba: ADDW            R0, R4, #0xC68
0x3e20be: VSUB.F32        S12, S12, S10
0x3e20c2: VADD.F32        S0, S2, S0
0x3e20c6: VSTR            S6, [R0]
0x3e20ca: ADDW            R0, R4, #0xC6C
0x3e20ce: VMUL.F32        S4, S8, S12
0x3e20d2: VSTR            S0, [R0]
0x3e20d6: ADD.W           R0, R4, #0xC70
0x3e20da: VADD.F32        S2, S10, S4
0x3e20de: VSTR            S2, [R0]
0x3e20e2: VPOP            {D8}
0x3e20e6: POP             {R4,R6,R7,PC}
