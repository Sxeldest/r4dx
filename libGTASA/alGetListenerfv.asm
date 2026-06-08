0x255a3c: PUSH            {R4-R7,LR}
0x255a3e: ADD             R7, SP, #0xC
0x255a40: PUSH.W          {R8}
0x255a44: MOV             R6, R0
0x255a46: MOVW            R0, #0x1009
0x255a4a: MOV             R5, R1
0x255a4c: CMP             R6, R0
0x255a4e: BGT             loc_255A74
0x255a50: MOVW            R0, #0x1004
0x255a54: CMP             R6, R0
0x255a56: ITT NE
0x255a58: MOVWNE          R0, #0x1006
0x255a5c: CMPNE           R6, R0
0x255a5e: BNE             loc_255AAA
0x255a60: ADDS            R2, R5, #4
0x255a62: ADD.W           R3, R5, #8
0x255a66: MOV             R0, R6
0x255a68: MOV             R1, R5
0x255a6a: POP.W           {R8}
0x255a6e: POP.W           {R4-R7,LR}
0x255a72: B               alGetListener3f
0x255a74: MOVS            R4, #0x20004
0x255a7a: CMP             R6, R4
0x255a7c: ITT NE
0x255a7e: MOVWNE          R0, #0x100A
0x255a82: CMPNE           R6, R0
0x255a84: BNE             loc_255AAA
0x255a86: BLX             j_GetContextRef
0x255a8a: MOV             R8, R0
0x255a8c: CMP.W           R8, #0
0x255a90: BEQ             loc_255B00
0x255a92: CBZ             R5, loc_255B06
0x255a94: CMP             R6, R4
0x255a96: BEQ             loc_255B3A
0x255a98: MOVW            R0, #0x100A
0x255a9c: CMP             R6, R0
0x255a9e: BNE             loc_255B44
0x255aa0: LDR.W           R0, [R8,#4]
0x255aa4: LDR             R0, [R0,#0x30]
0x255aa6: STR             R0, [R5]
0x255aa8: B               loc_255B7E
0x255aaa: BLX             j_GetContextRef
0x255aae: MOV             R4, R0
0x255ab0: CBZ             R4, loc_255B00
0x255ab2: CMP             R5, #0
0x255ab4: BEQ             loc_255B82
0x255ab6: MOVW            R0, #0x100F
0x255aba: CMP             R6, R0
0x255abc: BNE             loc_255BB6
0x255abe: LDR.W           R0, [R4,#0x88]
0x255ac2: MOV             R6, #0x161AC
0x255aca: LDR             R1, [R0,R6]
0x255acc: LDR             R1, [R1,#0x2C]
0x255ace: BLX             R1
0x255ad0: LDR             R0, [R4,#4]
0x255ad2: LDR             R0, [R0,#0x18]
0x255ad4: STR             R0, [R5]
0x255ad6: LDR             R0, [R4,#4]
0x255ad8: LDR             R0, [R0,#0x1C]
0x255ada: STR             R0, [R5,#4]
0x255adc: LDR             R0, [R4,#4]
0x255ade: LDR             R0, [R0,#0x20]
0x255ae0: STR             R0, [R5,#8]
0x255ae2: LDR             R0, [R4,#4]
0x255ae4: LDR             R0, [R0,#0x24]
0x255ae6: STR             R0, [R5,#0xC]
0x255ae8: LDR             R0, [R4,#4]
0x255aea: LDR             R0, [R0,#0x28]
0x255aec: STR             R0, [R5,#0x10]
0x255aee: LDR             R0, [R4,#4]
0x255af0: LDR             R0, [R0,#0x2C]
0x255af2: STR             R0, [R5,#0x14]
0x255af4: LDR.W           R0, [R4,#0x88]
0x255af8: LDR             R1, [R0,R6]
0x255afa: LDR             R1, [R1,#0x30]
0x255afc: BLX             R1
0x255afe: B               loc_255BF0
0x255b00: POP.W           {R8}
0x255b04: POP             {R4-R7,PC}
0x255b06: LDR             R0, =(TrapALError_ptr - 0x255B0C)
0x255b08: ADD             R0, PC; TrapALError_ptr
0x255b0a: LDR             R0, [R0]; TrapALError
0x255b0c: LDRB            R0, [R0]
0x255b0e: CMP             R0, #0
0x255b10: ITT NE
0x255b12: MOVNE           R0, #5; sig
0x255b14: BLXNE           raise
0x255b18: LDREX.W         R0, [R8,#0x50]
0x255b1c: CBNZ            R0, loc_255B76
0x255b1e: ADD.W           R0, R8, #0x50 ; 'P'
0x255b22: MOVW            R1, #0xA003
0x255b26: DMB.W           ISH
0x255b2a: STREX.W         R2, R1, [R0]
0x255b2e: CBZ             R2, loc_255B7A
0x255b30: LDREX.W         R2, [R0]
0x255b34: CMP             R2, #0
0x255b36: BEQ             loc_255B2A
0x255b38: B               loc_255B76
0x255b3a: LDR.W           R0, [R8,#4]
0x255b3e: LDR             R0, [R0,#0x34]
0x255b40: STR             R0, [R5]
0x255b42: B               loc_255B7E
0x255b44: LDR             R0, =(TrapALError_ptr - 0x255B4A)
0x255b46: ADD             R0, PC; TrapALError_ptr
0x255b48: LDR             R0, [R0]; TrapALError
0x255b4a: LDRB            R0, [R0]
0x255b4c: CMP             R0, #0
0x255b4e: ITT NE
0x255b50: MOVNE           R0, #5; sig
0x255b52: BLXNE           raise
0x255b56: LDREX.W         R0, [R8,#0x50]
0x255b5a: CBNZ            R0, loc_255B76
0x255b5c: ADD.W           R0, R8, #0x50 ; 'P'
0x255b60: MOVW            R1, #0xA002
0x255b64: DMB.W           ISH
0x255b68: STREX.W         R2, R1, [R0]
0x255b6c: CBZ             R2, loc_255B7A
0x255b6e: LDREX.W         R2, [R0]
0x255b72: CMP             R2, #0
0x255b74: BEQ             loc_255B68
0x255b76: CLREX.W
0x255b7a: DMB.W           ISH
0x255b7e: MOV             R0, R8
0x255b80: B               loc_255BF2
0x255b82: LDR             R0, =(TrapALError_ptr - 0x255B88)
0x255b84: ADD             R0, PC; TrapALError_ptr
0x255b86: LDR             R0, [R0]; TrapALError
0x255b88: LDRB            R0, [R0]
0x255b8a: CMP             R0, #0
0x255b8c: ITT NE
0x255b8e: MOVNE           R0, #5; sig
0x255b90: BLXNE           raise
0x255b94: LDREX.W         R0, [R4,#0x50]
0x255b98: CBNZ            R0, loc_255BE8
0x255b9a: ADD.W           R0, R4, #0x50 ; 'P'
0x255b9e: MOVW            R1, #0xA003
0x255ba2: DMB.W           ISH
0x255ba6: STREX.W         R2, R1, [R0]
0x255baa: CBZ             R2, loc_255BEC
0x255bac: LDREX.W         R2, [R0]
0x255bb0: CMP             R2, #0
0x255bb2: BEQ             loc_255BA6
0x255bb4: B               loc_255BE8
0x255bb6: LDR             R0, =(TrapALError_ptr - 0x255BBC)
0x255bb8: ADD             R0, PC; TrapALError_ptr
0x255bba: LDR             R0, [R0]; TrapALError
0x255bbc: LDRB            R0, [R0]
0x255bbe: CMP             R0, #0
0x255bc0: ITT NE
0x255bc2: MOVNE           R0, #5; sig
0x255bc4: BLXNE           raise
0x255bc8: LDREX.W         R0, [R4,#0x50]
0x255bcc: CBNZ            R0, loc_255BE8
0x255bce: ADD.W           R0, R4, #0x50 ; 'P'
0x255bd2: MOVW            R1, #0xA002
0x255bd6: DMB.W           ISH
0x255bda: STREX.W         R2, R1, [R0]
0x255bde: CBZ             R2, loc_255BEC
0x255be0: LDREX.W         R2, [R0]
0x255be4: CMP             R2, #0
0x255be6: BEQ             loc_255BDA
0x255be8: CLREX.W
0x255bec: DMB.W           ISH
0x255bf0: MOV             R0, R4
0x255bf2: POP.W           {R8}
0x255bf6: POP.W           {R4-R7,LR}
0x255bfa: B.W             ALCcontext_DecRef
