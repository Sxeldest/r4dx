0x4b8e04: PUSH            {R4-R7,LR}
0x4b8e06: ADD             R7, SP, #0xC
0x4b8e08: PUSH.W          {R11}
0x4b8e0c: VPUSH           {D8}
0x4b8e10: MOV             R5, R1
0x4b8e12: VLDR            S16, =0.0
0x4b8e16: VLDR            S0, [R5,#0x10]
0x4b8e1a: MOV             R4, R3
0x4b8e1c: VLDR            S4, [R5,#0x18]
0x4b8e20: MOV             R6, R2
0x4b8e22: VMUL.F32        S0, S0, S16
0x4b8e26: VLDR            S2, [R5,#0x14]
0x4b8e2a: VMUL.F32        S4, S4, S16
0x4b8e2e: VADD.F32        S2, S0, S2
0x4b8e32: VMOV.F32        S0, #-1.0
0x4b8e36: VADD.F32        S2, S2, S4
0x4b8e3a: VCMPE.F32       S2, S0
0x4b8e3e: VMRS            APSR_nzcv, FPSCR
0x4b8e42: BLT             loc_4B8E5A
0x4b8e44: VMOV.F32        S4, #1.0
0x4b8e48: VMOV.F32        S0, S2
0x4b8e4c: VCMPE.F32       S2, S4
0x4b8e50: VMRS            APSR_nzcv, FPSCR
0x4b8e54: IT GT
0x4b8e56: VMOVGT.F32      S0, S4
0x4b8e5a: VMOV            R0, S0; x
0x4b8e5e: BLX             acosf
0x4b8e62: STR             R0, [R6]
0x4b8e64: VLDR            S0, [R5,#0x10]
0x4b8e68: VCMPE.F32       S0, #0.0
0x4b8e6c: VMRS            APSR_nzcv, FPSCR
0x4b8e70: ITTT GT
0x4b8e72: VMOVGT          S0, R0
0x4b8e76: VNEGGT.F32      S0, S0
0x4b8e7a: VSTRGT          S0, [R6]
0x4b8e7e: VLDR            S0, [R5]
0x4b8e82: VLDR            S2, [R5,#4]
0x4b8e86: VMUL.F32        S0, S0, S16
0x4b8e8a: VLDR            S4, [R5,#8]
0x4b8e8e: VMUL.F32        S2, S2, S16
0x4b8e92: VADD.F32        S2, S0, S2
0x4b8e96: VMOV.F32        S0, #-1.0
0x4b8e9a: VADD.F32        S2, S4, S2
0x4b8e9e: VCMPE.F32       S2, S0
0x4b8ea2: VMRS            APSR_nzcv, FPSCR
0x4b8ea6: BLT             loc_4B8EBE
0x4b8ea8: VMOV.F32        S4, #1.0
0x4b8eac: VMOV.F32        S0, S2
0x4b8eb0: VCMPE.F32       S2, S4
0x4b8eb4: VMRS            APSR_nzcv, FPSCR
0x4b8eb8: IT GT
0x4b8eba: VMOVGT.F32      S0, S4
0x4b8ebe: VMOV            R0, S0; x
0x4b8ec2: BLX             acosf
0x4b8ec6: STR             R0, [R4]
0x4b8ec8: VLDR            S0, [R5,#0x18]
0x4b8ecc: VCMPE.F32       S0, #0.0
0x4b8ed0: VMRS            APSR_nzcv, FPSCR
0x4b8ed4: ITTT GT
0x4b8ed6: VMOVGT          S0, R0
0x4b8eda: VNEGGT.F32      S0, S0
0x4b8ede: VSTRGT          S0, [R4]
0x4b8ee2: VPOP            {D8}
0x4b8ee6: POP.W           {R11}
0x4b8eea: POP             {R4-R7,PC}
