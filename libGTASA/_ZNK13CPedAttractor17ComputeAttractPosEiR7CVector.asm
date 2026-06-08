0x4a8b2c: PUSH            {R4,R5,R7,LR}
0x4a8b2e: ADD             R7, SP, #8
0x4a8b30: VPUSH           {D8-D9}
0x4a8b34: MOV             R5, R0
0x4a8b36: MOV             R4, R2
0x4a8b38: LDR             R0, [R5,#4]
0x4a8b3a: CMP             R0, #0
0x4a8b3c: BEQ             loc_4A8BF2
0x4a8b3e: VMOV            S0, R1
0x4a8b42: CMP             R1, #0
0x4a8b44: VCVT.F32.S32    S0, S0
0x4a8b48: VLDR            S8, [R5,#0x5C]
0x4a8b4c: VLDR            S10, [R5,#0x60]
0x4a8b50: VLDR            S12, [R5,#0x64]
0x4a8b54: VLDR            S2, [R5,#0x50]
0x4a8b58: VLDR            S4, [R5,#0x54]
0x4a8b5c: VLDR            S6, [R5,#0x58]
0x4a8b60: VMUL.F32        S10, S10, S0
0x4a8b64: VMUL.F32        S8, S8, S0
0x4a8b68: VMUL.F32        S0, S12, S0
0x4a8b6c: VLDR            S12, [R5,#0x34]
0x4a8b70: VMUL.F32        S10, S10, S12
0x4a8b74: VMUL.F32        S8, S8, S12
0x4a8b78: VMUL.F32        S0, S0, S12
0x4a8b7c: VSUB.F32        S4, S4, S10
0x4a8b80: VSUB.F32        S2, S2, S8
0x4a8b84: VSUB.F32        S0, S6, S0
0x4a8b88: VSTR            S2, [R4]
0x4a8b8c: VSTR            S4, [R4,#4]
0x4a8b90: VSTR            S0, [R4,#8]
0x4a8b94: BEQ             loc_4A8BF2
0x4a8b96: VLDR            S16, [R5,#0x48]
0x4a8b9a: BLX             rand
0x4a8b9e: VMOV            S0, R0
0x4a8ba2: VLDR            S18, =4.6566e-10
0x4a8ba6: VADD.F32        S2, S16, S16
0x4a8baa: VCVT.F32.S32    S0, S0
0x4a8bae: VMUL.F32        S0, S0, S18
0x4a8bb2: VMUL.F32        S0, S2, S0
0x4a8bb6: VLDR            S2, [R4]
0x4a8bba: VSUB.F32        S0, S0, S16
0x4a8bbe: VADD.F32        S0, S2, S0
0x4a8bc2: VSTR            S0, [R4]
0x4a8bc6: VLDR            S16, [R5,#0x48]
0x4a8bca: BLX             rand
0x4a8bce: VMOV            S0, R0
0x4a8bd2: VADD.F32        S2, S16, S16
0x4a8bd6: VCVT.F32.S32    S0, S0
0x4a8bda: VMUL.F32        S0, S0, S18
0x4a8bde: VMUL.F32        S0, S2, S0
0x4a8be2: VLDR            S2, [R4,#4]
0x4a8be6: VSUB.F32        S0, S0, S16
0x4a8bea: VADD.F32        S0, S2, S0
0x4a8bee: VSTR            S0, [R4,#4]
0x4a8bf2: VPOP            {D8-D9}
0x4a8bf6: POP             {R4,R5,R7,PC}
