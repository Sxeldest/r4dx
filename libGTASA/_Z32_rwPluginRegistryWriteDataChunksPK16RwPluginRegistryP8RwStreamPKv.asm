0x1e5cca: PUSH            {R4-R7,LR}
0x1e5ccc: ADD             R7, SP, #0xC
0x1e5cce: PUSH.W          {R8-R11}
0x1e5cd2: SUB             SP, SP, #4
0x1e5cd4: MOV             R9, R0
0x1e5cd6: MOVW            R11, #:lower16:(stru_35FF8.st_size+3)
0x1e5cda: LDR.W           R6, [R9,#0x10]
0x1e5cde: MOV             R8, R2
0x1e5ce0: MOV             R10, R1
0x1e5ce2: MOVT            R11, #:upper16:(stru_35FF8.st_size+3)
0x1e5ce6: MOVS            R4, #0
0x1e5ce8: CBNZ            R6, loc_1E5CF0
0x1e5cea: B               loc_1E5D0A
0x1e5cec: LDR             R6, [R6,#0x30]
0x1e5cee: CBZ             R6, loc_1E5D0A
0x1e5cf0: LDR             R3, [R6,#0x14]
0x1e5cf2: CMP             R3, #0
0x1e5cf4: BEQ             loc_1E5CEC
0x1e5cf6: LDRD.W          R1, R2, [R6]
0x1e5cfa: MOV             R0, R8
0x1e5cfc: BLX             R3
0x1e5cfe: CMP             R0, #1
0x1e5d00: ITT GE
0x1e5d02: ADDGE           R0, R4
0x1e5d04: ADDGE.W         R4, R0, #0xC
0x1e5d08: B               loc_1E5CEC
0x1e5d0a: MOVW            R0, #0xFFFF
0x1e5d0e: MOVS            R1, #3
0x1e5d10: STR             R0, [SP,#0x20+var_20]
0x1e5d12: MOV             R0, R10
0x1e5d14: MOV             R2, R4
0x1e5d16: MOV             R3, R11
0x1e5d18: BLX             j__Z34_rwStreamWriteVersionedChunkHeaderP8RwStreamiijj; _rwStreamWriteVersionedChunkHeader(RwStream *,int,int,uint,uint)
0x1e5d1c: CBZ             R0, loc_1E5D6C
0x1e5d1e: LDR.W           R6, [R9,#0x10]
0x1e5d22: CBNZ            R6, loc_1E5D2A
0x1e5d24: B               loc_1E5D70
0x1e5d26: LDR             R6, [R6,#0x30]
0x1e5d28: CBZ             R6, loc_1E5D70
0x1e5d2a: LDR             R3, [R6,#0x14]
0x1e5d2c: CMP             R3, #0
0x1e5d2e: ITT NE
0x1e5d30: LDRNE           R0, [R6,#0x10]
0x1e5d32: CMPNE           R0, #0
0x1e5d34: BEQ             loc_1E5D26
0x1e5d36: LDRD.W          R1, R2, [R6]
0x1e5d3a: MOV             R0, R8
0x1e5d3c: BLX             R3
0x1e5d3e: MOV             R4, R0
0x1e5d40: CMP             R4, #1
0x1e5d42: BLT             loc_1E5D26
0x1e5d44: LDR             R1, [R6,#8]
0x1e5d46: MOVW            R0, #0xFFFF
0x1e5d4a: STR             R0, [SP,#0x20+var_20]
0x1e5d4c: MOV             R0, R10
0x1e5d4e: MOV             R2, R4
0x1e5d50: MOV             R3, R11
0x1e5d52: BLX             j__Z34_rwStreamWriteVersionedChunkHeaderP8RwStreamiijj; _rwStreamWriteVersionedChunkHeader(RwStream *,int,int,uint,uint)
0x1e5d56: CBZ             R0, loc_1E5D6C
0x1e5d58: LDRD.W          R3, R0, [R6]
0x1e5d5c: MOV             R1, R4
0x1e5d5e: LDR             R5, [R6,#0x10]
0x1e5d60: MOV             R2, R8
0x1e5d62: STR             R0, [SP,#0x20+var_20]
0x1e5d64: MOV             R0, R10
0x1e5d66: BLX             R5
0x1e5d68: CMP             R0, #0
0x1e5d6a: BNE             loc_1E5D26
0x1e5d6c: MOV.W           R9, #0
0x1e5d70: MOV             R0, R9
0x1e5d72: ADD             SP, SP, #4
0x1e5d74: POP.W           {R8-R11}
0x1e5d78: POP             {R4-R7,PC}
