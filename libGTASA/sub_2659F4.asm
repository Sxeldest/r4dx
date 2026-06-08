0x2659f4: PUSH            {R4-R7,LR}
0x2659f6: ADD             R7, SP, #0xC
0x2659f8: PUSH.W          {R8-R11}
0x2659fc: SUB             SP, SP, #0x2C
0x2659fe: MOV             R5, R0
0x265a00: LDR             R0, =(dword_6D6838 - 0x265A0A)
0x265a02: MOVW            R1, #:lower16:(elf_hash_chain+0x6048)
0x265a06: ADD             R0, PC; dword_6D6838
0x265a08: MOVT            R1, #:upper16:(elf_hash_chain+0x6048)
0x265a0c: LDR.W           R8, [R5,R1]
0x265a10: LDR             R6, [R0]
0x265a12: CBNZ            R6, loc_265A3A
0x265a14: LDR             R0, =(apportableOpenALFuncs_ptr - 0x265A1E)
0x265a16: LDR.W           R9, =(dword_6D6838 - 0x265A20)
0x265a1a: ADD             R0, PC; apportableOpenALFuncs_ptr
0x265a1c: ADD             R9, PC; dword_6D6838
0x265a1e: LDR             R4, [R0]; apportableOpenALFuncs
0x265a20: BLX             j_GetJavaVM
0x265a24: LDR             R1, [R4,#(off_A98FE0 - 0xA98FD8)]
0x265a26: MOV             R6, R0
0x265a28: STR.W           R6, [R9]
0x265a2c: CMP             R1, #0
0x265a2e: ITT NE
0x265a30: MOVNE           R0, R6
0x265a32: BLXNE           R1
0x265a34: LDR             R0, =(dword_6D6838 - 0x265A3A)
0x265a36: ADD             R0, PC; dword_6D6838
0x265a38: STR             R6, [R0]
0x265a3a: LDR             R0, [R6]
0x265a3c: MOVS            R2, #0
0x265a3e: LDR             R4, =(dword_6D683C - 0x265A44)
0x265a40: ADD             R4, PC; dword_6D683C
0x265a42: LDR             R3, [R0,#0x10]
0x265a44: MOV             R0, R6
0x265a46: MOV             R1, R4
0x265a48: BLX             R3
0x265a4a: LDR             R0, [R4]
0x265a4c: MOV.W           R11, #2
0x265a50: LDR             R1, [R0]
0x265a52: LDR             R2, [R1,#0x4C]
0x265a54: MOVS            R1, #2
0x265a56: BLX             R2
0x265a58: LDR             R1, [R5,#0x1C]
0x265a5a: LDR             R3, [R5,#0x10]
0x265a5c: SUB.W           R0, R1, #0x1500; switch 7 cases
0x265a60: CMP             R0, #6
0x265a62: BHI             def_265A64; jumptable 00265A64 default case
0x265a64: TBB.W           [PC,R0]; switch jump
0x265a68: DCB 8; jump table for switch statement
0x265a69: DCB 6
0x265a6a: DCB 6
0x265a6b: DCB 6
0x265a6c: DCB 6
0x265a6d: DCB 6
0x265a6e: DCB 6
0x265a6f: ALIGN 2
0x265a70: CMP.W           R1, #0x80000000; jumptable 00265A64 default case
0x265a74: MOV.W           R11, #3; jumptable 00265A64 cases 5377-5382
0x265a78: LDR             R0, [R5,#0x20]; jumptable 00265A64 case 5376
0x265a7a: STR             R6, [SP,#0x48+var_34]
0x265a7c: SUB.W           R0, R0, #0x1400
0x265a80: LDR             R2, =(dword_6D6854 - 0x265A88)
0x265a82: CMP             R0, #6
0x265a84: ADD             R2, PC; dword_6D6854
0x265a86: ITTE LS
0x265a88: ADRLS           R1, dword_265D00
0x265a8a: LDRLS.W         R4, [R1,R0,LSL#2]
0x265a8e: MOVHI           R4, #2
0x265a90: LDR             R0, =(dword_6D683C - 0x265A98)
0x265a92: LDR             R1, =(dword_6D6840 - 0x265A9C)
0x265a94: ADD             R0, PC; dword_6D683C
0x265a96: LDR             R2, [R2]
0x265a98: ADD             R1, PC; dword_6D6840
0x265a9a: LDR             R0, [R0]
0x265a9c: LDR             R1, [R1]
0x265a9e: LDR             R6, [R0]
0x265aa0: LDR.W           R6, [R6,#0x204]
0x265aa4: STR             R4, [SP,#0x48+var_20]
0x265aa6: STRD.W          R11, R4, [SP,#0x48+var_48]
0x265aaa: MOV             R4, R3
0x265aac: BLX             R6
0x265aae: LDRD.W          R9, R6, [R5,#0x18]
0x265ab2: LDR.W           R10, [R5,#0x20]
0x265ab6: MOV             R1, R9
0x265ab8: BLX             __aeabi_uidiv
0x265abc: STR             R0, [SP,#0x48+var_24]
0x265abe: SUB.W           R0, R6, #0x1500; switch 7 cases
0x265ac2: CMP             R0, #6
0x265ac4: BHI             def_265ACA; jumptable 00265ACA default case
0x265ac6: MOVS            R2, #1
0x265ac8: MOV             R12, R4
0x265aca: TBB.W           [PC,R0]; switch jump
0x265ace: DCB 0x13; jump table for switch statement
0x265acf: DCB 4
0x265ad0: DCB 0xC
0x265ad1: DCB 0xE
0x265ad2: DCB 0xA
0x265ad3: DCB 0x10
0x265ad4: DCB 0x12
0x265ad5: ALIGN 2
0x265ad6: MOVS            R2, #2; jumptable 00265ACA case 5377
0x265ad8: B               loc_265AF4; jumptable 00265ACA case 5376
0x265ada: CMP.W           R6, #0x80000000; jumptable 00265ACA default case
0x265ade: MOV             R12, R4
0x265ae0: BNE             loc_265AE6; jumptable 00265ACA case 5378
0x265ae2: MOVS            R2, #6; jumptable 00265ACA case 5380
0x265ae4: B               loc_265AF4; jumptable 00265ACA case 5376
0x265ae6: MOVS            R2, #0; jumptable 00265ACA case 5378
0x265ae8: B               loc_265AF4; jumptable 00265ACA case 5376
0x265aea: MOVS            R2, #4; jumptable 00265ACA case 5379
0x265aec: B               loc_265AF4; jumptable 00265ACA case 5376
0x265aee: MOVS            R2, #7; jumptable 00265ACA case 5381
0x265af0: B               loc_265AF4; jumptable 00265ACA case 5376
0x265af2: MOVS            R2, #8; jumptable 00265ACA case 5382
0x265af4: SUB.W           R0, R10, #0x1400; jumptable 00265ACA case 5376
0x265af8: MOV             LR, R11
0x265afa: CMP             R0, #6
0x265afc: STRD.W          R2, R5, [SP,#0x48+var_2C]
0x265b00: BHI             loc_265B0C
0x265b02: LDR             R1, =(unk_60A6D0 - 0x265B08)
0x265b04: ADD             R1, PC; unk_60A6D0
0x265b06: LDR.W           R0, [R1,R0,LSL#2]
0x265b0a: B               loc_265B0E
0x265b0c: MOVS            R0, #0
0x265b0e: LDR.W           R10, =(dword_6D683C - 0x265B18)
0x265b12: STR             R0, [SP,#0x48+var_30]
0x265b14: ADD             R10, PC; dword_6D683C
0x265b16: LDR             R1, =(dword_6D6850 - 0x265B24)
0x265b18: LDR.W           R11, =(dword_6D6840 - 0x265B28)
0x265b1c: LDR.W           R0, [R10]
0x265b20: ADD             R1, PC; dword_6D6850
0x265b22: LDR             R6, [SP,#0x48+var_24]
0x265b24: ADD             R11, PC; dword_6D6840
0x265b26: LDR             R2, [R1]
0x265b28: LDR             R3, [R0]
0x265b2a: MUL.W           R5, R9, R6
0x265b2e: LDR.W           R1, [R11]
0x265b32: MOV.W           R9, #1
0x265b36: LDR             R4, [R3,#0x70]
0x265b38: STRD.W          R12, LR, [SP,#0x48+var_48]
0x265b3c: ADD.W           R12, SP, #0x48+var_40
0x265b40: LDR             R3, [SP,#0x48+var_20]
0x265b42: STM.W           R12, {R3,R5,R9}
0x265b46: MOVS            R3, #3
0x265b48: BLX             R4
0x265b4a: LDR             R1, =(dword_6D6858 - 0x265B56)
0x265b4c: MOV             R4, R0
0x265b4e: LDR.W           R0, [R10]
0x265b52: ADD             R1, PC; dword_6D6858
0x265b54: LDR.W           R2, [R11]
0x265b58: LDR             R3, [R1]
0x265b5a: LDR             R1, [R0]
0x265b5c: LDR.W           R5, [R1,#0x16C]
0x265b60: MOV             R1, R4
0x265b62: BLX             R5
0x265b64: LDR             R1, =(byte_6D686C - 0x265B6E)
0x265b66: LDR.W           R0, [R10]
0x265b6a: ADD             R1, PC; byte_6D686C
0x265b6c: STRB.W          R9, [R1]
0x265b70: MOV             R9, R4
0x265b72: LDR             R1, [R0]
0x265b74: LDR.W           R2, [R1,#0x2C0]
0x265b78: MOV             R1, R6
0x265b7a: BLX             R2
0x265b7c: STR             R0, [SP,#0x48+var_20]
0x265b7e: LDRD.W          R1, R0, [SP,#0x48+var_30]
0x265b82: MULS            R1, R0
0x265b84: MOV             R0, R6
0x265b86: BLX             __aeabi_uidiv
0x265b8a: STR             R0, [SP,#0x48+var_2C]
0x265b8c: LDR.W           R0, [R8,#4]
0x265b90: CMP             R0, #0
0x265b92: BEQ             loc_265C90
0x265b94: LDR             R0, =(IsAndroidPaused_ptr - 0x265B9C)
0x265b96: LDR             R4, =(byte_6D686C - 0x265B9E)
0x265b98: ADD             R0, PC; IsAndroidPaused_ptr
0x265b9a: ADD             R4, PC; byte_6D686C
0x265b9c: LDR.W           R10, [R0]; IsAndroidPaused
0x265ba0: LDR             R0, =(LogLevel_ptr - 0x265BA6)
0x265ba2: ADD             R0, PC; LogLevel_ptr
0x265ba4: LDR             R0, [R0]; LogLevel
0x265ba6: STR             R0, [SP,#0x48+var_30]
0x265ba8: LDR.W           R1, [R10]
0x265bac: LDRB            R0, [R4]
0x265bae: CBZ             R1, loc_265BE2
0x265bb0: CMP             R0, #1
0x265bb2: BNE             loc_265BD8
0x265bb4: LDR             R0, =(dword_6D683C - 0x265BBC)
0x265bb6: LDR             R2, =(dword_6D685C - 0x265BBE)
0x265bb8: ADD             R0, PC; dword_6D683C
0x265bba: ADD             R2, PC; dword_6D685C
0x265bbc: LDR             R0, [R0]
0x265bbe: LDR             R3, [R2]
0x265bc0: LDR             R2, =(dword_6D6840 - 0x265BC8)
0x265bc2: LDR             R1, [R0]
0x265bc4: ADD             R2, PC; dword_6D6840
0x265bc6: LDR.W           R6, [R1,#0x16C]
0x265bca: MOV             R1, R9
0x265bcc: LDR             R2, [R2]
0x265bce: BLX             R6
0x265bd0: LDR             R1, =(byte_6D686C - 0x265BD8)
0x265bd2: MOVS            R0, #0
0x265bd4: ADD             R1, PC; byte_6D686C
0x265bd6: STRB            R0, [R1]
0x265bd8: MOVW            R0, #0x1388; useconds
0x265bdc: BLX             usleep
0x265be0: B               loc_265C88
0x265be2: CBNZ            R0, loc_265C08
0x265be4: LDR             R0, =(dword_6D683C - 0x265BEC)
0x265be6: LDR             R2, =(dword_6D6858 - 0x265BEE)
0x265be8: ADD             R0, PC; dword_6D683C
0x265bea: ADD             R2, PC; dword_6D6858
0x265bec: LDR             R0, [R0]
0x265bee: LDR             R3, [R2]
0x265bf0: LDR             R2, =(dword_6D6840 - 0x265BF8)
0x265bf2: LDR             R1, [R0]
0x265bf4: ADD             R2, PC; dword_6D6840
0x265bf6: LDR.W           R6, [R1,#0x16C]
0x265bfa: MOV             R1, R9
0x265bfc: LDR             R2, [R2]
0x265bfe: BLX             R6
0x265c00: LDR             R1, =(byte_6D686C - 0x265C08)
0x265c02: MOVS            R0, #1
0x265c04: ADD             R1, PC; byte_6D686C
0x265c06: STRB            R0, [R1]
0x265c08: LDR             R0, =(dword_6D683C - 0x265C10)
0x265c0a: MOVS            R2, #0
0x265c0c: ADD             R0, PC; dword_6D683C
0x265c0e: LDR             R0, [R0]
0x265c10: LDR             R1, [R0]
0x265c12: LDR.W           R3, [R1,#0x378]
0x265c16: LDR             R1, [SP,#0x48+var_20]
0x265c18: BLX             R3
0x265c1a: MOV             R11, R0
0x265c1c: CMP.W           R11, #0
0x265c20: BEQ             loc_265C76
0x265c22: LDR             R0, [SP,#0x48+var_28]
0x265c24: MOV             R1, R11
0x265c26: LDR             R2, [SP,#0x48+var_2C]
0x265c28: BLX             j_aluMixData
0x265c2c: LDR             R0, =(dword_6D683C - 0x265C3A)
0x265c2e: MOV             R5, R9
0x265c30: MOV             R9, R10
0x265c32: LDR.W           R10, [SP,#0x48+var_20]
0x265c36: ADD             R0, PC; dword_6D683C
0x265c38: MOV             R2, R11
0x265c3a: MOVS            R3, #0
0x265c3c: LDR             R0, [R0]
0x265c3e: LDR             R1, [R0]
0x265c40: LDR.W           R6, [R1,#0x37C]
0x265c44: MOV             R1, R10
0x265c46: BLX             R6
0x265c48: LDR             R0, =(dword_6D683C - 0x265C54)
0x265c4a: MOV             R6, R10
0x265c4c: LDR             R2, =(dword_6D6868 - 0x265C58)
0x265c4e: MOV             R10, R9
0x265c50: ADD             R0, PC; dword_6D683C
0x265c52: MOV             R9, R5
0x265c54: ADD             R2, PC; dword_6D6868
0x265c56: LDR             R0, [R0]
0x265c58: LDR             R3, [R2]
0x265c5a: LDR             R2, =(dword_6D6840 - 0x265C62)
0x265c5c: LDR             R1, [R0]
0x265c5e: ADD             R2, PC; dword_6D6840
0x265c60: LDR.W           R5, [R1,#0x13C]
0x265c64: MOVS            R1, #0
0x265c66: LDR             R2, [R2]
0x265c68: STR             R6, [SP,#0x48+var_48]
0x265c6a: STR             R1, [SP,#0x48+var_44]
0x265c6c: LDR             R1, [SP,#0x48+var_24]
0x265c6e: STR             R1, [SP,#0x48+var_40]
0x265c70: MOV             R1, R9
0x265c72: BLX             R5
0x265c74: B               loc_265C88
0x265c76: LDR             R0, [SP,#0x48+var_30]
0x265c78: LDR             R0, [R0]
0x265c7a: CBZ             R0, loc_265C88
0x265c7c: LDR             R0, =(aEe - 0x265C86); "(EE)"
0x265c7e: ADR             R1, aThreadFunction; "thread_function"
0x265c80: ADR             R2, aFailedToGetPoi; "Failed to get pointer to array bytes"
0x265c82: ADD             R0, PC; "(EE)"
0x265c84: BLX             j_al_print
0x265c88: LDR.W           R0, [R8,#4]
0x265c8c: CMP             R0, #0
0x265c8e: BNE             loc_265BA8
0x265c90: LDR             R4, =(dword_6D683C - 0x265C98)
0x265c92: LDR             R2, =(dword_6D6860 - 0x265C9E)
0x265c94: ADD             R4, PC; dword_6D683C
0x265c96: LDR.W           R8, =(dword_6D6840 - 0x265CA2)
0x265c9a: ADD             R2, PC; dword_6D6860
0x265c9c: LDR             R0, [R4]
0x265c9e: ADD             R8, PC; dword_6D6840
0x265ca0: LDR             R3, [R2]
0x265ca2: LDR.W           R2, [R8]
0x265ca6: LDR             R1, [R0]
0x265ca8: LDR.W           R6, [R1,#0x16C]
0x265cac: MOV             R1, R9
0x265cae: BLX             R6
0x265cb0: LDR             R0, [R4]
0x265cb2: LDR             R1, =(dword_6D6864 - 0x265CBE)
0x265cb4: LDR.W           R2, [R8]
0x265cb8: LDR             R6, [R0]
0x265cba: ADD             R1, PC; dword_6D6864
0x265cbc: LDR             R3, [R1]
0x265cbe: MOV             R1, R9
0x265cc0: LDR.W           R6, [R6,#0x16C]
0x265cc4: BLX             R6
0x265cc6: LDR             R1, =(byte_6D686C - 0x265CD0)
0x265cc8: MOVS            R2, #0
0x265cca: LDR             R0, [R4]
0x265ccc: ADD             R1, PC; byte_6D686C
0x265cce: STRB            R2, [R1]
0x265cd0: LDR             R1, [R0]
0x265cd2: LDR             R2, [R1,#0x50]
0x265cd4: MOVS            R1, #0
0x265cd6: BLX             R2
0x265cd8: LDR             R0, [SP,#0x48+var_34]
0x265cda: LDR             R1, [R0]
0x265cdc: LDR             R1, [R1,#0x14]
0x265cde: BLX             R1
0x265ce0: MOVS            R0, #0
0x265ce2: ADD             SP, SP, #0x2C ; ','
0x265ce4: POP.W           {R8-R11}
0x265ce8: POP             {R4-R7,PC}
