0x233b48: PUSH            {R7,LR}
0x233b4a: MOV             R7, SP
0x233b4c: MOVW            R1, #0x9348
0x233b50: VMOV.F64        D16, #-0.5
0x233b54: ADD             R1, R0
0x233b56: MOVW            R2, #0xB450
0x233b5a: LDR.W           R12, =(unk_5F11E4 - 0x233B68)
0x233b5e: MOVS            R3, #0
0x233b60: VLDR            D17, [R1]
0x233b64: ADD             R12, PC; unk_5F11E4
0x233b66: VCMPE.F64       D17, #0.0
0x233b6a: VMRS            APSR_nzcv, FPSCR
0x233b6e: IT LT
0x233b70: ADDLT           R1, R0, R2
0x233b72: VLDR            D17, [R1]
0x233b76: MOVW            R1, #0x4844
0x233b7a: ADD.W           LR, R0, R1
0x233b7e: MOVS            R1, #0
0x233b80: VMUL.F64        D16, D17, D16
0x233b84: CMP.W           R1, #0x210
0x233b88: BGE             loc_233BB2
0x233b8a: ADD.W           R2, R12, R3,LSL#2
0x233b8e: VLDR            S0, [R2]
0x233b92: VCVT.F64.S32    D17, S0
0x233b96: LDR.W           R2, [LR]
0x233b9a: ADD.W           R2, R2, R1,LSL#3
0x233b9e: VMUL.F64        D17, D16, D17
0x233ba2: VSTR            D17, [R2]
0x233ba6: LDR.W           R2, [LR]
0x233baa: ADD.W           R2, R2, R1,LSL#3
0x233bae: VSTR            D17, [R2,#0x80]
0x233bb2: ASRS            R2, R3, #0x1F
0x233bb4: VNEG.F64        D17, D16
0x233bb8: ADD.W           R0, R3, R2,LSR#26
0x233bbc: ADD.W           R2, R3, R2,LSR#27
0x233bc0: BIC.W           R0, R0, #0x3F ; '?'
0x233bc4: BIC.W           R2, R2, #0x1F
0x233bc8: SUBS            R0, R3, R0
0x233bca: SUBS            R2, R3, R2
0x233bcc: CMP             R0, #0x3F ; '?'
0x233bce: ADD.W           R3, R3, #1
0x233bd2: IT EQ
0x233bd4: VMOVEQ.F64      D16, D17
0x233bd8: CMP             R2, #0x1F
0x233bda: IT EQ
0x233bdc: SUBWEQ          R1, R1, #0x3FF
0x233be0: CMP.W           R3, #0x100
0x233be4: ADD.W           R1, R1, #0x20 ; ' '
0x233be8: BNE             loc_233B84
0x233bea: LDR             R0, =(unk_5F11E4 - 0x233BF2)
0x233bec: MOVS            R3, #0xFF
0x233bee: ADD             R0, PC; unk_5F11E4
0x233bf0: ADD.W           R12, R0, #0x400
0x233bf4: B               loc_233C30
0x233bf6: ASRS            R0, R3, #0x1F
0x233bf8: VNEG.F64        D17, D16
0x233bfc: ADD.W           R2, R3, R0,LSR#27
0x233c00: ADD.W           R0, R3, R0,LSR#26
0x233c04: BIC.W           R2, R2, #0x1F
0x233c08: BIC.W           R0, R0, #0x3F ; '?'
0x233c0c: SUBS            R2, R3, R2
0x233c0e: SUBS            R0, R3, R0
0x233c10: CMP             R2, #0x1F
0x233c12: SUB.W           R12, R12, #4
0x233c16: IT EQ
0x233c18: SUBWEQ          R1, R1, #0x3FF
0x233c1c: CMP             R0, #0x3F ; '?'
0x233c1e: IT EQ
0x233c20: VMOVEQ.F64      D16, D17
0x233c24: CMP.W           R3, #0x1FE
0x233c28: ADD.W           R1, R1, #0x20 ; ' '
0x233c2c: IT GT
0x233c2e: POPGT           {R7,PC}
0x233c30: ADDS            R3, #1
0x233c32: CMP.W           R1, #0x210
0x233c36: BGE             loc_233BF6
0x233c38: VLDR            S0, [R12]
0x233c3c: VCVT.F64.S32    D17, S0
0x233c40: LDR.W           R0, [LR]
0x233c44: ADD.W           R0, R0, R1,LSL#3
0x233c48: VMUL.F64        D17, D16, D17
0x233c4c: VSTR            D17, [R0]
0x233c50: LDR.W           R0, [LR]
0x233c54: ADD.W           R0, R0, R1,LSL#3
0x233c58: VSTR            D17, [R0,#0x80]
0x233c5c: B               loc_233BF6
