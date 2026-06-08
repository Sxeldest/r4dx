0x254b88: PUSH            {R4-R7,LR}
0x254b8a: ADD             R7, SP, #0xC
0x254b8c: PUSH.W          {R8}
0x254b90: MOV             R8, R2
0x254b92: MOV             R6, R1
0x254b94: MOV             R5, R0
0x254b96: BLX             j_GetContextRef
0x254b9a: MOV             R4, R0
0x254b9c: CBZ             R4, loc_254BB8
0x254b9e: LDR.W           R0, [R4,#0x88]
0x254ba2: MOV             R1, R5
0x254ba4: ADDS            R0, #0x88
0x254ba6: BLX             j_LookupUIntMapKey
0x254baa: CBZ             R0, loc_254BBE
0x254bac: LDR             R5, [R0,#0x14]
0x254bae: MOV             R1, R4
0x254bb0: MOV             R2, R6
0x254bb2: MOV             R3, R8
0x254bb4: BLX             R5
0x254bb6: B               loc_254BF8
0x254bb8: POP.W           {R8}
0x254bbc: POP             {R4-R7,PC}
0x254bbe: LDR             R0, =(TrapALError_ptr - 0x254BC4)
0x254bc0: ADD             R0, PC; TrapALError_ptr
0x254bc2: LDR             R0, [R0]; TrapALError
0x254bc4: LDRB            R0, [R0]
0x254bc6: CMP             R0, #0
0x254bc8: ITT NE
0x254bca: MOVNE           R0, #5; sig
0x254bcc: BLXNE           raise
0x254bd0: LDREX.W         R0, [R4,#0x50]
0x254bd4: CBNZ            R0, loc_254BF0
0x254bd6: ADD.W           R0, R4, #0x50 ; 'P'
0x254bda: MOVW            R1, #0xA001
0x254bde: DMB.W           ISH
0x254be2: STREX.W         R2, R1, [R0]
0x254be6: CBZ             R2, loc_254BF4
0x254be8: LDREX.W         R2, [R0]
0x254bec: CMP             R2, #0
0x254bee: BEQ             loc_254BE2
0x254bf0: CLREX.W
0x254bf4: DMB.W           ISH
0x254bf8: MOV             R0, R4
0x254bfa: POP.W           {R8}
0x254bfe: POP.W           {R4-R7,LR}
0x254c02: B.W             ALCcontext_DecRef
