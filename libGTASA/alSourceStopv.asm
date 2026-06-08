0x25ab84: PUSH            {R4-R7,LR}
0x25ab86: ADD             R7, SP, #0xC
0x25ab88: PUSH.W          {R8-R11}
0x25ab8c: SUB             SP, SP, #4
0x25ab8e: MOV             R5, R1
0x25ab90: MOV             R6, R0
0x25ab92: BLX             j_GetContextRef
0x25ab96: MOV             R9, R0
0x25ab98: CMP.W           R9, #0
0x25ab9c: BEQ             loc_25AC3C
0x25ab9e: CMP             R6, #0
0x25aba0: BLT             loc_25AC44
0x25aba2: BEQ             loc_25ABBE
0x25aba4: ADD.W           R8, R9, #8
0x25aba8: MOVS            R4, #0
0x25abaa: LDR.W           R1, [R5,R4,LSL#2]
0x25abae: MOV             R0, R8
0x25abb0: BLX             j_LookupUIntMapKey
0x25abb4: CMP             R0, #0
0x25abb6: BEQ             loc_25AC78
0x25abb8: ADDS            R4, #1
0x25abba: CMP             R4, R6
0x25abbc: BLT             loc_25ABAA
0x25abbe: STR.W           R9, [SP,#0x20+var_20]
0x25abc2: MOVW            R1, #:lower16:(elf_hash_chain+0x6044)
0x25abc6: LDR.W           R0, [R9,#0x88]
0x25abca: MOVT            R1, #:upper16:(elf_hash_chain+0x6044)
0x25abce: LDR             R1, [R0,R1]
0x25abd0: LDR             R1, [R1,#0x2C]
0x25abd2: BLX             R1
0x25abd4: CMP             R6, #1
0x25abd6: BLT             loc_25AC24
0x25abd8: LDR             R0, [SP,#0x20+var_20]
0x25abda: MOVW            R9, #0
0x25abde: MOVS            R4, #0
0x25abe0: MOVW            R11, #0x1011
0x25abe4: ADD.W           R10, R0, #8
0x25abe8: MOVT            R9, #0xBFF0
0x25abec: MOVW            R8, #0x1014
0x25abf0: LDR             R1, [R5]
0x25abf2: MOV             R0, R10
0x25abf4: BLX             j_LookupUIntMapKey
0x25abf8: LDR.W           R1, [R0,#0x80]
0x25abfc: STR.W           R4, [R0,#0x84]
0x25ac00: CMP             R1, R11
0x25ac02: BEQ             loc_25AC18
0x25ac04: STR.W           R8, [R0,#0x80]
0x25ac08: LDR.W           R1, [R0,#0x94]
0x25ac0c: STRB.W          R4, [R0,#0xE0]
0x25ac10: STR.W           R4, [R0,#0xE4]
0x25ac14: STR.W           R1, [R0,#0x98]
0x25ac18: SUBS            R6, #1
0x25ac1a: ADD.W           R5, R5, #4
0x25ac1e: STRD.W          R4, R9, [R0,#0x70]
0x25ac22: BNE             loc_25ABF0
0x25ac24: LDR.W           R9, [SP,#0x20+var_20]
0x25ac28: MOV             R1, #0x161AC
0x25ac30: LDR.W           R0, [R9,#0x88]
0x25ac34: LDR             R1, [R0,R1]
0x25ac36: LDR             R1, [R1,#0x30]
0x25ac38: BLX             R1
0x25ac3a: B               loc_25ACB2
0x25ac3c: ADD             SP, SP, #4
0x25ac3e: POP.W           {R8-R11}
0x25ac42: POP             {R4-R7,PC}
0x25ac44: LDR             R0, =(TrapALError_ptr - 0x25AC4A)
0x25ac46: ADD             R0, PC; TrapALError_ptr
0x25ac48: LDR             R0, [R0]; TrapALError
0x25ac4a: LDRB            R0, [R0]
0x25ac4c: CMP             R0, #0
0x25ac4e: ITT NE
0x25ac50: MOVNE           R0, #5; sig
0x25ac52: BLXNE           raise
0x25ac56: LDREX.W         R0, [R9,#0x50]
0x25ac5a: CBNZ            R0, loc_25ACAA
0x25ac5c: ADD.W           R0, R9, #0x50 ; 'P'
0x25ac60: MOVW            R1, #0xA003
0x25ac64: DMB.W           ISH
0x25ac68: STREX.W         R2, R1, [R0]
0x25ac6c: CBZ             R2, loc_25ACAE
0x25ac6e: LDREX.W         R2, [R0]
0x25ac72: CMP             R2, #0
0x25ac74: BEQ             loc_25AC68
0x25ac76: B               loc_25ACAA
0x25ac78: LDR             R0, =(TrapALError_ptr - 0x25AC7E)
0x25ac7a: ADD             R0, PC; TrapALError_ptr
0x25ac7c: LDR             R0, [R0]; TrapALError
0x25ac7e: LDRB            R0, [R0]
0x25ac80: CMP             R0, #0
0x25ac82: ITT NE
0x25ac84: MOVNE           R0, #5; sig
0x25ac86: BLXNE           raise
0x25ac8a: LDREX.W         R0, [R9,#0x50]
0x25ac8e: CBNZ            R0, loc_25ACAA
0x25ac90: ADD.W           R0, R9, #0x50 ; 'P'
0x25ac94: MOVW            R1, #0xA001
0x25ac98: DMB.W           ISH
0x25ac9c: STREX.W         R2, R1, [R0]
0x25aca0: CBZ             R2, loc_25ACAE
0x25aca2: LDREX.W         R2, [R0]
0x25aca6: CMP             R2, #0
0x25aca8: BEQ             loc_25AC9C
0x25acaa: CLREX.W
0x25acae: DMB.W           ISH
0x25acb2: MOV             R0, R9
0x25acb4: ADD             SP, SP, #4
0x25acb6: POP.W           {R8-R11}
0x25acba: POP.W           {R4-R7,LR}
0x25acbe: B.W             ALCcontext_DecRef
