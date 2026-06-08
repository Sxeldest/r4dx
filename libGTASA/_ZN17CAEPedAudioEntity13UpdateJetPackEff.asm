0x399ff4: PUSH            {R4-R7,LR}
0x399ff6: ADD             R7, SP, #0xC
0x399ff8: PUSH.W          {R8,R9,R11}
0x399ffc: VPUSH           {D8-D10}
0x39a000: MOV             R4, R0
0x39a002: LDRB.W          R0, [R4,#0x98]
0x39a006: CMP             R0, #0
0x39a008: ITT NE
0x39a00a: LDRNE.W         R0, [R4,#0xA0]
0x39a00e: CMPNE           R0, #0
0x39a010: BEQ.W           loc_39A19A
0x39a014: LDR.W           R5, [R4,#0x9C]
0x39a018: CMP             R5, #0
0x39a01a: ITT NE
0x39a01c: LDRNE.W         R0, [R4,#0xA4]
0x39a020: CMPNE           R0, #0
0x39a022: BEQ.W           loc_39A19A
0x39a026: VMOV.F32        S4, #0.5
0x39a02a: VLDR            S2, [R4,#0x84]
0x39a02e: VMOV            S0, R1
0x39a032: VCMPE.F32       S0, S4
0x39a036: VMRS            APSR_nzcv, FPSCR
0x39a03a: BLE             loc_39A0AC
0x39a03c: VLDR            S0, =0.031
0x39a040: VMOV.F32        S6, #15.0
0x39a044: VLDR            S12, [R4,#0x90]
0x39a048: VMOV.F32        S4, #-15.0
0x39a04c: VLDR            S16, =0.71
0x39a050: VMOV.F32        S14, #11.0
0x39a054: VADD.F32        S0, S12, S0
0x39a058: VLDR            S8, [R4,#0x88]
0x39a05c: VLDR            S1, =-7.1
0x39a060: ADD.W           R6, R4, #0x90
0x39a064: VLDR            S10, [R4,#0x8C]
0x39a068: ADD.W           R8, R4, #0x8C
0x39a06c: VLDR            S3, =0.3
0x39a070: VADD.F32        S8, S8, S1
0x39a074: VLDR            S12, =-100.0
0x39a078: ADD.W           R9, R4, #0x88
0x39a07c: VADD.F32        S10, S10, S3
0x39a080: VADD.F32        S2, S2, S6
0x39a084: VCMPE.F32       S0, S16
0x39a088: VMRS            APSR_nzcv, FPSCR
0x39a08c: VMAX.F32        D4, D4, D6
0x39a090: VMIN.F32        D3, D5, D7
0x39a094: VMIN.F32        D9, D1, D2
0x39a098: VSTR            S18, [R4,#0x84]
0x39a09c: VSTR            S8, [R4,#0x88]
0x39a0a0: VSTR            S6, [R4,#0x8C]
0x39a0a4: IT LT
0x39a0a6: VMOVLT.F32      S16, S0
0x39a0aa: B               loc_39A11A
0x39a0ac: VMOV.F32        S6, #-5.0
0x39a0b0: VLDR            S0, =-0.3
0x39a0b4: VMOV.F32        S4, #6.0
0x39a0b8: VLDR            S10, [R4,#0x8C]
0x39a0bc: VLDR            S8, [R4,#0x88]
0x39a0c0: VMOV.F32        S14, #2.0
0x39a0c4: VADD.F32        S10, S10, S0
0x39a0c8: VLDR            S12, [R4,#0x90]
0x39a0cc: VLDR            S1, =-0.031
0x39a0d0: VMOV.F32        S20, #-17.0
0x39a0d4: VLDR            S16, =0.4
0x39a0d8: ADD.W           R6, R4, #0x90
0x39a0dc: VADD.F32        S0, S12, S1
0x39a0e0: ADD.W           R8, R4, #0x8C
0x39a0e4: VADD.F32        S2, S2, S6
0x39a0e8: VLDR            S6, =-100.0
0x39a0ec: VADD.F32        S4, S8, S4
0x39a0f0: ADD.W           R9, R4, #0x88
0x39a0f4: VMAX.F32        D5, D5, D7
0x39a0f8: VMAX.F32        D9, D1, D3
0x39a0fc: VMIN.F32        D1, D2, D10
0x39a100: VCMPE.F32       S0, S16
0x39a104: VMRS            APSR_nzcv, FPSCR
0x39a108: VSTR            S18, [R4,#0x84]
0x39a10c: VSTR            S2, [R4,#0x88]
0x39a110: VSTR            S10, [R4,#0x8C]
0x39a114: BLE             loc_39A11A
0x39a116: VMOV.F32        S16, S0
0x39a11a: MOV             R0, R2; x
0x39a11c: BLX             sinf
0x39a120: BIC.W           R0, R0, #0x80000000
0x39a124: VLDR            S0, =-0.07
0x39a128: VMOV.F32        S4, #1.0
0x39a12c: VLDR            S6, =0.0
0x39a130: VMOV            S2, R0
0x39a134: VSTR            S16, [R6]
0x39a138: VADD.F32        S8, S18, S6
0x39a13c: MOVW            R1, #0x5C29
0x39a140: VMUL.F32        S0, S2, S0
0x39a144: MOVT            R1, #0x3F0F
0x39a148: VSTR            S8, [R5,#0x14]
0x39a14c: VADD.F32        S0, S0, S4
0x39a150: LDR.W           R0, [R4,#0x9C]
0x39a154: VLDR            S8, =0.2
0x39a158: VSTR            S0, [R0,#0x1C]
0x39a15c: VLDR            S0, [R9]
0x39a160: LDR.W           R0, [R4,#0xA0]
0x39a164: VADD.F32        S0, S0, S6
0x39a168: VSTR            S0, [R0,#0x14]
0x39a16c: VMUL.F32        S0, S2, S8
0x39a170: LDR.W           R0, [R4,#0xA0]
0x39a174: STR             R1, [R0,#0x1C]
0x39a176: VLDR            S2, [R8]
0x39a17a: LDR.W           R0, [R4,#0xA4]
0x39a17e: VADD.F32        S2, S2, S6
0x39a182: VADD.F32        S0, S0, S4
0x39a186: VSTR            S2, [R0,#0x14]
0x39a18a: VLDR            S2, [R6]
0x39a18e: LDR.W           R0, [R4,#0xA4]
0x39a192: VMUL.F32        S0, S0, S2
0x39a196: VSTR            S0, [R0,#0x1C]
0x39a19a: VPOP            {D8-D10}
0x39a19e: POP.W           {R8,R9,R11}
0x39a1a2: POP             {R4-R7,PC}
