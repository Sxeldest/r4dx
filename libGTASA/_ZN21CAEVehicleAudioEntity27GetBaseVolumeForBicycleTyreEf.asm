0x3b7ac8: VMOV            S0, R1
0x3b7acc: VCMPE.F32       S0, #0.0
0x3b7ad0: VMRS            APSR_nzcv, FPSCR
0x3b7ad4: BGE             loc_3B7ADC
0x3b7ad6: MOVS            R1, #0
0x3b7ad8: MOVS            R0, #0
0x3b7ada: B               loc_3B7B30
0x3b7adc: VLDR            S2, =0.1
0x3b7ae0: VCMPE.F32       S0, S2
0x3b7ae4: VMRS            APSR_nzcv, FPSCR
0x3b7ae8: BGE             loc_3B7AF0
0x3b7aea: MOVS            R1, #1
0x3b7aec: MOVS            R0, #1
0x3b7aee: B               loc_3B7B30
0x3b7af0: VLDR            S2, =0.2
0x3b7af4: VCMPE.F32       S0, S2
0x3b7af8: VMRS            APSR_nzcv, FPSCR
0x3b7afc: BGE             loc_3B7B02
0x3b7afe: MOVS            R0, #2
0x3b7b00: B               loc_3B7B2E
0x3b7b02: VMOV.F32        S2, #0.5
0x3b7b06: VCMPE.F32       S0, S2
0x3b7b0a: VMRS            APSR_nzcv, FPSCR
0x3b7b0e: BGE             loc_3B7B14
0x3b7b10: MOVS            R0, #3
0x3b7b12: B               loc_3B7B2E
0x3b7b14: VLDR            S2, =1.0001
0x3b7b18: VCMPE.F32       S0, S2
0x3b7b1c: VMRS            APSR_nzcv, FPSCR
0x3b7b20: ITTT GE
0x3b7b22: VMOVGE.F32      S2, #1.0
0x3b7b26: VMOVGE          R0, S2
0x3b7b2a: BXGE            LR
0x3b7b2c: MOVS            R0, #4
0x3b7b2e: MOVS            R1, #1
0x3b7b30: VMOV.F32        S2, #1.0
0x3b7b34: VCMPE.F32       S0, S2
0x3b7b38: VMRS            APSR_nzcv, FPSCR
0x3b7b3c: BGT             loc_3B7B7E
0x3b7b3e: VCMPE.F32       S0, #0.0
0x3b7b42: VLDR            S2, =0.0
0x3b7b46: VMRS            APSR_nzcv, FPSCR
0x3b7b4a: BLT             loc_3B7B7E
0x3b7b4c: CBZ             R1, loc_3B7B7E
0x3b7b4e: LDR             R1, =(unk_61692C - 0x3B7B54)
0x3b7b50: ADD             R1, PC; unk_61692C
0x3b7b52: ADD.W           R0, R1, R0,LSL#3
0x3b7b56: VLDR            S2, [R0,#-8]
0x3b7b5a: VLDR            S6, [R0]
0x3b7b5e: VSUB.F32        S0, S0, S2
0x3b7b62: VLDR            S4, [R0,#-4]
0x3b7b66: VSUB.F32        S2, S6, S2
0x3b7b6a: VLDR            S8, [R0,#4]
0x3b7b6e: VDIV.F32        S0, S0, S2
0x3b7b72: VSUB.F32        S2, S8, S4
0x3b7b76: VMUL.F32        S0, S0, S2
0x3b7b7a: VADD.F32        S2, S4, S0
0x3b7b7e: VMOV            R0, S2
0x3b7b82: BX              LR
