0x3a9aac: PUSH            {R4-R7,LR}
0x3a9aae: ADD             R7, SP, #0xC
0x3a9ab0: PUSH.W          {R8-R11}
0x3a9ab4: SUB             SP, SP, #4
0x3a9ab6: MOVW            R4, #:lower16:(elf_hash_chain+0x13ED0)
0x3a9aba: MOV             R8, R0
0x3a9abc: MOVT            R4, #:upper16:(elf_hash_chain+0x13ED0)
0x3a9ac0: MOV             R9, R1
0x3a9ac2: LDR.W           R0, [R8,R4]
0x3a9ac6: MOV             R3, SP
0x3a9ac8: MOV             R6, R2
0x3a9aca: LDR             R1, [R0]
0x3a9acc: LDR             R5, [R1,#4]
0x3a9ace: MOV             R1, R9
0x3a9ad0: BLX             R5
0x3a9ad2: MOV             R5, R0
0x3a9ad4: LDR             R0, [SP,#0x20+var_20]
0x3a9ad6: ADD.W           R10, R8, R4
0x3a9ada: CMP             R0, #0
0x3a9adc: BEQ.W           loc_3A9C40
0x3a9ae0: LDRB.W          R0, [R8,#0x2C]
0x3a9ae4: CBZ             R0, loc_3A9B20
0x3a9ae6: MOVS            R0, #0
0x3a9ae8: CMP             R5, R6
0x3a9aea: STR             R0, [SP,#0x20+var_20]
0x3a9aec: BCS.W           loc_3A9C40
0x3a9af0: MOV             R11, SP
0x3a9af2: LDR.W           R0, [R10]
0x3a9af6: LDR             R1, [R0]
0x3a9af8: LDR             R2, [R1,#0x10]
0x3a9afa: MOVS            R1, #1
0x3a9afc: BLX             R2
0x3a9afe: LDR.W           R0, [R10]
0x3a9b02: ADD.W           R1, R5, R9
0x3a9b06: MOV             R3, R11
0x3a9b08: LDR             R2, [R0]
0x3a9b0a: LDR             R4, [R2,#4]
0x3a9b0c: SUBS            R2, R6, R5
0x3a9b0e: BLX             R4
0x3a9b10: ADD             R5, R0
0x3a9b12: CMP             R5, R6
0x3a9b14: BCS.W           loc_3A9C40
0x3a9b18: LDR             R0, [SP,#0x20+var_20]
0x3a9b1a: CMP             R0, #0
0x3a9b1c: BEQ             loc_3A9AF2
0x3a9b1e: B               loc_3A9C40
0x3a9b20: MOV             R0, #0x2403C
0x3a9b28: LDR.W           R1, [R8,R0]
0x3a9b2c: CMP             R1, #0
0x3a9b2e: BEQ             loc_3A9BF2
0x3a9b30: ADD.W           R11, R8, R0
0x3a9b34: LDR.W           R0, [R10]
0x3a9b38: LDR             R1, [R0]
0x3a9b3a: LDR             R1, [R1,#0x14]
0x3a9b3c: BLX             R1
0x3a9b3e: MOV             R4, R0
0x3a9b40: LDR.W           R0, [R11]
0x3a9b44: LDR             R1, [R0]
0x3a9b46: LDR             R1, [R1,#0x14]
0x3a9b48: BLX             R1
0x3a9b4a: CMP             R4, R0
0x3a9b4c: BNE             loc_3A9C2E
0x3a9b4e: LDR.W           R0, [R10]
0x3a9b52: CMP             R0, #0
0x3a9b54: ITTT NE
0x3a9b56: LDRNE           R1, [R0]
0x3a9b58: LDRNE           R1, [R1,#0x1C]
0x3a9b5a: BLXNE           R1
0x3a9b5c: LDR.W           R0, [R11]
0x3a9b60: CMP             R5, #2
0x3a9b62: MOV.W           R1, #0
0x3a9b66: STR.W           R0, [R10]
0x3a9b6a: STR.W           R1, [R11]
0x3a9b6e: BCC             loc_3A9B9C
0x3a9b70: ADD.W           R1, R9, R5
0x3a9b74: MOV             R2, #0xFFFFFFF8
0x3a9b78: SUBS            R1, #2
0x3a9b7a: LDRH            R3, [R1]
0x3a9b7c: BIC.W           R4, R3, #0xFF
0x3a9b80: CMP.W           R4, #0xF800
0x3a9b84: BHI             loc_3A9B94
0x3a9b86: CMP.W           R4, #0x800
0x3a9b8a: BCC             loc_3A9B94
0x3a9b8c: UXTAB.W         R3, R2, R3
0x3a9b90: CMP             R3, #0xF1
0x3a9b92: BCC             loc_3A9B9C
0x3a9b94: SUBS            R5, #2
0x3a9b96: SUBS            R1, #2
0x3a9b98: CMP             R5, #1
0x3a9b9a: BHI             loc_3A9B7A
0x3a9b9c: SUBS            R1, R6, R5
0x3a9b9e: CMP.W           R1, #0x480
0x3a9ba2: BCC             loc_3A9C40
0x3a9ba4: MOVW            R2, #0x8E39
0x3a9ba8: ADD             R9, R5
0x3a9baa: MOVT            R2, #0x38E3
0x3a9bae: MOV             R3, SP
0x3a9bb0: UMULL.W         R1, R2, R1, R2
0x3a9bb4: LDR             R1, [R0]
0x3a9bb6: LDR             R6, [R1,#4]
0x3a9bb8: LSRS            R1, R2, #8
0x3a9bba: ADD.W           R1, R1, R1,LSL#3
0x3a9bbe: LSLS            R2, R1, #7
0x3a9bc0: MOV             R1, R9
0x3a9bc2: BLX             R6
0x3a9bc4: MOV             R6, R0
0x3a9bc6: CBZ             R6, loc_3A9C40
0x3a9bc8: MOVS            R4, #0
0x3a9bca: MOV             R0, #0xFFFFFFF8
0x3a9bce: LDRH.W          R1, [R9,R4]
0x3a9bd2: BIC.W           R2, R1, #0xFF
0x3a9bd6: CMP.W           R2, #0xF800
0x3a9bda: BHI             loc_3A9BEA
0x3a9bdc: CMP.W           R2, #0x800
0x3a9be0: BCC             loc_3A9BEA
0x3a9be2: UXTAB.W         R1, R0, R1
0x3a9be6: CMP             R1, #0xF1
0x3a9be8: BCC             loc_3A9C62
0x3a9bea: ADDS            R4, #2
0x3a9bec: CMP             R6, R4
0x3a9bee: BHI             loc_3A9BCE
0x3a9bf0: B               loc_3A9C40
0x3a9bf2: LDR.W           R4, [R8,#4]
0x3a9bf6: MOV             R0, R4; this
0x3a9bf8: BLX             j__ZN9OALSource12ObtainSourceEv; OALSource::ObtainSource(void)
0x3a9bfc: MOVW            R0, #0x1014
0x3a9c00: MOVW            R1, #0x1010
0x3a9c04: STR.W           R0, [R4,#0x28]!
0x3a9c08: LDR.W           R0, [R4,#-0x20]
0x3a9c0c: MOV             R2, R4
0x3a9c0e: BLX             j_alGetSourcei
0x3a9c12: LDR             R0, [R4]
0x3a9c14: MOVW            R1, #0x1012
0x3a9c18: CMP             R0, R1
0x3a9c1a: BEQ             loc_3A9C40
0x3a9c1c: MOVW            R0, #:lower16:(elf_hash_chain+0x13ED8)
0x3a9c20: MOV             R1, #0xFFFFFFFC
0x3a9c24: MOVT            R0, #:upper16:(elf_hash_chain+0x13ED8)
0x3a9c28: STR.W           R1, [R8,R0]
0x3a9c2c: B               loc_3A9C40
0x3a9c2e: ADD.W           R0, R5, R9
0x3a9c32: SUBS            R1, R6, R5
0x3a9c34: BLX             j___aeabi_memclr8_1
0x3a9c38: MOVS            R0, #1
0x3a9c3a: MOV             R5, R6
0x3a9c3c: STRB.W          R0, [R8,#0x2E]
0x3a9c40: LDR.W           R0, [R10]
0x3a9c44: CBZ             R0, loc_3A9C58
0x3a9c46: LDR             R1, [R0]
0x3a9c48: LDR             R1, [R1,#0xC]
0x3a9c4a: BLX             R1
0x3a9c4c: MOV             R1, #0x24044
0x3a9c54: STR.W           R0, [R8,R1]
0x3a9c58: MOV             R0, R5
0x3a9c5a: ADD             SP, SP, #4
0x3a9c5c: POP.W           {R8-R11}
0x3a9c60: POP             {R4-R7,PC}
0x3a9c62: ADD.W           R1, R9, R4; src
0x3a9c66: SUBS            R2, R6, R4; n
0x3a9c68: MOV             R0, R9; dest
0x3a9c6a: BLX             memmove_0
0x3a9c6e: ADDS            R0, R6, R5
0x3a9c70: SUBS            R5, R0, R4
0x3a9c72: B               loc_3A9C40
