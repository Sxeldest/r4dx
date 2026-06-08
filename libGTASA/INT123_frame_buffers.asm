0x225aa0: PUSH            {R4-R7,LR}
0x225aa2: ADD             R7, SP, #0xC
0x225aa4: PUSH.W          {R8}
0x225aa8: MOV             R4, R0
0x225aaa: MOVW            R0, #0x9294
0x225aae: LDR             R0, [R4,R0]
0x225ab0: MOVW            R2, #0x4830
0x225ab4: ADDS            R6, R4, R2
0x225ab6: SUBS            R0, #5
0x225ab8: CMP             R0, #5
0x225aba: ITTE LS
0x225abc: ADRLS           R1, dword_225C08
0x225abe: LDRLS.W         R1, [R1,R0,LSL#2]
0x225ac2: MOVHI           R1, #0
0x225ac4: LDR             R0, [R4,R2]; p
0x225ac6: CMP.W           R1, #0x2200
0x225aca: IT LS
0x225acc: MOVLS.W         R1, #0x2200
0x225ad0: CMP             R0, #0
0x225ad2: ORR.W           R5, R1, #0xF
0x225ad6: BEQ             loc_225AEA
0x225ad8: MOVW            R1, #0x4834
0x225adc: LDR             R2, [R4,R1]
0x225ade: CMP             R2, R5
0x225ae0: BEQ             loc_225AFC
0x225ae2: BLX             free
0x225ae6: MOVS            R0, #0
0x225ae8: STR             R0, [R6]
0x225aea: MOV             R0, R5; byte_count
0x225aec: BLX             malloc
0x225af0: CMP             R0, #0
0x225af2: STR             R0, [R6]
0x225af4: BEQ.W           loc_225BFC
0x225af8: MOVW            R1, #0x4834
0x225afc: ADD.W           R8, R4, R1
0x225b00: ANDS.W          R2, R0, #0xF
0x225b04: MOVW            R3, #0x483C
0x225b08: SUB.W           R2, R0, R2
0x225b0c: STR.W           R5, [R8]
0x225b10: MOVW            R5, #0x4818
0x225b14: LDR             R1, [R4,R3]
0x225b16: IT NE
0x225b18: ADDNE.W         R0, R2, #0x10
0x225b1c: MOVW            R2, #0x4810
0x225b20: STR             R0, [R4,R2]
0x225b22: MOVW            R2, #0x4820
0x225b26: CMP             R1, #0
0x225b28: STR             R0, [R4,R2]
0x225b2a: ADD.W           R2, R0, #0x440
0x225b2e: STR             R2, [R4,R5]
0x225b30: MOVW            R5, #0x4814
0x225b34: ADD.W           R2, R0, #0x220
0x225b38: STR             R2, [R4,R5]
0x225b3a: MOVW            R5, #0x481C
0x225b3e: ADD.W           R2, R0, #0x660
0x225b42: STR             R2, [R4,R5]
0x225b44: MOVW            R5, #0x4828
0x225b48: ADD.W           R2, R0, #0x1100
0x225b4c: STR             R2, [R4,R5]
0x225b4e: MOVW            R5, #0x4824
0x225b52: ADD.W           R2, R0, #0x880
0x225b56: STR             R2, [R4,R5]
0x225b58: ADD.W           R5, R4, R3
0x225b5c: MOVW            R2, #0x482C
0x225b60: ADD.W           R0, R0, #0x1980
0x225b64: STR             R0, [R4,R2]
0x225b66: BEQ             loc_225B7E
0x225b68: MOVW            R0, #0x4840
0x225b6c: LDR             R2, [R4,R0]
0x225b6e: CMP.W           R2, #0x1100
0x225b72: BEQ             loc_225B92
0x225b74: MOV             R0, R1; p
0x225b76: BLX             free
0x225b7a: MOVS            R0, #0
0x225b7c: STR             R0, [R5]
0x225b7e: MOV.W           R0, #0x1100; byte_count
0x225b82: BLX             malloc
0x225b86: MOV             R1, R0
0x225b88: CMP             R1, #0
0x225b8a: STR             R1, [R5]
0x225b8c: BEQ             loc_225BFC
0x225b8e: MOVW            R0, #0x4840
0x225b92: ADD             R0, R4
0x225b94: MOV.W           R2, #0x1100
0x225b98: STR             R2, [R0]
0x225b9a: MOVW            R0, #0x4844
0x225b9e: STR             R1, [R4,R0]
0x225ba0: MOVW            R0, #0xB53C
0x225ba4: LDR             R1, [R4,R0]
0x225ba6: CBNZ            R1, loc_225BEA
0x225ba8: ADDS            R5, R4, R0
0x225baa: MOVW            R0, #0x523F; byte_count
0x225bae: BLX             malloc
0x225bb2: CMP             R0, #0
0x225bb4: STR             R0, [R5]
0x225bb6: BEQ             loc_225BFC
0x225bb8: ANDS.W          R1, R0, #0x3F ; '?'
0x225bbc: MOVW            R2, #0xB544
0x225bc0: SUB.W           R1, R0, R1
0x225bc4: IT NE
0x225bc6: ADDNE.W         R0, R1, #0x40 ; '@'
0x225bca: MOVW            R1, #0xB540
0x225bce: STR             R0, [R4,R1]
0x225bd0: ADD.W           R1, R0, #0x200
0x225bd4: STR             R1, [R4,R2]
0x225bd6: ADD.W           R1, R0, #0xA00
0x225bda: MOVW            R2, #0xB548
0x225bde: STR             R1, [R4,R2]
0x225be0: MOVW            R1, #0xB54C
0x225be4: ADD.W           R0, R0, #0x2E00
0x225be8: STR             R0, [R4,R1]
0x225bea: LDR.W           R1, [R8]
0x225bee: LDR             R0, [R6]
0x225bf0: BLX             j___aeabi_memclr8_1
0x225bf4: MOVS            R0, #0
0x225bf6: POP.W           {R8}
0x225bfa: POP             {R4-R7,PC}
0x225bfc: MOV.W           R0, #0xFFFFFFFF
0x225c00: POP.W           {R8}
0x225c04: POP             {R4-R7,PC}
