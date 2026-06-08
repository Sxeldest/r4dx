0x230c40: PUSH            {R4-R7,LR}
0x230c42: ADD             R7, SP, #0xC
0x230c44: PUSH.W          {R8-R11}
0x230c48: SUB             SP, SP, #4
0x230c4a: MOV             R4, R3
0x230c4c: CMP             R4, #0
0x230c4e: MOV             R6, R0
0x230c50: MOV             R8, R2
0x230c52: ITT NE
0x230c54: MOVNE           R0, #0
0x230c56: STRNE           R0, [R4]
0x230c58: MOV             R11, R1
0x230c5a: CBZ             R6, loc_230C70
0x230c5c: MOVW            R0, #0xB2C4
0x230c60: MOVW            R1, #0xB2AC
0x230c64: LDR             R0, [R6,R0]
0x230c66: LDR             R1, [R6,R1]
0x230c68: CMP             R1, R0
0x230c6a: BCS             loc_230C76
0x230c6c: MOVS            R0, #0xE
0x230c6e: B               loc_230CF0
0x230c70: MOV.W           R0, #0xFFFFFFFF
0x230c74: B               loc_230CF0
0x230c76: MOVW            R0, #0xB2A0
0x230c7a: ADD.W           R10, R6, R0
0x230c7e: MOVW            R0, #0xB2A8
0x230c82: MOVS            R1, #0
0x230c84: STR             R1, [R6,R0]
0x230c86: MOVW            R1, #0xB2C8
0x230c8a: ADDS            R5, R6, R1
0x230c8c: ADD.W           R9, R6, R0
0x230c90: LDR             R0, [R5]
0x230c92: CBNZ            R0, loc_230CA2
0x230c94: MOV             R0, R6
0x230c96: BL              sub_2309D2
0x230c9a: CMP.W           R0, #0xFFFFFFFF
0x230c9e: BGT             loc_230C90
0x230ca0: B               loc_230CF0
0x230ca2: LDR             R0, [R6,#4]
0x230ca4: CBZ             R0, loc_230CB0
0x230ca6: MOVS            R0, #0
0x230ca8: STR             R0, [R6,#4]
0x230caa: MOV             R0, #0xFFFFFFF5
0x230cae: B               loc_230CF0
0x230cb0: CMP.W           R11, #0
0x230cb4: ITTT NE
0x230cb6: MOVWNE          R0, #0x9314
0x230cba: LDRNE           R0, [R6,R0]
0x230cbc: STRNE.W         R0, [R11]
0x230cc0: MOV             R0, R6
0x230cc2: BL              sub_230748
0x230cc6: MOVW            R0, #0xB2CC
0x230cca: MOVS            R1, #0
0x230ccc: STR             R1, [R6,R0]
0x230cce: CMP.W           R8, #0
0x230cd2: STR             R1, [R5]
0x230cd4: MOVW            R1, #0xB2A4
0x230cd8: LDR.W           R0, [R10]
0x230cdc: STR             R0, [R6,R1]
0x230cde: IT NE
0x230ce0: STRNE.W         R0, [R8]
0x230ce4: CMP             R4, #0
0x230ce6: ITT NE
0x230ce8: LDRNE.W         R0, [R9]
0x230cec: STRNE           R0, [R4]
0x230cee: MOVS            R0, #0
0x230cf0: ADD             SP, SP, #4
0x230cf2: POP.W           {R8-R11}
0x230cf6: POP             {R4-R7,PC}
