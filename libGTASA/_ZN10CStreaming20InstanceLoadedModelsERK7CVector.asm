0x2d2b88: PUSH            {R4-R7,LR}
0x2d2b8a: ADD             R7, SP, #0xC
0x2d2b8c: PUSH.W          {R8-R11}
0x2d2b90: SUB             SP, SP, #4
0x2d2b92: VPUSH           {D8-D12}
0x2d2b96: SUB             SP, SP, #0x28
0x2d2b98: LDR             R1, =(_ZN5CGame8currAreaE_ptr - 0x2D2BA4)
0x2d2b9a: ADR             R2, dword_2D2D8C
0x2d2b9c: VLDR            S0, [R0]
0x2d2ba0: ADD             R1, PC; _ZN5CGame8currAreaE_ptr
0x2d2ba2: VLDR            S2, [R0,#4]
0x2d2ba6: VLDR            S16, =50.0
0x2d2baa: LDR             R1, [R1]; CGame::currArea ...
0x2d2bac: VLDR            S18, =60.0
0x2d2bb0: LDR             R1, [R1]; CGame::currArea
0x2d2bb2: CMP             R1, #0
0x2d2bb4: IT NE
0x2d2bb6: ADDNE           R2, #4
0x2d2bb8: VLDR            S4, [R2]
0x2d2bbc: VSUB.F32        S6, S0, S4
0x2d2bc0: VSUB.F32        S8, S2, S4
0x2d2bc4: VADD.F32        S20, S0, S4
0x2d2bc8: VADD.F32        S22, S2, S4
0x2d2bcc: VDIV.F32        S6, S6, S16
0x2d2bd0: VDIV.F32        S8, S8, S16
0x2d2bd4: VADD.F32        S6, S6, S18
0x2d2bd8: VADD.F32        S8, S8, S18
0x2d2bdc: VMOV            R0, S6; x
0x2d2be0: VMOV            R4, S8
0x2d2be4: BLX             floorf
0x2d2be8: VMOV            S24, R0
0x2d2bec: MOV             R0, R4; x
0x2d2bee: BLX             floorf
0x2d2bf2: VDIV.F32        S0, S20, S16
0x2d2bf6: MOV             R4, R0
0x2d2bf8: VADD.F32        S0, S0, S18
0x2d2bfc: VMOV            R0, S0; x
0x2d2c00: BLX             floorf
0x2d2c04: VDIV.F32        S0, S22, S16
0x2d2c08: MOV             R5, R0
0x2d2c0a: VADD.F32        S0, S0, S18
0x2d2c0e: VMOV            R0, S0; x
0x2d2c12: BLX             floorf
0x2d2c16: VMOV            S0, R0
0x2d2c1a: MOVS            R0, #0x77 ; 'w'
0x2d2c1c: VMOV            S2, R5
0x2d2c20: VCVT.S32.F32    S6, S24
0x2d2c24: VCVT.S32.F32    S0, S0
0x2d2c28: VCVT.S32.F32    S2, S2
0x2d2c2c: VMOV            S4, R4
0x2d2c30: VCVT.S32.F32    S4, S4
0x2d2c34: VMOV            R1, S0
0x2d2c38: VMOV            R2, S2
0x2d2c3c: VMOV            R3, S4
0x2d2c40: CMP             R1, #0x77 ; 'w'
0x2d2c42: IT GE
0x2d2c44: MOVGE           R1, R0
0x2d2c46: CMP             R2, #0x77 ; 'w'
0x2d2c48: IT GE
0x2d2c4a: MOVGE           R2, R0
0x2d2c4c: VMOV            R0, S6
0x2d2c50: STR             R2, [SP,#0x70+var_4C]
0x2d2c52: MOVS            R2, #0
0x2d2c54: CMP             R3, #0
0x2d2c56: IT LE
0x2d2c58: MOVLE           R3, R2
0x2d2c5a: CMP             R0, #0
0x2d2c5c: IT GT
0x2d2c5e: MOVGT           R2, R0
0x2d2c60: ADD             R0, SP, #0x70+var_6C
0x2d2c62: CMP             R3, R1
0x2d2c64: STM             R0!, {R1-R3}
0x2d2c66: BGT.W           loc_2D2D78
0x2d2c6a: LDR             R0, =(_ZN6CWorld11ms_aSectorsE_ptr - 0x2D2C70)
0x2d2c6c: ADD             R0, PC; _ZN6CWorld11ms_aSectorsE_ptr
0x2d2c6e: LDR             R0, [R0]; CWorld::ms_aSectors ...
0x2d2c70: STR             R0, [SP,#0x70+var_58]
0x2d2c72: LDR             R0, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x2D2C78)
0x2d2c74: ADD             R0, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
0x2d2c76: LDR             R0, [R0]; CWorld::ms_aRepeatSectors ...
0x2d2c78: STR             R0, [SP,#0x70+var_5C]
0x2d2c7a: LDR             R0, =(_ZN6CWorld11ms_aSectorsE_ptr - 0x2D2C80)
0x2d2c7c: ADD             R0, PC; _ZN6CWorld11ms_aSectorsE_ptr
0x2d2c7e: LDR             R0, [R0]; CWorld::ms_aSectors ...
0x2d2c80: STR             R0, [SP,#0x70+var_60]
0x2d2c82: LDR             R0, =(_ZN5CGame8currAreaE_ptr - 0x2D2C88)
0x2d2c84: ADD             R0, PC; _ZN5CGame8currAreaE_ptr
0x2d2c86: LDR.W           R8, [R0]; CGame::currArea ...
0x2d2c8a: LDR             R0, =(_ZN5CGame8currAreaE_ptr - 0x2D2C90)
0x2d2c8c: ADD             R0, PC; _ZN5CGame8currAreaE_ptr
0x2d2c8e: LDR.W           R9, [R0]; CGame::currArea ...
0x2d2c92: LDR             R0, =(_ZN5CGame8currAreaE_ptr - 0x2D2C98)
0x2d2c94: ADD             R0, PC; _ZN5CGame8currAreaE_ptr
0x2d2c96: LDR.W           R10, [R0]; CGame::currArea ...
0x2d2c9a: LDR             R0, [SP,#0x70+var_4C]
0x2d2c9c: LDR             R1, [SP,#0x70+var_68]
0x2d2c9e: CMP             R1, R0
0x2d2ca0: BGT             loc_2D2D6A
0x2d2ca2: LDR             R1, [SP,#0x70+var_64]
0x2d2ca4: MOVS            R0, #0x77 ; 'w'
0x2d2ca6: CMP             R1, #0x77 ; 'w'
0x2d2ca8: IT LT
0x2d2caa: MOVLT           R0, R1
0x2d2cac: LDR             R4, [SP,#0x70+var_68]
0x2d2cae: RSB.W           R0, R0, R0,LSL#4
0x2d2cb2: LSLS            R0, R0, #3
0x2d2cb4: STR             R0, [SP,#0x70+var_50]
0x2d2cb6: LSLS            R0, R1, #4
0x2d2cb8: UXTB            R0, R0
0x2d2cba: STR             R0, [SP,#0x70+var_54]
0x2d2cbc: CMP             R4, #0x77 ; 'w'
0x2d2cbe: MOV.W           R0, #0x77 ; 'w'
0x2d2cc2: IT LT
0x2d2cc4: MOVLT           R0, R4
0x2d2cc6: LDR             R1, [SP,#0x70+var_50]
0x2d2cc8: ADDS            R5, R0, R1
0x2d2cca: LDR             R1, [SP,#0x70+var_58]
0x2d2ccc: AND.W           R0, R4, #0xF
0x2d2cd0: LDR.W           R6, [R1,R5,LSL#3]
0x2d2cd4: LDR             R1, [SP,#0x70+var_54]
0x2d2cd6: ORR.W           R11, R0, R1
0x2d2cda: B               loc_2D2CE2
0x2d2cdc: LDR             R1, [R0]
0x2d2cde: LDR             R1, [R1,#0x20]
0x2d2ce0: BLX             R1
0x2d2ce2: CBZ             R6, loc_2D2D00
0x2d2ce4: LDRD.W          R0, R6, [R6]
0x2d2ce8: LDRB.W          R1, [R0,#0x33]
0x2d2cec: CMP             R1, #0xD
0x2d2cee: ITT NE
0x2d2cf0: LDRNE.W         R2, [R10]; CGame::currArea
0x2d2cf4: CMPNE           R2, R1
0x2d2cf6: BNE             loc_2D2CE2
0x2d2cf8: LDR             R1, [R0,#0x18]
0x2d2cfa: CMP             R1, #0
0x2d2cfc: BNE             loc_2D2CE2
0x2d2cfe: B               loc_2D2CDC
0x2d2d00: ADD.W           R0, R11, R11,LSL#1
0x2d2d04: LDR             R1, [SP,#0x70+var_5C]
0x2d2d06: ADD.W           R0, R1, R0,LSL#2
0x2d2d0a: LDR             R6, [R0,#8]
0x2d2d0c: B               loc_2D2D14
0x2d2d0e: LDR             R1, [R0]
0x2d2d10: LDR             R1, [R1,#0x20]
0x2d2d12: BLX             R1
0x2d2d14: CBZ             R6, loc_2D2D32
0x2d2d16: LDRD.W          R0, R6, [R6]
0x2d2d1a: LDRB.W          R1, [R0,#0x33]
0x2d2d1e: CMP             R1, #0xD
0x2d2d20: ITT NE
0x2d2d22: LDRNE.W         R2, [R9]; CGame::currArea
0x2d2d26: CMPNE           R2, R1
0x2d2d28: BNE             loc_2D2D14
0x2d2d2a: LDR             R1, [R0,#0x18]
0x2d2d2c: CMP             R1, #0
0x2d2d2e: BNE             loc_2D2D14
0x2d2d30: B               loc_2D2D0E
0x2d2d32: LDR             R0, [SP,#0x70+var_60]
0x2d2d34: ADD.W           R0, R0, R5,LSL#3
0x2d2d38: LDR             R5, [R0,#4]
0x2d2d3a: B               loc_2D2D42
0x2d2d3c: LDR             R1, [R0]
0x2d2d3e: LDR             R1, [R1,#0x20]
0x2d2d40: BLX             R1
0x2d2d42: CBZ             R5, loc_2D2D60
0x2d2d44: LDRD.W          R0, R5, [R5]
0x2d2d48: LDRB.W          R1, [R0,#0x33]
0x2d2d4c: CMP             R1, #0xD
0x2d2d4e: ITT NE
0x2d2d50: LDRNE.W         R2, [R8]; CGame::currArea
0x2d2d54: CMPNE           R2, R1
0x2d2d56: BNE             loc_2D2D42
0x2d2d58: LDR             R1, [R0,#0x18]
0x2d2d5a: CMP             R1, #0
0x2d2d5c: BNE             loc_2D2D42
0x2d2d5e: B               loc_2D2D3C
0x2d2d60: LDR             R1, [SP,#0x70+var_4C]
0x2d2d62: ADDS            R0, R4, #1
0x2d2d64: CMP             R4, R1
0x2d2d66: MOV             R4, R0
0x2d2d68: BLT             loc_2D2CBC
0x2d2d6a: LDR             R2, [SP,#0x70+var_64]
0x2d2d6c: LDR             R1, [SP,#0x70+var_6C]
0x2d2d6e: ADDS            R0, R2, #1
0x2d2d70: STR             R0, [SP,#0x70+var_64]
0x2d2d72: CMP             R2, R1
0x2d2d74: BLT.W           loc_2D2C9A
0x2d2d78: ADD             SP, SP, #0x28 ; '('
0x2d2d7a: VPOP            {D8-D12}
0x2d2d7e: ADD             SP, SP, #4
0x2d2d80: POP.W           {R8-R11}
0x2d2d84: POP             {R4-R7,PC}
