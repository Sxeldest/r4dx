0x247a94: PUSH            {R4-R7,LR}
0x247a96: ADD             R7, SP, #0xC
0x247a98: PUSH.W          {R8,R9,R11}
0x247a9c: MOV             R8, R3
0x247a9e: MOV             R6, R2
0x247aa0: MOV             R5, R0
0x247aa2: LDR.W           R9, [R7,#arg_0]
0x247aa6: BLX             j_GetContextRef
0x247aaa: MOV             R4, R0
0x247aac: CBZ             R4, loc_247B02
0x247aae: LDR.W           R0, [R4,#0x88]
0x247ab2: MOV             R1, R5
0x247ab4: ADDS            R0, #0x40 ; '@'
0x247ab6: BLX             j_LookupUIntMapKey
0x247aba: CBZ             R0, loc_247B08
0x247abc: LDR             R0, =(TrapALError_ptr - 0x247AC4)
0x247abe: CMP             R6, #0
0x247ac0: ADD             R0, PC; TrapALError_ptr
0x247ac2: LDR             R0, [R0]; TrapALError
0x247ac4: LDRB            R0, [R0]
0x247ac6: IT NE
0x247ac8: CMPNE.W         R8, #0
0x247acc: BEQ             loc_247B3C
0x247ace: CMP.W           R9, #0
0x247ad2: BEQ             loc_247B3C
0x247ad4: CMP             R0, #0
0x247ad6: ITT NE
0x247ad8: MOVNE           R0, #5; sig
0x247ada: BLXNE           raise
0x247ade: LDREX.W         R0, [R4,#0x50]
0x247ae2: CMP             R0, #0
0x247ae4: BNE             loc_247B66
0x247ae6: ADD.W           R0, R4, #0x50 ; 'P'
0x247aea: MOVW            R1, #0xA002
0x247aee: DMB.W           ISH
0x247af2: STREX.W         R2, R1, [R0]
0x247af6: CBZ             R2, loc_247B6A
0x247af8: LDREX.W         R2, [R0]
0x247afc: CMP             R2, #0
0x247afe: BEQ             loc_247AF2
0x247b00: B               loc_247B66
0x247b02: POP.W           {R8,R9,R11}
0x247b06: POP             {R4-R7,PC}
0x247b08: LDR             R0, =(TrapALError_ptr - 0x247B0E)
0x247b0a: ADD             R0, PC; TrapALError_ptr
0x247b0c: LDR             R0, [R0]; TrapALError
0x247b0e: LDRB            R0, [R0]
0x247b10: CMP             R0, #0
0x247b12: ITT NE
0x247b14: MOVNE           R0, #5; sig
0x247b16: BLXNE           raise
0x247b1a: LDREX.W         R0, [R4,#0x50]
0x247b1e: CBNZ            R0, loc_247B66
0x247b20: ADD.W           R0, R4, #0x50 ; 'P'
0x247b24: MOVW            R1, #0xA001
0x247b28: DMB.W           ISH
0x247b2c: STREX.W         R2, R1, [R0]
0x247b30: CBZ             R2, loc_247B6A
0x247b32: LDREX.W         R2, [R0]
0x247b36: CMP             R2, #0
0x247b38: BEQ             loc_247B2C
0x247b3a: B               loc_247B66
0x247b3c: CMP             R0, #0
0x247b3e: ITT NE
0x247b40: MOVNE           R0, #5; sig
0x247b42: BLXNE           raise
0x247b46: LDREX.W         R0, [R4,#0x50]
0x247b4a: CBNZ            R0, loc_247B66
0x247b4c: ADD.W           R0, R4, #0x50 ; 'P'
0x247b50: MOVW            R1, #0xA003
0x247b54: DMB.W           ISH
0x247b58: STREX.W         R2, R1, [R0]
0x247b5c: CBZ             R2, loc_247B6A
0x247b5e: LDREX.W         R2, [R0]
0x247b62: CMP             R2, #0
0x247b64: BEQ             loc_247B58
0x247b66: CLREX.W
0x247b6a: DMB.W           ISH
0x247b6e: MOV             R0, R4
0x247b70: POP.W           {R8,R9,R11}
0x247b74: POP.W           {R4-R7,LR}
0x247b78: B.W             ALCcontext_DecRef
