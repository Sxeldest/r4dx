0x254c90: PUSH            {R4-R7,LR}
0x254c92: ADD             R7, SP, #0xC
0x254c94: PUSH.W          {R8}
0x254c98: MOV             R8, R2
0x254c9a: MOV             R6, R1
0x254c9c: MOV             R5, R0
0x254c9e: BLX             j_GetContextRef
0x254ca2: MOV             R4, R0
0x254ca4: CBZ             R4, loc_254CC4
0x254ca6: LDR.W           R0, [R4,#0x88]
0x254caa: MOV             R1, R5
0x254cac: ADDS            R0, #0x88
0x254cae: BLX             j_LookupUIntMapKey
0x254cb2: CBZ             R0, loc_254CCA
0x254cb4: MOVW            R1, #0x8001
0x254cb8: CMP             R6, R1
0x254cba: BNE             loc_254D06
0x254cbc: LDR             R0, [R0]
0x254cbe: STR.W           R0, [R8]
0x254cc2: B               loc_254D10
0x254cc4: POP.W           {R8}
0x254cc8: POP             {R4-R7,PC}
0x254cca: LDR             R0, =(TrapALError_ptr - 0x254CD0)
0x254ccc: ADD             R0, PC; TrapALError_ptr
0x254cce: LDR             R0, [R0]; TrapALError
0x254cd0: LDRB            R0, [R0]
0x254cd2: CMP             R0, #0
0x254cd4: ITT NE
0x254cd6: MOVNE           R0, #5; sig
0x254cd8: BLXNE           raise
0x254cdc: LDREX.W         R0, [R4,#0x50]
0x254ce0: CBNZ            R0, loc_254CFC
0x254ce2: ADD.W           R0, R4, #0x50 ; 'P'
0x254ce6: MOVW            R1, #0xA001
0x254cea: DMB.W           ISH
0x254cee: STREX.W         R2, R1, [R0]
0x254cf2: CBZ             R2, loc_254D1E
0x254cf4: LDREX.W         R2, [R0]
0x254cf8: CMP             R2, #0
0x254cfa: BEQ             loc_254CEE
0x254cfc: CLREX.W
0x254d00: DMB.W           ISH
0x254d04: B               loc_254D10
0x254d06: LDR             R5, [R0,#0x1C]
0x254d08: MOV             R1, R4
0x254d0a: MOV             R2, R6
0x254d0c: MOV             R3, R8
0x254d0e: BLX             R5
0x254d10: MOV             R0, R4
0x254d12: POP.W           {R8}
0x254d16: POP.W           {R4-R7,LR}
0x254d1a: B.W             ALCcontext_DecRef
0x254d1e: DMB.W           ISH
0x254d22: B               loc_254D10
