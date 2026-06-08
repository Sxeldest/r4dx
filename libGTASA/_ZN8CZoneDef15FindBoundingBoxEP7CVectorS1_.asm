0x5cfad8: PUSH            {R4,R6,R7,LR}
0x5cfada: ADD             R7, SP, #8
0x5cfadc: LDRSH.W         R3, [R0,#4]
0x5cfae0: LDRSH.W         LR, [R0,#8]
0x5cfae4: LDRSH.W         R12, [R0]
0x5cfae8: AND.W           R3, R3, R3,LSR#15
0x5cfaec: SXTAH.W         R12, R12, R3
0x5cfaf0: AND.W           R3, LR, LR,LSR#15
0x5cfaf4: MOV.W           LR, #0
0x5cfaf8: SXTAH.W         R3, R12, R3
0x5cfafc: VMOV            S0, R3
0x5cfb00: VCVT.F32.S32    S0, S0
0x5cfb04: VSTR            S0, [R1]
0x5cfb08: LDRSH.W         R4, [R0,#8]
0x5cfb0c: LDRSH.W         R3, [R0,#4]
0x5cfb10: CMP             R4, #0
0x5cfb12: LDRSH.W         R12, [R0]
0x5cfb16: IT LE
0x5cfb18: MOVLE           R4, LR
0x5cfb1a: CMP             R3, #0
0x5cfb1c: IT LE
0x5cfb1e: MOVLE           R3, LR
0x5cfb20: UXTAH.W         R3, R12, R3
0x5cfb24: UXTAH.W         R3, R3, R4
0x5cfb28: VMOV            S0, R3
0x5cfb2c: VCVT.F32.S32    S0, S0
0x5cfb30: VSTR            S0, [R2]
0x5cfb34: LDRSH.W         R4, [R0,#6]
0x5cfb38: LDRSH.W         R3, [R0,#0xA]
0x5cfb3c: LDRSH.W         R12, [R0,#2]
0x5cfb40: AND.W           R4, R4, R4,LSR#15
0x5cfb44: AND.W           R3, R3, R3,LSR#15
0x5cfb48: SXTAH.W         R4, R12, R4
0x5cfb4c: SXTAH.W         R3, R4, R3
0x5cfb50: VMOV            S0, R3
0x5cfb54: VCVT.F32.S32    S0, S0
0x5cfb58: VSTR            S0, [R1,#4]
0x5cfb5c: LDRSH.W         R3, [R0,#0xA]
0x5cfb60: LDRSH.W         R4, [R0,#6]
0x5cfb64: CMP             R3, #0
0x5cfb66: LDRSH.W         R12, [R0,#2]
0x5cfb6a: IT LE
0x5cfb6c: MOVLE           R3, LR
0x5cfb6e: CMP             R4, #0
0x5cfb70: IT GT
0x5cfb72: MOVGT           LR, R4
0x5cfb74: UXTAH.W         R4, R12, LR
0x5cfb78: UXTAH.W         R3, R4, R3
0x5cfb7c: VMOV            S0, R3
0x5cfb80: VCVT.F32.S32    S0, S0
0x5cfb84: VSTR            S0, [R2,#4]
0x5cfb88: LDRSH.W         R3, [R0,#0xC]
0x5cfb8c: VMOV            S0, R3
0x5cfb90: VCVT.F32.S32    S0, S0
0x5cfb94: VSTR            S0, [R1,#8]
0x5cfb98: LDRSH.W         R0, [R0,#0xE]
0x5cfb9c: VMOV            S0, R0
0x5cfba0: VCVT.F32.S32    S0, S0
0x5cfba4: VSTR            S0, [R2,#8]
0x5cfba8: POP             {R4,R6,R7,PC}
