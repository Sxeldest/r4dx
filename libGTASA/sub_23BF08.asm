0x23bf08: MOVW            R1, #0xB2F4
0x23bf0c: LDRB            R1, [R0,R1]
0x23bf0e: LSLS            R1, R1, #0x1C
0x23bf10: ITTTT PL
0x23bf12: MOVWPL          R1, #0xB2E8
0x23bf16: LDRPL           R1, [R0,R1]
0x23bf18: MOVPL           R0, R1
0x23bf1a: BXPL            LR
0x23bf1c: MOVW            R1, #0xB334
0x23bf20: MOVW            R2, #0xB32C
0x23bf24: LDR             R1, [R0,R1]
0x23bf26: LDR             R2, [R0,R2]
0x23bf28: ADD             R1, R2
0x23bf2a: MOVW            R2, #0xB2E8
0x23bf2e: STR             R1, [R0,R2]
0x23bf30: MOV             R0, R1
0x23bf32: BX              LR
