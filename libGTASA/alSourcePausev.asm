0x25aa40: PUSH            {R4-R7,LR}
0x25aa42: ADD             R7, SP, #0xC
0x25aa44: PUSH.W          {R8-R11}
0x25aa48: SUB             SP, SP, #4
0x25aa4a: MOV             R5, R1
0x25aa4c: MOV             R6, R0
0x25aa4e: BLX             j_GetContextRef
0x25aa52: MOV             R8, R0
0x25aa54: CMP.W           R8, #0
0x25aa58: BEQ             loc_25AAE0
0x25aa5a: CMP             R6, #0
0x25aa5c: BLT             loc_25AAE8
0x25aa5e: BEQ             loc_25AA7A
0x25aa60: ADD.W           R9, R8, #8
0x25aa64: MOVS            R4, #0
0x25aa66: LDR.W           R1, [R5,R4,LSL#2]
0x25aa6a: MOV             R0, R9
0x25aa6c: BLX             j_LookupUIntMapKey
0x25aa70: CMP             R0, #0
0x25aa72: BEQ             loc_25AB1C
0x25aa74: ADDS            R4, #1
0x25aa76: CMP             R4, R6
0x25aa78: BLT             loc_25AA66
0x25aa7a: LDR.W           R0, [R8,#0x88]
0x25aa7e: MOV             R9, #0x161AC
0x25aa86: LDR.W           R1, [R0,R9]
0x25aa8a: LDR             R1, [R1,#0x2C]
0x25aa8c: BLX             R1
0x25aa8e: CMP             R6, #1
0x25aa90: BLT             loc_25AAD2
0x25aa92: ADD.W           R4, R8, #8
0x25aa96: MOVW            R10, #0x1012
0x25aa9a: MOVW            R11, #0x1013
0x25aa9e: LDR             R1, [R5]
0x25aaa0: MOV             R0, R4
0x25aaa2: BLX             j_LookupUIntMapKey
0x25aaa6: LDR.W           R1, [R8,#0x6C]
0x25aaaa: CBZ             R1, loc_25AAB4
0x25aaac: MOVW            R1, #0x1013
0x25aab0: MOVS            R2, #0x84
0x25aab2: B               loc_25AAC8
0x25aab4: LDR.W           R1, [R0,#0x80]
0x25aab8: CMP             R1, R10
0x25aaba: BNE             loc_25AACA
0x25aabc: MOVS            R1, #0
0x25aabe: MOVS            R2, #0xE4
0x25aac0: STRB.W          R1, [R0,#0xE0]
0x25aac4: STR.W           R11, [R0,#0x80]
0x25aac8: STR             R1, [R0,R2]
0x25aaca: SUBS            R6, #1
0x25aacc: ADD.W           R5, R5, #4
0x25aad0: BNE             loc_25AA9E
0x25aad2: LDR.W           R0, [R8,#0x88]
0x25aad6: LDR.W           R1, [R0,R9]
0x25aada: LDR             R1, [R1,#0x30]
0x25aadc: BLX             R1
0x25aade: B               loc_25AB56
0x25aae0: ADD             SP, SP, #4
0x25aae2: POP.W           {R8-R11}
0x25aae6: POP             {R4-R7,PC}
0x25aae8: LDR             R0, =(TrapALError_ptr - 0x25AAEE)
0x25aaea: ADD             R0, PC; TrapALError_ptr
0x25aaec: LDR             R0, [R0]; TrapALError
0x25aaee: LDRB            R0, [R0]
0x25aaf0: CMP             R0, #0
0x25aaf2: ITT NE
0x25aaf4: MOVNE           R0, #5; sig
0x25aaf6: BLXNE           raise
0x25aafa: LDREX.W         R0, [R8,#0x50]
0x25aafe: CBNZ            R0, loc_25AB4E
0x25ab00: ADD.W           R0, R8, #0x50 ; 'P'
0x25ab04: MOVW            R1, #0xA003
0x25ab08: DMB.W           ISH
0x25ab0c: STREX.W         R2, R1, [R0]
0x25ab10: CBZ             R2, loc_25AB52
0x25ab12: LDREX.W         R2, [R0]
0x25ab16: CMP             R2, #0
0x25ab18: BEQ             loc_25AB0C
0x25ab1a: B               loc_25AB4E
0x25ab1c: LDR             R0, =(TrapALError_ptr - 0x25AB22)
0x25ab1e: ADD             R0, PC; TrapALError_ptr
0x25ab20: LDR             R0, [R0]; TrapALError
0x25ab22: LDRB            R0, [R0]
0x25ab24: CMP             R0, #0
0x25ab26: ITT NE
0x25ab28: MOVNE           R0, #5; sig
0x25ab2a: BLXNE           raise
0x25ab2e: LDREX.W         R0, [R8,#0x50]
0x25ab32: CBNZ            R0, loc_25AB4E
0x25ab34: ADD.W           R0, R8, #0x50 ; 'P'
0x25ab38: MOVW            R1, #0xA001
0x25ab3c: DMB.W           ISH
0x25ab40: STREX.W         R2, R1, [R0]
0x25ab44: CBZ             R2, loc_25AB52
0x25ab46: LDREX.W         R2, [R0]
0x25ab4a: CMP             R2, #0
0x25ab4c: BEQ             loc_25AB40
0x25ab4e: CLREX.W
0x25ab52: DMB.W           ISH
0x25ab56: MOV             R0, R8
0x25ab58: ADD             SP, SP, #4
0x25ab5a: POP.W           {R8-R11}
0x25ab5e: POP.W           {R4-R7,LR}
0x25ab62: B.W             ALCcontext_DecRef
