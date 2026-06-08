0x23ea0c: PUSH            {R4-R7,LR}
0x23ea0e: ADD             R7, SP, #0xC
0x23ea10: PUSH.W          {R11}
0x23ea14: MOV             R6, R2
0x23ea16: MOV             R5, R0
0x23ea18: CMP             R1, #2
0x23ea1a: BNE             loc_23EA38
0x23ea1c: BLX             j_GetContextRef
0x23ea20: MOV             R4, R0
0x23ea22: CBZ             R4, loc_23EA84
0x23ea24: ADD.W           R0, R4, #0x2C ; ','
0x23ea28: MOV             R1, R5
0x23ea2a: BLX             j_LookupUIntMapKey
0x23ea2e: CBZ             R0, loc_23EA8A
0x23ea30: LDR.W           R0, [R0,#0xB8]
0x23ea34: STR             R0, [R6]
0x23ea36: B               loc_23EAF0
0x23ea38: BLX             j_GetContextRef
0x23ea3c: MOV             R4, R0
0x23ea3e: CBZ             R4, loc_23EA84
0x23ea40: ADD.W           R0, R4, #0x2C ; ','
0x23ea44: MOV             R1, R5
0x23ea46: BLX             j_LookupUIntMapKey
0x23ea4a: LDR             R1, =(TrapALError_ptr - 0x23EA52)
0x23ea4c: CMP             R0, #0
0x23ea4e: ADD             R1, PC; TrapALError_ptr
0x23ea50: LDR             R1, [R1]; TrapALError
0x23ea52: LDRB            R1, [R1]
0x23ea54: BEQ             loc_23EABE
0x23ea56: CMP             R1, #0
0x23ea58: ITT NE
0x23ea5a: MOVNE           R0, #5; sig
0x23ea5c: BLXNE           raise
0x23ea60: LDREX.W         R0, [R4,#0x50]
0x23ea64: CMP             R0, #0
0x23ea66: BNE             loc_23EAE8
0x23ea68: ADD.W           R0, R4, #0x50 ; 'P'
0x23ea6c: MOVW            R1, #0xA002
0x23ea70: DMB.W           ISH
0x23ea74: STREX.W         R2, R1, [R0]
0x23ea78: CBZ             R2, loc_23EAEC
0x23ea7a: LDREX.W         R2, [R0]
0x23ea7e: CMP             R2, #0
0x23ea80: BEQ             loc_23EA74
0x23ea82: B               loc_23EAE8
0x23ea84: POP.W           {R11}
0x23ea88: POP             {R4-R7,PC}
0x23ea8a: LDR             R0, =(TrapALError_ptr - 0x23EA90)
0x23ea8c: ADD             R0, PC; TrapALError_ptr
0x23ea8e: LDR             R0, [R0]; TrapALError
0x23ea90: LDRB            R0, [R0]
0x23ea92: CMP             R0, #0
0x23ea94: ITT NE
0x23ea96: MOVNE           R0, #5; sig
0x23ea98: BLXNE           raise
0x23ea9c: LDREX.W         R0, [R4,#0x50]
0x23eaa0: CBNZ            R0, loc_23EAE8
0x23eaa2: ADD.W           R0, R4, #0x50 ; 'P'
0x23eaa6: MOVW            R1, #0xA001
0x23eaaa: DMB.W           ISH
0x23eaae: STREX.W         R2, R1, [R0]
0x23eab2: CBZ             R2, loc_23EAEC
0x23eab4: LDREX.W         R2, [R0]
0x23eab8: CMP             R2, #0
0x23eaba: BEQ             loc_23EAAE
0x23eabc: B               loc_23EAE8
0x23eabe: CMP             R1, #0
0x23eac0: ITT NE
0x23eac2: MOVNE           R0, #5; sig
0x23eac4: BLXNE           raise
0x23eac8: LDREX.W         R0, [R4,#0x50]
0x23eacc: CBNZ            R0, loc_23EAE8
0x23eace: ADD.W           R0, R4, #0x50 ; 'P'
0x23ead2: MOVW            R1, #0xA001
0x23ead6: DMB.W           ISH
0x23eada: STREX.W         R2, R1, [R0]
0x23eade: CBZ             R2, loc_23EAEC
0x23eae0: LDREX.W         R2, [R0]
0x23eae4: CMP             R2, #0
0x23eae6: BEQ             loc_23EADA
0x23eae8: CLREX.W
0x23eaec: DMB.W           ISH
0x23eaf0: MOV             R0, R4
0x23eaf2: POP.W           {R11}
0x23eaf6: POP.W           {R4-R7,LR}
0x23eafa: B.W             ALCcontext_DecRef
