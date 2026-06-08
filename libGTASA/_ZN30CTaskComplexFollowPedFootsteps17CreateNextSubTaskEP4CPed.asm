0x545b70: PUSH            {R4,R5,R7,LR}
0x545b72: ADD             R7, SP, #8
0x545b74: MOV             R5, R0
0x545b76: MOV             R4, R1
0x545b78: LDR             R0, [R5,#0xC]
0x545b7a: CMP             R0, #0
0x545b7c: BEQ             loc_545C18
0x545b7e: LDR             R0, [R5,#8]
0x545b80: LDR             R1, [R0]
0x545b82: LDR             R1, [R1,#0x14]
0x545b84: BLX             R1
0x545b86: CMP.W           R0, #0x1F4
0x545b8a: BLT             loc_545BFC
0x545b8c: BEQ             loc_545C24
0x545b8e: CMP.W           R0, #0x384
0x545b92: BEQ             loc_545C04
0x545b94: MOVW            R1, #0x38B
0x545b98: CMP             R0, R1
0x545b9a: BNE             loc_545C18
0x545b9c: LDR             R1, [R5,#0xC]
0x545b9e: LDR             R2, [R4,#0x14]
0x545ba0: LDR.W           R12, [R5]
0x545ba4: LDR             R3, [R1,#0x14]
0x545ba6: ADD.W           R0, R2, #0x30 ; '0'
0x545baa: CMP             R2, #0
0x545bac: IT EQ
0x545bae: ADDEQ           R0, R4, #4
0x545bb0: ADD.W           R2, R3, #0x30 ; '0'
0x545bb4: CMP             R3, #0
0x545bb6: VLDR            S0, [R0]
0x545bba: IT EQ
0x545bbc: ADDEQ           R2, R1, #4
0x545bbe: VLDR            D16, [R0,#4]
0x545bc2: VLDR            S2, [R2]
0x545bc6: VLDR            D17, [R2,#4]
0x545bca: VSUB.F32        S0, S2, S0
0x545bce: LDR.W           R3, [R12,#0x34]
0x545bd2: VSUB.F32        D16, D17, D16
0x545bd6: VMUL.F32        D1, D16, D16
0x545bda: VMUL.F32        S0, S0, S0
0x545bde: VADD.F32        S0, S0, S2
0x545be2: VADD.F32        S0, S0, S3
0x545be6: VLDR            S2, =1.4
0x545bea: VCMPE.F32       S0, S2
0x545bee: VMRS            APSR_nzcv, FPSCR
0x545bf2: BLE             loc_545C28
0x545bf4: MOV             R0, R5
0x545bf6: MOVW            R1, #0x38B
0x545bfa: B               loc_545C2C
0x545bfc: CMP             R0, #0xC8
0x545bfe: BEQ             loc_545C18
0x545c00: CMP             R0, #0xCB
0x545c02: BNE             loc_545C18
0x545c04: LDR             R0, [R5,#0x18]
0x545c06: CMP             R0, #0
0x545c08: ITT NE
0x545c0a: LDRNE           R0, [R0]
0x545c0c: CMPNE           R0, #0
0x545c0e: BEQ             loc_545C24
0x545c10: LDR             R0, [R5]
0x545c12: MOV.W           R1, #0x384
0x545c16: B               loc_545C1E
0x545c18: LDR             R0, [R5]
0x545c1a: MOVW            R1, #0x516
0x545c1e: LDR             R3, [R0,#0x34]
0x545c20: MOV             R0, R5
0x545c22: B               loc_545C2C
0x545c24: LDR             R0, [R5]
0x545c26: LDR             R3, [R0,#0x34]
0x545c28: MOV             R0, R5
0x545c2a: MOVS            R1, #0xCB
0x545c2c: MOV             R2, R4
0x545c2e: POP.W           {R4,R5,R7,LR}
0x545c32: BX              R3
