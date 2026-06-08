0x592b80: PUSH            {R7,LR}
0x592b82: MOV             R7, SP
0x592b84: SUB             SP, SP, #0x80
0x592b86: MOVW            R3, #0x1A0C
0x592b8a: LDR             R2, [R1,#0x1C]
0x592b8c: LDR             R0, [R0,R3]
0x592b8e: MOV.W           LR, #0
0x592b92: CMP             R2, #0
0x592b94: IT EQ
0x592b96: MOVEQ           R2, R1
0x592b98: MOV             R12, SP
0x592b9a: B               loc_592BA4
0x592b9c: STR.W           R3, [R12,LR,LSL#2]
0x592ba0: ADD.W           LR, LR, #1
0x592ba4: MOV             R3, R0
0x592ba6: CBZ             R3, loc_592BB6
0x592ba8: LDR             R0, [R3,#4]
0x592baa: CMP             R2, R3
0x592bac: ITT NE
0x592bae: LDRNE           R1, [R3,#0x1C]
0x592bb0: CMPNE           R1, R2
0x592bb2: BNE             loc_592BA4
0x592bb4: B               loc_592B9C
0x592bb6: CMP.W           LR, #1
0x592bba: BLT             loc_592C34
0x592bbc: LDR             R0, =(TheCamera_ptr - 0x592BC6)
0x592bbe: VLDR            S2, =3600.0
0x592bc2: ADD             R0, PC; TheCamera_ptr
0x592bc4: LDR             R0, [R0]; TheCamera
0x592bc6: LDR             R2, [R0,#(dword_951FBC - 0x951FA8)]
0x592bc8: ADD.W           R3, R2, #0x30 ; '0'
0x592bcc: CMP             R2, #0
0x592bce: IT EQ
0x592bd0: ADDEQ           R3, R0, #4
0x592bd2: MOVS            R2, #0
0x592bd4: VLDR            D16, [R3,#4]
0x592bd8: VLDR            S0, [R3]
0x592bdc: LDR.W           R0, [R12,R2,LSL#2]
0x592be0: LDR             R0, [R0,#8]
0x592be2: LDR             R1, [R0,#0x14]
0x592be4: ADD.W           R3, R1, #0x30 ; '0'
0x592be8: CMP             R1, #0
0x592bea: IT EQ
0x592bec: ADDEQ           R3, R0, #4
0x592bee: VLDR            S4, [R3]
0x592bf2: VLDR            D17, [R3,#4]
0x592bf6: VSUB.F32        S4, S4, S0
0x592bfa: VSUB.F32        D17, D17, D16
0x592bfe: VMUL.F32        D3, D17, D17
0x592c02: VMUL.F32        S4, S4, S4
0x592c06: VADD.F32        S4, S4, S6
0x592c0a: VADD.F32        S4, S4, S7
0x592c0e: VCMPE.F32       S4, S2
0x592c12: VMRS            APSR_nzcv, FPSCR
0x592c16: BLE             loc_592C34
0x592c18: ADDS            R2, #1
0x592c1a: CMP             R2, LR
0x592c1c: BLT             loc_592BDC
0x592c1e: CMP.W           LR, #1
0x592c22: BLT             loc_592C34
0x592c24: MOVS            R0, #0
0x592c26: MOVS            R2, #1
0x592c28: LDR.W           R1, [R12,R0,LSL#2]
0x592c2c: ADDS            R0, #1
0x592c2e: CMP             LR, R0
0x592c30: STRB            R2, [R1,#0xD]
0x592c32: BNE             loc_592C28
0x592c34: ADD             SP, SP, #0x80
0x592c36: POP             {R7,PC}
