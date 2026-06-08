0x449bb0: PUSH            {R4,R5,R7,LR}
0x449bb2: ADD             R7, SP, #8
0x449bb4: MOV             R4, R0
0x449bb6: LDRSB.W         R5, [R4,#0xF]
0x449bba: BLX             rand
0x449bbe: UXTH            R0, R0
0x449bc0: VLDR            S2, =0.000015259
0x449bc4: VMOV            S0, R0
0x449bc8: VMOV            S4, R5
0x449bcc: VCVT.F32.S32    S0, S0
0x449bd0: VCVT.F32.S32    S4, S4
0x449bd4: VMUL.F32        S0, S0, S2
0x449bd8: VMUL.F32        S0, S0, S4
0x449bdc: VCVT.S32.F32    S0, S0
0x449be0: LDR             R0, [R4,#0x10]
0x449be2: CMP             R0, #0
0x449be4: VMOV            R1, S0
0x449be8: BEQ             loc_449BF0
0x449bea: CBZ             R1, locret_449C40
0x449bec: MOVS            R2, #1
0x449bee: B               loc_449BF2
0x449bf0: MOVS            R2, #0
0x449bf2: LDR             R0, [R4,#0x14]
0x449bf4: CBZ             R0, loc_449BFC
0x449bf6: CMP             R2, R1
0x449bf8: BEQ             locret_449C40
0x449bfa: ADDS            R2, #1
0x449bfc: LDR             R0, [R4,#0x18]
0x449bfe: CBZ             R0, loc_449C06
0x449c00: CMP             R2, R1
0x449c02: BEQ             locret_449C40
0x449c04: ADDS            R2, #1
0x449c06: LDR             R0, [R4,#0x1C]
0x449c08: CBZ             R0, loc_449C10
0x449c0a: CMP             R2, R1
0x449c0c: BEQ             locret_449C40
0x449c0e: ADDS            R2, #1
0x449c10: LDR             R0, [R4,#0x20]
0x449c12: CBZ             R0, loc_449C1A
0x449c14: CMP             R2, R1
0x449c16: BEQ             locret_449C40
0x449c18: ADDS            R2, #1
0x449c1a: LDR             R0, [R4,#0x24]
0x449c1c: CBZ             R0, loc_449C24
0x449c1e: CMP             R2, R1
0x449c20: BEQ             locret_449C40
0x449c22: ADDS            R2, #1
0x449c24: LDR             R0, [R4,#0x28]
0x449c26: CBZ             R0, loc_449C30
0x449c28: CMP             R2, R1
0x449c2a: IT EQ
0x449c2c: POPEQ           {R4,R5,R7,PC}
0x449c2e: ADDS            R2, #1
0x449c30: LDR             R3, [R4,#0x2C]
0x449c32: CMP             R2, R1
0x449c34: MOV             R0, R3
0x449c36: IT NE
0x449c38: MOVNE           R0, #0
0x449c3a: CMP             R3, #0
0x449c3c: IT EQ
0x449c3e: MOVEQ           R0, R3
0x449c40: POP             {R4,R5,R7,PC}
