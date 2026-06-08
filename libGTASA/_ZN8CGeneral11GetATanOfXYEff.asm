0x3f4a94: PUSH            {R7,LR}
0x3f4a96: MOV             R7, SP
0x3f4a98: VMOV            S0, R1
0x3f4a9c: MOVS            R1, #0
0x3f4a9e: VMOV            S2, R0
0x3f4aa2: MOVS            R0, #0
0x3f4aa4: VCMP.F32        S0, #0.0
0x3f4aa8: VMRS            APSR_nzcv, FPSCR
0x3f4aac: VCMP.F32        S2, #0.0
0x3f4ab0: IT EQ
0x3f4ab2: MOVEQ           R1, #1
0x3f4ab4: VMRS            APSR_nzcv, FPSCR
0x3f4ab8: IT EQ
0x3f4aba: MOVEQ           R0, #1
0x3f4abc: TST             R0, R1
0x3f4abe: ITTT NE
0x3f4ac0: VLDRNE          S0, =0.0
0x3f4ac4: VMOVNE          R0, S0
0x3f4ac8: POPNE           {R7,PC}
0x3f4aca: VABS.F32        S8, S0
0x3f4ace: VABS.F32        S10, S2
0x3f4ad2: VNEG.F32        S4, S0
0x3f4ad6: VNEG.F32        S6, S2
0x3f4ada: VCMPE.F32       S10, S8
0x3f4ade: VMRS            APSR_nzcv, FPSCR
0x3f4ae2: BGE             loc_3F4B0A
0x3f4ae4: VCMPE.F32       S0, #0.0
0x3f4ae8: VMRS            APSR_nzcv, FPSCR
0x3f4aec: BLE             loc_3F4B2E
0x3f4aee: VCMPE.F32       S2, #0.0
0x3f4af2: VMRS            APSR_nzcv, FPSCR
0x3f4af6: BLE             loc_3F4B66
0x3f4af8: VDIV.F32        S0, S2, S0
0x3f4afc: VMOV            R0, S0; x
0x3f4b00: BLX             atanf
0x3f4b04: VLDR            S0, =1.5708
0x3f4b08: B               loc_3F4B9A
0x3f4b0a: VCMPE.F32       S0, #0.0
0x3f4b0e: VMRS            APSR_nzcv, FPSCR
0x3f4b12: BLE             loc_3F4B4A
0x3f4b14: VCMPE.F32       S2, #0.0
0x3f4b18: VMRS            APSR_nzcv, FPSCR
0x3f4b1c: BLE             loc_3F4B78
0x3f4b1e: VDIV.F32        S0, S0, S2
0x3f4b22: VMOV            R0, S0; x
0x3f4b26: POP.W           {R7,LR}
0x3f4b2a: B.W             sub_19A704
0x3f4b2e: VCMPE.F32       S2, #0.0
0x3f4b32: VMRS            APSR_nzcv, FPSCR
0x3f4b36: BLE             loc_3F4B8A
0x3f4b38: VDIV.F32        S0, S2, S4
0x3f4b3c: VMOV            R0, S0; x
0x3f4b40: BLX             atanf
0x3f4b44: VLDR            S0, =4.7124
0x3f4b48: B               loc_3F4BB8
0x3f4b4a: VCMPE.F32       S2, #0.0
0x3f4b4e: VMRS            APSR_nzcv, FPSCR
0x3f4b52: BLE             loc_3F4BA8
0x3f4b54: VDIV.F32        S0, S4, S2
0x3f4b58: VMOV            R0, S0; x
0x3f4b5c: BLX             atanf
0x3f4b60: VLDR            S0, =6.2832
0x3f4b64: B               loc_3F4B9A
0x3f4b66: VDIV.F32        S0, S6, S0
0x3f4b6a: VMOV            R0, S0; x
0x3f4b6e: BLX             atanf
0x3f4b72: VLDR            S0, =1.5708
0x3f4b76: B               loc_3F4BB8
0x3f4b78: VDIV.F32        S0, S0, S6
0x3f4b7c: VMOV            R0, S0; x
0x3f4b80: BLX             atanf
0x3f4b84: VLDR            S0, =3.1416
0x3f4b88: B               loc_3F4B9A
0x3f4b8a: VDIV.F32        S0, S2, S0
0x3f4b8e: VMOV            R0, S0; x
0x3f4b92: BLX             atanf
0x3f4b96: VLDR            S0, =4.7124
0x3f4b9a: VMOV            S2, R0
0x3f4b9e: VSUB.F32        S0, S0, S2
0x3f4ba2: VMOV            R0, S0
0x3f4ba6: POP             {R7,PC}
0x3f4ba8: VDIV.F32        S0, S0, S2
0x3f4bac: VMOV            R0, S0; x
0x3f4bb0: BLX             atanf
0x3f4bb4: VLDR            S0, =3.1416
0x3f4bb8: VMOV            S2, R0
0x3f4bbc: VADD.F32        S0, S2, S0
0x3f4bc0: VMOV            R0, S0
0x3f4bc4: POP             {R7,PC}
