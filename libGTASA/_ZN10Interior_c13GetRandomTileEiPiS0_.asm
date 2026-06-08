0x447b18: PUSH            {R4-R7,LR}
0x447b1a: ADD             R7, SP, #0xC
0x447b1c: PUSH.W          {R8-R10}
0x447b20: VPUSH           {D8-D9}
0x447b24: MOV             R4, R0
0x447b26: VLDR            S16, =0.000015259
0x447b2a: LDR             R0, [R4,#0x14]
0x447b2c: MOV             R8, R3
0x447b2e: MOV             R9, R2
0x447b30: MOV             R10, R1
0x447b32: LDRB            R5, [R0,#2]
0x447b34: BLX             rand
0x447b38: LDR             R1, [R4,#0x14]
0x447b3a: UXTH            R0, R0
0x447b3c: VMOV            S0, R0
0x447b40: LDRB            R6, [R1,#3]
0x447b42: VCVT.F32.S32    S18, S0
0x447b46: BLX             rand
0x447b4a: UXTH            R0, R0
0x447b4c: VMOV            S6, R6
0x447b50: VMOV            S0, R0
0x447b54: UXTB            R0, R5
0x447b56: VMOV            S2, R0
0x447b5a: MOVS            R2, #1
0x447b5c: VCVT.F32.S32    S0, S0
0x447b60: VCVT.F32.U32    S2, S2
0x447b64: VMUL.F32        S4, S18, S16
0x447b68: VCVT.F32.U32    S6, S6
0x447b6c: LDR             R3, [R4,#0x14]
0x447b6e: VMUL.F32        S0, S0, S16
0x447b72: VMUL.F32        S2, S4, S2
0x447b76: VMUL.F32        S0, S0, S6
0x447b7a: VCVT.S32.F32    S2, S2
0x447b7e: VCVT.S32.F32    S0, S0
0x447b82: LDRB            R5, [R3,#2]
0x447b84: VMOV            R0, S2
0x447b88: VMOV            R1, S0
0x447b8c: CMP             R5, R0
0x447b8e: BLE             loc_447BA8
0x447b90: CMP             R0, #0
0x447b92: BLT             loc_447BA8
0x447b94: LDRB            R3, [R3,#3]
0x447b96: CMP             R3, R1
0x447b98: ITTTT HI
0x447b9a: RSBHI.W         R2, R0, R0,LSL#4
0x447b9e: ADDHI.W         R2, R4, R2,LSL#1
0x447ba2: ADDHI           R2, R1
0x447ba4: LDRBHI.W        R2, [R2,#0x68]
0x447ba8: CMP             R2, R10
0x447baa: BNE             loc_447B34
0x447bac: STR.W           R0, [R9]
0x447bb0: STR.W           R1, [R8]
0x447bb4: VPOP            {D8-D9}
0x447bb8: POP.W           {R8-R10}
0x447bbc: POP             {R4-R7,PC}
