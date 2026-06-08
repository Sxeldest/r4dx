0x545c38: MOV             R12, R1
0x545c3a: LDR             R1, [R0,#0xC]
0x545c3c: CBZ             R1, loc_545CAA
0x545c3e: PUSH            {R7,LR}
0x545c40: MOV             R7, SP
0x545c42: LDR.W           R3, [R12,#0x14]
0x545c46: LDR.W           LR, [R1,#0x14]
0x545c4a: ADD.W           R2, R3, #0x30 ; '0'
0x545c4e: CMP             R3, #0
0x545c50: IT EQ
0x545c52: ADDEQ.W         R2, R12, #4
0x545c56: ADD.W           R3, LR, #0x30 ; '0'
0x545c5a: CMP.W           LR, #0
0x545c5e: VLDR            S0, [R2]
0x545c62: IT EQ
0x545c64: ADDEQ           R3, R1, #4
0x545c66: VLDR            D16, [R2,#4]
0x545c6a: VLDR            S2, [R3]
0x545c6e: MOVS            R1, #0xCB
0x545c70: VLDR            D17, [R3,#4]
0x545c74: VSUB.F32        S0, S2, S0
0x545c78: LDR             R2, [R0]
0x545c7a: VSUB.F32        D16, D17, D16
0x545c7e: LDR             R3, [R2,#0x34]
0x545c80: MOV             R2, R12
0x545c82: VMUL.F32        D1, D16, D16
0x545c86: VMUL.F32        S0, S0, S0
0x545c8a: VADD.F32        S0, S0, S2
0x545c8e: VADD.F32        S0, S0, S3
0x545c92: VLDR            S2, =1.4
0x545c96: VCMPE.F32       S0, S2
0x545c9a: VMRS            APSR_nzcv, FPSCR
0x545c9e: IT GT
0x545ca0: MOVWGT          R1, #0x38B
0x545ca4: POP.W           {R7,LR}
0x545ca8: BX              R3
0x545caa: LDR             R1, [R0]
0x545cac: MOV             R2, R12
0x545cae: LDR             R3, [R1,#0x34]
0x545cb0: MOVW            R1, #0x516
0x545cb4: BX              R3
