0x385a58: PUSH            {R4-R7,LR}
0x385a5a: ADD             R7, SP, #0xC
0x385a5c: PUSH.W          {R8-R10}
0x385a60: LDR             R0, =(dword_820738 - 0x385A66)
0x385a62: ADD             R0, PC; dword_820738
0x385a64: LDR             R0, [R0]
0x385a66: CMP             R0, #1
0x385a68: BLT             loc_385A8A
0x385a6a: LDR             R0, =(dword_820738 - 0x385A74)
0x385a6c: MOVS            R4, #0
0x385a6e: LDR             R5, =(dword_820738 - 0x385A78)
0x385a70: ADD             R0, PC; dword_820738
0x385a72: ADDS            R0, #4
0x385a74: ADD             R5, PC; dword_820738
0x385a76: MOV             R6, R0
0x385a78: LDR.W           R1, [R6],#0x38
0x385a7c: LDR             R1, [R1,#0x20]
0x385a7e: BLX             R1
0x385a80: LDR             R0, [R5]
0x385a82: ADDS            R4, #1
0x385a84: CMP             R4, R0
0x385a86: MOV             R0, R6
0x385a88: BLT             loc_385A78
0x385a8a: LDR             R0, =(dword_8DFDBC - 0x385A90)
0x385a8c: ADD             R0, PC; dword_8DFDBC
0x385a8e: LDR             R0, [R0]
0x385a90: CMP             R0, #1
0x385a92: BLT             loc_385AB4
0x385a94: LDR             R0, =(dword_8DFDBC - 0x385A9E)
0x385a96: MOVS            R4, #0
0x385a98: LDR             R5, =(dword_8DFDBC - 0x385AA2)
0x385a9a: ADD             R0, PC; dword_8DFDBC
0x385a9c: ADDS            R0, #4
0x385a9e: ADD             R5, PC; dword_8DFDBC
0x385aa0: MOV             R6, R0
0x385aa2: LDR.W           R1, [R6],#0x3C
0x385aa6: LDR             R1, [R1,#0x20]
0x385aa8: BLX             R1
0x385aaa: LDR             R0, [R5]
0x385aac: ADDS            R4, #1
0x385aae: CMP             R4, R0
0x385ab0: MOV             R0, R6
0x385ab2: BLT             loc_385AA2
0x385ab4: LDR             R0, =(dword_8E0E28 - 0x385ABA)
0x385ab6: ADD             R0, PC; dword_8E0E28
0x385ab8: LDR             R0, [R0]
0x385aba: CMP             R0, #1
0x385abc: BLT             loc_385ADE
0x385abe: LDR             R0, =(dword_8E0E28 - 0x385AC8)
0x385ac0: MOVS            R4, #0
0x385ac2: LDR             R5, =(dword_8E0E28 - 0x385ACC)
0x385ac4: ADD             R0, PC; dword_8E0E28
0x385ac6: ADDS            R0, #4
0x385ac8: ADD             R5, PC; dword_8E0E28
0x385aca: MOV             R6, R0
0x385acc: LDR.W           R1, [R6],#0x3C
0x385ad0: LDR             R1, [R1,#0x20]
0x385ad2: BLX             R1
0x385ad4: LDR             R0, [R5]
0x385ad6: ADDS            R4, #1
0x385ad8: CMP             R4, R0
0x385ada: MOV             R0, R6
0x385adc: BLT             loc_385ACC
0x385ade: LDR             R0, =(dword_8E0E68 - 0x385AE4)
0x385ae0: ADD             R0, PC; dword_8E0E68
0x385ae2: LDR             R0, [R0]
0x385ae4: CMP             R0, #1
0x385ae6: BLT             loc_385B08
0x385ae8: LDR             R0, =(dword_8E0E68 - 0x385AF2)
0x385aea: MOVS            R4, #0
0x385aec: LDR             R5, =(dword_8E0E68 - 0x385AF6)
0x385aee: ADD             R0, PC; dword_8E0E68
0x385af0: ADDS            R0, #4
0x385af2: ADD             R5, PC; dword_8E0E68
0x385af4: MOV             R6, R0
0x385af6: LDR.W           R1, [R6],#0x3C
0x385afa: LDR             R1, [R1,#0x20]
0x385afc: BLX             R1
0x385afe: LDR             R0, [R5]
0x385b00: ADDS            R4, #1
0x385b02: CMP             R4, R0
0x385b04: MOV             R0, R6
0x385b06: BLT             loc_385AF6
0x385b08: LDR             R0, =(dword_8E3608 - 0x385B0E)
0x385b0a: ADD             R0, PC; dword_8E3608
0x385b0c: LDR             R0, [R0]
0x385b0e: CMP             R0, #1
0x385b10: BLT             loc_385B32
0x385b12: LDR             R0, =(dword_8E3608 - 0x385B1C)
0x385b14: MOVS            R4, #0
0x385b16: LDR             R5, =(dword_8E3608 - 0x385B20)
0x385b18: ADD             R0, PC; dword_8E3608
0x385b1a: ADDS            R0, #4
0x385b1c: ADD             R5, PC; dword_8E3608
0x385b1e: MOV             R6, R0
0x385b20: LDR.W           R1, [R6],#0x40
0x385b24: LDR             R1, [R1,#0x20]
0x385b26: BLX             R1
0x385b28: LDR             R0, [R5]
0x385b2a: ADDS            R4, #1
0x385b2c: CMP             R4, R0
0x385b2e: MOV             R0, R6
0x385b30: BLT             loc_385B20
0x385b32: LDR             R0, =(dword_8E364C - 0x385B38)
0x385b34: ADD             R0, PC; dword_8E364C
0x385b36: LDR             R0, [R0]
0x385b38: CMP             R0, #1
0x385b3a: BLT             loc_385B5C
0x385b3c: LDR             R0, =(dword_8E364C - 0x385B46)
0x385b3e: MOVS            R4, #0
0x385b40: LDR             R5, =(dword_8E364C - 0x385B4A)
0x385b42: ADD             R0, PC; dword_8E364C
0x385b44: ADDS            R0, #4
0x385b46: ADD             R5, PC; dword_8E364C
0x385b48: MOV             R6, R0
0x385b4a: LDR.W           R1, [R6],#0x40
0x385b4e: LDR             R1, [R1,#0x20]
0x385b50: BLX             R1
0x385b52: LDR             R0, [R5]
0x385b54: ADDS            R4, #1
0x385b56: CMP             R4, R0
0x385b58: MOV             R0, R6
0x385b5a: BLT             loc_385B4A
0x385b5c: LDR             R0, =(dword_8E4310 - 0x385B62)
0x385b5e: ADD             R0, PC; dword_8E4310
0x385b60: LDR             R0, [R0]
0x385b62: CMP             R0, #1
0x385b64: BLT             loc_385B86
0x385b66: LDR             R0, =(dword_8E4310 - 0x385B70)
0x385b68: MOVS            R4, #0
0x385b6a: LDR             R5, =(dword_8E4310 - 0x385B74)
0x385b6c: ADD             R0, PC; dword_8E4310
0x385b6e: ADDS            R0, #4
0x385b70: ADD             R5, PC; dword_8E4310
0x385b72: MOV             R6, R0
0x385b74: LDR.W           R1, [R6],#0x3C
0x385b78: LDR             R1, [R1,#0x20]
0x385b7a: BLX             R1
0x385b7c: LDR             R0, [R5]
0x385b7e: ADDS            R4, #1
0x385b80: CMP             R4, R0
0x385b82: MOV             R0, R6
0x385b84: BLT             loc_385B74
0x385b86: LDR             R0, =(dword_8E58A4 - 0x385B8C)
0x385b88: ADD             R0, PC; dword_8E58A4
0x385b8a: LDR             R0, [R0]
0x385b8c: CMP             R0, #1
0x385b8e: BLT             loc_385BB0
0x385b90: LDR             R0, =(dword_8E58A4 - 0x385B9A)
0x385b92: MOVS            R5, #0
0x385b94: LDR             R6, =(dword_8E58A4 - 0x385B9E)
0x385b96: ADD             R0, PC; dword_8E58A4
0x385b98: ADDS            R4, R0, #4
0x385b9a: ADD             R6, PC; dword_8E58A4
0x385b9c: LDR             R0, [R4]
0x385b9e: LDR             R1, [R0,#0x20]
0x385ba0: MOV             R0, R4
0x385ba2: BLX             R1
0x385ba4: LDR             R0, [R6]
0x385ba6: ADDS            R5, #1
0x385ba8: ADD.W           R4, R4, #0x3A8
0x385bac: CMP             R5, R0
0x385bae: BLT             loc_385B9C
0x385bb0: LDR             R0, =(dword_915FC8 - 0x385BB6)
0x385bb2: ADD             R0, PC; dword_915FC8
0x385bb4: LDR             R0, [R0]
0x385bb6: CMP             R0, #1
0x385bb8: BLT             loc_385BDA
0x385bba: LDR             R0, =(dword_915FC8 - 0x385BC4)
0x385bbc: MOVS            R4, #0
0x385bbe: LDR             R5, =(dword_915FC8 - 0x385BC8)
0x385bc0: ADD             R0, PC; dword_915FC8
0x385bc2: ADDS            R0, #4
0x385bc4: ADD             R5, PC; dword_915FC8
0x385bc6: MOV             R6, R0
0x385bc8: LDR.W           R1, [R6],#0x5C
0x385bcc: LDR             R1, [R1,#0x20]
0x385bce: BLX             R1
0x385bd0: LDR             R0, [R5]
0x385bd2: ADDS            R4, #1
0x385bd4: CMP             R4, R0
0x385bd6: MOV             R0, R6
0x385bd8: BLT             loc_385BC8
0x385bda: LDR             R0, =(dword_91C3B4 - 0x385BE0)
0x385bdc: ADD             R0, PC; dword_91C3B4
0x385bde: LDR             R0, [R0]
0x385be0: CMP             R0, #1
0x385be2: BLT             loc_385C60
0x385be4: LDR             R0, =(dword_91C3B4 - 0x385BF4)
0x385be6: MOV.W           R8, #0
0x385bea: LDR.W           R9, =(dword_91C3B4 - 0x385BFA)
0x385bee: MOVS            R5, #0
0x385bf0: ADD             R0, PC; dword_91C3B4
0x385bf2: ADD.W           R6, R0, #0x38 ; '8'
0x385bf6: ADD             R9, PC; dword_91C3B4
0x385bf8: LDRB.W          R0, [R6,#-0x28]
0x385bfc: CMP             R0, #7
0x385bfe: BEQ             loc_385C1E
0x385c00: CBNZ            R0, loc_385C54
0x385c02: LDR.W           R0, [R6,#-4]
0x385c06: CBZ             R0, loc_385C10
0x385c08: BLX             j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
0x385c0c: STR.W           R8, [R6,#-4]
0x385c10: LDR             R0, [R6]
0x385c12: CBZ             R0, loc_385C54
0x385c14: BLX             j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
0x385c18: STR.W           R8, [R6]
0x385c1c: B               loc_385C54
0x385c1e: LDR.W           R0, [R6,#-0xC]; this
0x385c22: CBZ             R0, loc_385C2C
0x385c24: BLX             j__ZN10CMemoryMgr4FreeEPv; CMemoryMgr::Free(void *)
0x385c28: STR.W           R8, [R6,#-0xC]
0x385c2c: LDR.W           R4, [R6,#-8]
0x385c30: CBZ             R4, loc_385C54
0x385c32: LDR.W           R10, [R4,#4]
0x385c36: CMP.W           R10, #0
0x385c3a: BEQ             loc_385C4A
0x385c3c: MOV             R0, R4
0x385c3e: MOVS            R1, #0
0x385c40: BLX             j__Z16RpAtomicSetFrameP8RpAtomicP7RwFrame; RpAtomicSetFrame(RpAtomic *,RwFrame *)
0x385c44: MOV             R0, R10
0x385c46: BLX             j__Z14RwFrameDestroyP7RwFrame; RwFrameDestroy(RwFrame *)
0x385c4a: MOV             R0, R4
0x385c4c: BLX             j__Z15RpAtomicDestroyP8RpAtomic; RpAtomicDestroy(RpAtomic *)
0x385c50: STR.W           R8, [R6,#-8]
0x385c54: LDR.W           R0, [R9]
0x385c58: ADDS            R5, #1
0x385c5a: ADDS            R6, #0x40 ; '@'
0x385c5c: CMP             R5, R0
0x385c5e: BLT             loc_385BF8
0x385c60: LDR             R0, =(dword_8DFDBC - 0x385C6C)
0x385c62: MOVS            R2, #0
0x385c64: LDR             R1, =(dword_820738 - 0x385C6E)
0x385c66: LDR             R4, =(dword_8E0E28 - 0x385C74)
0x385c68: ADD             R0, PC; dword_8DFDBC
0x385c6a: ADD             R1, PC; dword_820738
0x385c6c: LDR.W           R12, =(dword_8E0E68 - 0x385C7A)
0x385c70: ADD             R4, PC; dword_8E0E28
0x385c72: LDR             R3, =(dword_8E3608 - 0x385C7E)
0x385c74: LDR             R6, =(dword_8E364C - 0x385C82)
0x385c76: ADD             R12, PC; dword_8E0E68
0x385c78: LDR             R5, =(dword_8E4310 - 0x385C86)
0x385c7a: ADD             R3, PC; dword_8E3608
0x385c7c: STR             R2, [R0]
0x385c7e: ADD             R6, PC; dword_8E364C
0x385c80: LDR             R0, =(dword_8E58A4 - 0x385C8C)
0x385c82: ADD             R5, PC; dword_8E4310
0x385c84: STR             R2, [R1]
0x385c86: LDR             R1, =(dword_915FC8 - 0x385C92)
0x385c88: ADD             R0, PC; dword_8E58A4
0x385c8a: STR             R2, [R4]
0x385c8c: LDR             R4, =(dword_91C3B4 - 0x385C98)
0x385c8e: ADD             R1, PC; dword_915FC8
0x385c90: STR.W           R2, [R12]
0x385c94: ADD             R4, PC; dword_91C3B4
0x385c96: STR             R2, [R3]
0x385c98: STR             R2, [R6]
0x385c9a: STR             R2, [R5]
0x385c9c: STR             R2, [R0]
0x385c9e: STR             R2, [R1]
0x385ca0: STR             R2, [R4]
0x385ca2: POP.W           {R8-R10}
0x385ca6: POP             {R4-R7,PC}
