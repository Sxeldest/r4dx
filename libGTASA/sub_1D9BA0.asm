0x1d9ba0: PUSH            {R4-R7,LR}
0x1d9ba2: ADD             R7, SP, #0xC
0x1d9ba4: PUSH.W          {R8-R11}
0x1d9ba8: SUB             SP, SP, #4
0x1d9baa: MOV             R4, R0
0x1d9bac: LDR             R0, =(RwEngineInstance_ptr - 0x1D9BB4)
0x1d9bae: MOV             R8, R1
0x1d9bb0: ADD             R0, PC; RwEngineInstance_ptr
0x1d9bb2: LDR             R5, [R0]; RwEngineInstance
0x1d9bb4: LDR             R0, [R5]
0x1d9bb6: LDR.W           R1, [R0,#0x118]
0x1d9bba: MOV             R0, R4
0x1d9bbc: BLX             R1
0x1d9bbe: LDR             R1, =(dword_6BCF04 - 0x1D9BC4)
0x1d9bc0: ADD             R1, PC; dword_6BCF04
0x1d9bc2: LDR             R2, [R1]
0x1d9bc4: LDR             R1, [R5]
0x1d9bc6: ADD             R2, R1
0x1d9bc8: LDR.W           R6, [R2,#0x21C]
0x1d9bcc: CBZ             R6, loc_1D9BF4
0x1d9bce: ADD.W           R9, R4, R0
0x1d9bd2: LDR.W           R2, [R1,#0xF8]
0x1d9bd6: MOV             R1, R6
0x1d9bd8: MOV             R0, R9
0x1d9bda: BLX             R2
0x1d9bdc: LDR             R0, =(RwEngineInstance_ptr - 0x1D9BE2)
0x1d9bde: ADD             R0, PC; RwEngineInstance_ptr
0x1d9be0: LDR             R0, [R0]; RwEngineInstance
0x1d9be2: LDR             R0, [R0]
0x1d9be4: LDR.W           R1, [R0,#0xC4]
0x1d9be8: MOV             R0, R4
0x1d9bea: BLX             R1
0x1d9bec: CBZ             R0, loc_1D9BFE
0x1d9bee: MOVS            R4, #0
0x1d9bf0: STR.W           R6, [R8]
0x1d9bf4: MOV             R0, R4
0x1d9bf6: ADD             SP, SP, #4
0x1d9bf8: POP.W           {R8-R11}
0x1d9bfc: POP             {R4-R7,PC}
0x1d9bfe: LDR             R0, =(RwEngineInstance_ptr - 0x1D9C04)
0x1d9c00: ADD             R0, PC; RwEngineInstance_ptr
0x1d9c02: LDR.W           R10, [R0]; RwEngineInstance
0x1d9c06: LDR             R0, =(RwEngineInstance_ptr - 0x1D9C0C)
0x1d9c08: ADD             R0, PC; RwEngineInstance_ptr
0x1d9c0a: LDR.W           R11, [R0]; RwEngineInstance
0x1d9c0e: LDR.W           R0, [R10]
0x1d9c12: ADD.W           R5, R6, #0x14
0x1d9c16: MOV             R1, R5
0x1d9c18: LDR.W           R2, [R0,#0xF8]
0x1d9c1c: MOV             R0, R9
0x1d9c1e: BLX             R2
0x1d9c20: LDR.W           R0, [R10]
0x1d9c24: LDR.W           R1, [R0,#0xC4]
0x1d9c28: MOV             R0, R4
0x1d9c2a: BLX             R1
0x1d9c2c: CBNZ            R0, loc_1D9C54
0x1d9c2e: LDR             R6, [R6,#0x30]
0x1d9c30: CMP             R6, #0
0x1d9c32: BEQ             loc_1D9BF4
0x1d9c34: LDR.W           R0, [R11]
0x1d9c38: MOV             R1, R6
0x1d9c3a: LDR.W           R2, [R0,#0xF8]
0x1d9c3e: MOV             R0, R9
0x1d9c40: BLX             R2
0x1d9c42: LDR.W           R0, [R11]
0x1d9c46: LDR.W           R1, [R0,#0xC4]
0x1d9c4a: MOV             R0, R4
0x1d9c4c: BLX             R1
0x1d9c4e: CMP             R0, #0
0x1d9c50: BEQ             loc_1D9C0E
0x1d9c52: B               loc_1D9BEE
0x1d9c54: MOV             R6, R5
0x1d9c56: B               loc_1D9BEE
