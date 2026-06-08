0x254ae8: PUSH            {R4-R7,LR}
0x254aea: ADD             R7, SP, #0xC
0x254aec: PUSH.W          {R8}
0x254af0: MOV             R4, R0
0x254af2: MOV             R5, R2
0x254af4: MOV             R6, R1
0x254af6: MOVW            R0, #0x8001
0x254afa: CMP             R6, R0
0x254afc: BNE             loc_254B10
0x254afe: LDR             R2, [R5]
0x254b00: MOV             R0, R4
0x254b02: MOVW            R1, #0x8001
0x254b06: POP.W           {R8}
0x254b0a: POP.W           {R4-R7,LR}
0x254b0e: B               alFilteri
0x254b10: BLX             j_GetContextRef
0x254b14: MOV             R8, R0
0x254b16: CMP.W           R8, #0
0x254b1a: BEQ             loc_254B36
0x254b1c: LDR.W           R0, [R8,#0x88]
0x254b20: MOV             R1, R4
0x254b22: ADDS            R0, #0x88
0x254b24: BLX             j_LookupUIntMapKey
0x254b28: CBZ             R0, loc_254B3C
0x254b2a: LDR             R4, [R0,#0x10]
0x254b2c: MOV             R1, R8
0x254b2e: MOV             R2, R6
0x254b30: MOV             R3, R5
0x254b32: BLX             R4
0x254b34: B               loc_254B76
0x254b36: POP.W           {R8}
0x254b3a: POP             {R4-R7,PC}
0x254b3c: LDR             R0, =(TrapALError_ptr - 0x254B42)
0x254b3e: ADD             R0, PC; TrapALError_ptr
0x254b40: LDR             R0, [R0]; TrapALError
0x254b42: LDRB            R0, [R0]
0x254b44: CMP             R0, #0
0x254b46: ITT NE
0x254b48: MOVNE           R0, #5; sig
0x254b4a: BLXNE           raise
0x254b4e: LDREX.W         R0, [R8,#0x50]
0x254b52: CBNZ            R0, loc_254B6E
0x254b54: ADD.W           R0, R8, #0x50 ; 'P'
0x254b58: MOVW            R1, #0xA001
0x254b5c: DMB.W           ISH
0x254b60: STREX.W         R2, R1, [R0]
0x254b64: CBZ             R2, loc_254B72
0x254b66: LDREX.W         R2, [R0]
0x254b6a: CMP             R2, #0
0x254b6c: BEQ             loc_254B60
0x254b6e: CLREX.W
0x254b72: DMB.W           ISH
0x254b76: MOV             R0, R8
0x254b78: POP.W           {R8}
0x254b7c: POP.W           {R4-R7,LR}
0x254b80: B.W             ALCcontext_DecRef
