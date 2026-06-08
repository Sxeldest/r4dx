0x2b3c48: PUSH            {R7,LR}
0x2b3c4a: MOV             R7, SP
0x2b3c4c: SUB             SP, SP, #8
0x2b3c4e: VMOV.F32        S0, #-0.5
0x2b3c52: VLDR            S6, =0.0
0x2b3c56: VMOV            S4, R2
0x2b3c5a: UXTB            R1, R3
0x2b3c5c: VMOV.F32        S2, #1.0
0x2b3c60: MOVS            R3, #0; unsigned __int8
0x2b3c62: VADD.F32        S0, S4, S0
0x2b3c66: VADD.F32        S4, S4, S4
0x2b3c6a: VMAX.F32        D0, D0, D3
0x2b3c6e: VLDR            S6, =255.0
0x2b3c72: VSUB.F32        S0, S2, S0
0x2b3c76: VMIN.F32        D1, D2, D1
0x2b3c7a: VMUL.F32        S2, S2, S6
0x2b3c7e: VMUL.F32        S0, S0, S6
0x2b3c82: VCVT.U32.F32    S2, S2
0x2b3c86: VCVT.U32.F32    S0, S0
0x2b3c8a: STR             R1, [SP,#0x10+var_10]; unsigned __int8
0x2b3c8c: VMOV            R2, S2; unsigned __int8
0x2b3c90: VMOV            R1, S0; unsigned __int8
0x2b3c94: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2b3c98: ADD             SP, SP, #8
0x2b3c9a: POP             {R7,PC}
