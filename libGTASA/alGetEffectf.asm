0x253a40: PUSH            {R4-R7,LR}
0x253a42: ADD             R7, SP, #0xC
0x253a44: PUSH.W          {R8}
0x253a48: MOV             R8, R2
0x253a4a: MOV             R6, R1
0x253a4c: MOV             R5, R0
0x253a4e: BLX             j_GetContextRef
0x253a52: MOV             R4, R0
0x253a54: CBZ             R4, loc_253A72
0x253a56: LDR.W           R0, [R4,#0x88]
0x253a5a: MOV             R1, R5
0x253a5c: ADDS            R0, #0x64 ; 'd'
0x253a5e: BLX             j_LookupUIntMapKey
0x253a62: CBZ             R0, loc_253A78
0x253a64: LDR.W           R5, [R0,#0xAC]
0x253a68: MOV             R1, R4
0x253a6a: MOV             R2, R6
0x253a6c: MOV             R3, R8
0x253a6e: BLX             R5
0x253a70: B               loc_253AB2
0x253a72: POP.W           {R8}
0x253a76: POP             {R4-R7,PC}
0x253a78: LDR             R0, =(TrapALError_ptr - 0x253A7E)
0x253a7a: ADD             R0, PC; TrapALError_ptr
0x253a7c: LDR             R0, [R0]; TrapALError
0x253a7e: LDRB            R0, [R0]
0x253a80: CMP             R0, #0
0x253a82: ITT NE
0x253a84: MOVNE           R0, #5; sig
0x253a86: BLXNE           raise
0x253a8a: LDREX.W         R0, [R4,#0x50]
0x253a8e: CBNZ            R0, loc_253AAA
0x253a90: ADD.W           R0, R4, #0x50 ; 'P'
0x253a94: MOVW            R1, #0xA001
0x253a98: DMB.W           ISH
0x253a9c: STREX.W         R2, R1, [R0]
0x253aa0: CBZ             R2, loc_253AAE
0x253aa2: LDREX.W         R2, [R0]
0x253aa6: CMP             R2, #0
0x253aa8: BEQ             loc_253A9C
0x253aaa: CLREX.W
0x253aae: DMB.W           ISH
0x253ab2: MOV             R0, R4
0x253ab4: POP.W           {R8}
0x253ab8: POP.W           {R4-R7,LR}
0x253abc: B.W             ALCcontext_DecRef
