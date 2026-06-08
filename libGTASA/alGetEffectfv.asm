0x253ac4: PUSH            {R4-R7,LR}
0x253ac6: ADD             R7, SP, #0xC
0x253ac8: PUSH.W          {R8}
0x253acc: MOV             R8, R2
0x253ace: MOV             R6, R1
0x253ad0: MOV             R5, R0
0x253ad2: BLX             j_GetContextRef
0x253ad6: MOV             R4, R0
0x253ad8: CBZ             R4, loc_253AF6
0x253ada: LDR.W           R0, [R4,#0x88]
0x253ade: MOV             R1, R5
0x253ae0: ADDS            R0, #0x64 ; 'd'
0x253ae2: BLX             j_LookupUIntMapKey
0x253ae6: CBZ             R0, loc_253AFC
0x253ae8: LDR.W           R5, [R0,#0xB0]
0x253aec: MOV             R1, R4
0x253aee: MOV             R2, R6
0x253af0: MOV             R3, R8
0x253af2: BLX             R5
0x253af4: B               loc_253B36
0x253af6: POP.W           {R8}
0x253afa: POP             {R4-R7,PC}
0x253afc: LDR             R0, =(TrapALError_ptr - 0x253B02)
0x253afe: ADD             R0, PC; TrapALError_ptr
0x253b00: LDR             R0, [R0]; TrapALError
0x253b02: LDRB            R0, [R0]
0x253b04: CMP             R0, #0
0x253b06: ITT NE
0x253b08: MOVNE           R0, #5; sig
0x253b0a: BLXNE           raise
0x253b0e: LDREX.W         R0, [R4,#0x50]
0x253b12: CBNZ            R0, loc_253B2E
0x253b14: ADD.W           R0, R4, #0x50 ; 'P'
0x253b18: MOVW            R1, #0xA001
0x253b1c: DMB.W           ISH
0x253b20: STREX.W         R2, R1, [R0]
0x253b24: CBZ             R2, loc_253B32
0x253b26: LDREX.W         R2, [R0]
0x253b2a: CMP             R2, #0
0x253b2c: BEQ             loc_253B20
0x253b2e: CLREX.W
0x253b32: DMB.W           ISH
0x253b36: MOV             R0, R4
0x253b38: POP.W           {R8}
0x253b3c: POP.W           {R4-R7,LR}
0x253b40: B.W             ALCcontext_DecRef
