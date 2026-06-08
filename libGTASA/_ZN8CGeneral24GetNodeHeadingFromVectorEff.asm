0x3f4bdc: PUSH            {R7,LR}
0x3f4bde: MOV             R7, SP
0x3f4be0: VPUSH           {D8-D9}
0x3f4be4: VLDR            S0, =0.0
0x3f4be8: VMOV            S2, R1
0x3f4bec: VLDR            S4, =0.0001
0x3f4bf0: VSUB.F32        S16, S0, S2
0x3f4bf4: VMOV            S2, R0
0x3f4bf8: VSUB.F32        S18, S0, S2
0x3f4bfc: VCMP.F32        S16, #0.0
0x3f4c00: VMRS            APSR_nzcv, FPSCR
0x3f4c04: IT EQ
0x3f4c06: VMOVEQ.F32      S16, S4
0x3f4c0a: VDIV.F32        S0, S18, S16
0x3f4c0e: VMOV            R0, S0; x
0x3f4c12: BLX             atanf
0x3f4c16: VCMPE.F32       S18, #0.0
0x3f4c1a: VMOV            S0, R0
0x3f4c1e: VMRS            APSR_nzcv, FPSCR
0x3f4c22: BLE             loc_3F4C38
0x3f4c24: VCMPE.F32       S16, #0.0
0x3f4c28: VLDR            S2, =1.5708
0x3f4c2c: VMRS            APSR_nzcv, FPSCR
0x3f4c30: BLE             loc_3F4C54
0x3f4c32: VSUB.F32        S0, S2, S0
0x3f4c36: B               loc_3F4C66
0x3f4c38: VCMPE.F32       S16, #0.0
0x3f4c3c: VLDR            S2, =1.5708
0x3f4c40: VMRS            APSR_nzcv, FPSCR
0x3f4c44: BLE             loc_3F4C5E
0x3f4c46: VADD.F32        S0, S0, S2
0x3f4c4a: VLDR            S2, =-1.5708
0x3f4c4e: VSUB.F32        S0, S2, S0
0x3f4c52: B               loc_3F4C6A
0x3f4c54: VADD.F32        S0, S0, S2
0x3f4c58: VSUB.F32        S0, S2, S0
0x3f4c5c: B               loc_3F4C6A
0x3f4c5e: VSUB.F32        S0, S2, S0
0x3f4c62: VLDR            S2, =-1.5708
0x3f4c66: VADD.F32        S0, S0, S2
0x3f4c6a: VCMPE.F32       S0, #0.0
0x3f4c6e: VLDR            S2, =6.2832
0x3f4c72: VMRS            APSR_nzcv, FPSCR
0x3f4c76: VADD.F32        S4, S0, S2
0x3f4c7a: IT LT
0x3f4c7c: VMOVLT.F32      S0, S4
0x3f4c80: VLDR            S4, =0.3927
0x3f4c84: VSUB.F32        S0, S2, S0
0x3f4c88: VADD.F32        S0, S0, S4
0x3f4c8c: VLDR            S4, =-6.2832
0x3f4c90: VCMPE.F32       S0, S2
0x3f4c94: VMRS            APSR_nzcv, FPSCR
0x3f4c98: VADD.F32        S4, S0, S4
0x3f4c9c: IT LT
0x3f4c9e: VMOVLT.F32      S4, S0
0x3f4ca2: VDIV.F32        S0, S4, S2
0x3f4ca6: VMOV.F32        S2, #8.0
0x3f4caa: VMUL.F32        S0, S0, S2
0x3f4cae: VMOV            R0, S0; x
0x3f4cb2: BLX             floorf
0x3f4cb6: VMOV            S0, R0
0x3f4cba: VCVT.U32.F32    S0, S0
0x3f4cbe: VMOV            R0, S0
0x3f4cc2: VPOP            {D8-D9}
0x3f4cc6: POP             {R7,PC}
