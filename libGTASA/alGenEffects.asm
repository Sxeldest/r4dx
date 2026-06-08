0x252bac: PUSH            {R4-R7,LR}
0x252bae: ADD             R7, SP, #0xC
0x252bb0: PUSH.W          {R8-R11}
0x252bb4: SUB             SP, SP, #0x1C
0x252bb6: STR             R1, [SP,#0x38+var_28]
0x252bb8: MOV             R5, R0
0x252bba: BLX             j_GetContextRef
0x252bbe: CMP             R0, #0
0x252bc0: BEQ.W           loc_252E12
0x252bc4: STR             R0, [SP,#0x38+var_30]
0x252bc6: ADD.W           R4, R0, #0x50 ; 'P'
0x252bca: LDR             R0, =(TrapALError_ptr - 0x252BDC)
0x252bcc: MOV.W           R9, #1
0x252bd0: LDR.W           R10, =(dword_6D681C - 0x252BE2)
0x252bd4: LDR.W           R8, =(dword_6D681C - 0x252BE4)
0x252bd8: ADD             R0, PC; TrapALError_ptr
0x252bda: LDR.W           R11, =(dword_6D681C - 0x252BE8)
0x252bde: ADD             R10, PC; dword_6D681C
0x252be0: ADD             R8, PC; dword_6D681C
0x252be2: LDR             R0, [R0]; TrapALError
0x252be4: ADD             R11, PC; dword_6D681C
0x252be6: STRD.W          R0, R4, [SP,#0x38+var_38]
0x252bea: STR             R5, [SP,#0x38+var_2C]
0x252bec: CMP             R5, #0
0x252bee: BLT.W           loc_252E6E
0x252bf2: CMP             R5, #1
0x252bf4: BLT.W           loc_252E5E
0x252bf8: LDR             R0, [SP,#0x38+var_30]
0x252bfa: MOVS            R4, #0
0x252bfc: LDR.W           R0, [R0,#0x88]
0x252c00: ADDS            R0, #0x64 ; 'd'
0x252c02: STR             R0, [SP,#0x38+var_24]
0x252c04: MOVS            R0, #1; item_count
0x252c06: MOVS            R1, #0xB8; item_size
0x252c08: BLX             calloc
0x252c0c: MOV             R6, R0
0x252c0e: CMP             R6, #0
0x252c10: STR             R4, [SP,#0x38+var_20]
0x252c12: BEQ.W           loc_252E1A
0x252c16: LDR             R0, =(sub_2648CC+1 - 0x252C1C)
0x252c18: ADD             R0, PC; sub_2648CC
0x252c1a: STR.W           R0, [R6,#0x94]
0x252c1e: LDR             R0, =(sub_264914+1 - 0x252C24)
0x252c20: ADD             R0, PC; sub_264914
0x252c22: STR.W           R0, [R6,#0x98]
0x252c26: LDR             R0, =(sub_26495C+1 - 0x252C2C)
0x252c28: ADD             R0, PC; sub_26495C
0x252c2a: STR.W           R0, [R6,#0x9C]
0x252c2e: LDR             R0, =(sub_2649A4+1 - 0x252C34)
0x252c30: ADD             R0, PC; sub_2649A4
0x252c32: STR.W           R0, [R6,#0xA0]
0x252c36: LDR             R0, =(sub_2649EC+1 - 0x252C3C)
0x252c38: ADD             R0, PC; sub_2649EC
0x252c3a: STR.W           R0, [R6,#0xA4]
0x252c3e: LDR             R0, =(sub_264A34+1 - 0x252C44)
0x252c40: ADD             R0, PC; sub_264A34
0x252c42: STR.W           R0, [R6,#0xA8]
0x252c46: LDR             R0, =(sub_264A7C+1 - 0x252C4C)
0x252c48: ADD             R0, PC; sub_264A7C
0x252c4a: STR.W           R0, [R6,#0xAC]
0x252c4e: LDR             R0, =(sub_264AC4+1 - 0x252C54)
0x252c50: ADD             R0, PC; sub_264AC4
0x252c52: STR.W           R0, [R6,#0xB0]
0x252c56: ADD.W           R0, R6, #0xB4
0x252c5a: BLX             j_NewThunkEntry
0x252c5e: LDR.W           R4, [R6,#0xB4]
0x252c62: MOV             R5, R0
0x252c64: CBNZ            R5, loc_252C8C
0x252c66: LDR             R0, [SP,#0x38+var_24]
0x252c68: MOV             R1, R4
0x252c6a: MOV             R2, R6
0x252c6c: BLX             j_InsertUIntMapEntry
0x252c70: LDR.W           R4, [R6,#0xB4]
0x252c74: MOV             R5, R0
0x252c76: CBNZ            R5, loc_252C8C
0x252c78: LDR             R0, [SP,#0x38+var_28]
0x252c7a: LDR             R1, [SP,#0x38+var_20]
0x252c7c: STR.W           R4, [R0,R1,LSL#2]
0x252c80: MOV             R4, R1
0x252c82: ADDS            R4, #1
0x252c84: LDR             R5, [SP,#0x38+var_2C]
0x252c86: CMP             R4, R5
0x252c88: BLT             loc_252C04
0x252c8a: B               loc_252E5E
0x252c8c: LDR             R2, =(dword_6D681C - 0x252C96)
0x252c8e: DMB.W           ISH
0x252c92: ADD             R2, PC; dword_6D681C
0x252c94: LDREX.W         R0, [R2,#0xC]
0x252c98: STREX.W         R1, R9, [R2,#0xC]
0x252c9c: CMP             R1, #0
0x252c9e: BNE             loc_252C94
0x252ca0: B               loc_252CB6
0x252ca2: BLX             sched_yield
0x252ca6: DMB.W           ISH
0x252caa: LDREX.W         R0, [R10,#0xC]
0x252cae: STREX.W         R1, R9, [R10,#0xC]
0x252cb2: CMP             R1, #0
0x252cb4: BNE             loc_252CAA
0x252cb6: CMP             R0, #1
0x252cb8: DMB.W           ISH
0x252cbc: BEQ             loc_252CA2
0x252cbe: LDR             R2, =(dword_6D681C - 0x252CC8)
0x252cc0: DMB.W           ISH
0x252cc4: ADD             R2, PC; dword_6D681C
0x252cc6: LDREX.W         R0, [R2,#8]
0x252cca: STREX.W         R1, R9, [R2,#8]
0x252cce: CMP             R1, #0
0x252cd0: BNE             loc_252CC6
0x252cd2: B               loc_252CE8
0x252cd4: BLX             sched_yield
0x252cd8: DMB.W           ISH
0x252cdc: LDREX.W         R0, [R8,#8]
0x252ce0: STREX.W         R1, R9, [R8,#8]
0x252ce4: CMP             R1, #0
0x252ce6: BNE             loc_252CDC
0x252ce8: CMP             R0, #1
0x252cea: DMB.W           ISH
0x252cee: BEQ             loc_252CD4
0x252cf0: LDR             R3, =(dword_6D681C - 0x252CFA)
0x252cf2: DMB.W           ISH
0x252cf6: ADD             R3, PC; dword_6D681C
0x252cf8: LDREX.W         R0, [R3]
0x252cfc: ADDS            R1, R0, #1
0x252cfe: STREX.W         R2, R1, [R3]
0x252d02: CMP             R2, #0
0x252d04: BNE             loc_252CF8
0x252d06: CMP             R0, #0
0x252d08: DMB.W           ISH
0x252d0c: BNE             loc_252D40
0x252d0e: LDR             R2, =(dword_6D681C - 0x252D18)
0x252d10: DMB.W           ISH
0x252d14: ADD             R2, PC; dword_6D681C
0x252d16: LDREX.W         R0, [R2,#0x10]
0x252d1a: STREX.W         R1, R9, [R2,#0x10]
0x252d1e: CMP             R1, #0
0x252d20: BNE             loc_252D16
0x252d22: B               loc_252D38
0x252d24: BLX             sched_yield
0x252d28: DMB.W           ISH
0x252d2c: LDREX.W         R0, [R11,#0x10]
0x252d30: STREX.W         R1, R9, [R11,#0x10]
0x252d34: CMP             R1, #0
0x252d36: BNE             loc_252D2C
0x252d38: CMP             R0, #1
0x252d3a: DMB.W           ISH
0x252d3e: BEQ             loc_252D24
0x252d40: LDR             R1, =(dword_6D681C - 0x252D4C)
0x252d42: MOVS            R3, #0
0x252d44: DMB.W           ISH
0x252d48: ADD             R1, PC; dword_6D681C
0x252d4a: LDREX.W         R0, [R1,#8]
0x252d4e: STREX.W         R0, R3, [R1,#8]
0x252d52: CMP             R0, #0
0x252d54: BNE             loc_252D4A
0x252d56: LDR             R1, =(dword_6D681C - 0x252D64)
0x252d58: DMB.W           ISH
0x252d5c: DMB.W           ISH
0x252d60: ADD             R1, PC; dword_6D681C
0x252d62: LDREX.W         R0, [R1,#0xC]
0x252d66: STREX.W         R0, R3, [R1,#0xC]
0x252d6a: CMP             R0, #0
0x252d6c: BNE             loc_252D62
0x252d6e: LDR             R0, =(dword_6D6830 - 0x252D78)
0x252d70: DMB.W           ISH
0x252d74: ADD             R0, PC; dword_6D6830
0x252d76: LDR             R1, [R0]
0x252d78: SUBS            R0, R4, #1
0x252d7a: LDR             R4, =(dword_6D681C - 0x252D82)
0x252d7c: CMP             R0, R1
0x252d7e: ADD             R4, PC; dword_6D681C
0x252d80: BCS             loc_252DA0
0x252d82: LDR             R1, =(dword_6D6834 - 0x252D88)
0x252d84: ADD             R1, PC; dword_6D6834
0x252d86: LDR             R1, [R1]
0x252d88: DMB.W           ISH
0x252d8c: ADD.W           R0, R1, R0,LSL#2
0x252d90: LDREX.W         R1, [R0]
0x252d94: STREX.W         R1, R3, [R0]
0x252d98: CMP             R1, #0
0x252d9a: BNE             loc_252D90
0x252d9c: DMB.W           ISH
0x252da0: DMB.W           ISH
0x252da4: LDREX.W         R0, [R4]
0x252da8: SUBS            R1, R0, #1
0x252daa: STREX.W         R2, R1, [R4]
0x252dae: CMP             R2, #0
0x252db0: BNE             loc_252DA4
0x252db2: CMP             R0, #1
0x252db4: DMB.W           ISH
0x252db8: BNE             loc_252DD2
0x252dba: LDR             R1, =(dword_6D681C - 0x252DC4)
0x252dbc: DMB.W           ISH
0x252dc0: ADD             R1, PC; dword_6D681C
0x252dc2: LDREX.W         R0, [R1,#0x10]
0x252dc6: STREX.W         R0, R3, [R1,#0x10]
0x252dca: CMP             R0, #0
0x252dcc: BNE             loc_252DC2
0x252dce: DMB.W           ISH
0x252dd2: MOV             R0, R6; p
0x252dd4: BLX             free
0x252dd8: LDR             R0, [SP,#0x38+var_38]
0x252dda: LDRB            R0, [R0]
0x252ddc: CMP             R0, #0
0x252dde: ITT NE
0x252de0: MOVNE           R0, #5; sig
0x252de2: BLXNE           raise
0x252de6: LDR             R4, [SP,#0x38+var_34]
0x252de8: LDREX.W         R0, [R4]
0x252dec: CBNZ            R0, loc_252E00
0x252dee: DMB.W           ISH
0x252df2: STREX.W         R0, R5, [R4]
0x252df6: CBZ             R0, loc_252E04
0x252df8: LDREX.W         R0, [R4]
0x252dfc: CMP             R0, #0
0x252dfe: BEQ             loc_252DF2
0x252e00: CLREX.W
0x252e04: DMB.W           ISH
0x252e08: CMP             R5, #0
0x252e0a: LDR             R5, [SP,#0x38+var_2C]
0x252e0c: BEQ.W           loc_252BEC
0x252e10: B               loc_252E52
0x252e12: ADD             SP, SP, #0x1C
0x252e14: POP.W           {R8-R11}
0x252e18: POP             {R4-R7,PC}
0x252e1a: LDR             R0, =(TrapALError_ptr - 0x252E20)
0x252e1c: ADD             R0, PC; TrapALError_ptr
0x252e1e: LDR             R0, [R0]; TrapALError
0x252e20: LDRB            R0, [R0]
0x252e22: CMP             R0, #0
0x252e24: ITT NE
0x252e26: MOVNE           R0, #5; sig
0x252e28: BLXNE           raise
0x252e2c: LDR             R2, [SP,#0x38+var_34]
0x252e2e: LDREX.W         R0, [R2]
0x252e32: CBNZ            R0, loc_252E4A
0x252e34: MOVW            R0, #0xA005
0x252e38: DMB.W           ISH
0x252e3c: STREX.W         R1, R0, [R2]
0x252e40: CBZ             R1, loc_252E4E
0x252e42: LDREX.W         R1, [R2]
0x252e46: CMP             R1, #0
0x252e48: BEQ             loc_252E3C
0x252e4a: CLREX.W
0x252e4e: DMB.W           ISH
0x252e52: LDR             R0, [SP,#0x38+var_20]
0x252e54: CMP             R0, #1
0x252e56: ITT GE
0x252e58: LDRGE           R1, [SP,#0x38+var_28]
0x252e5a: BLXGE           j_alDeleteEffects
0x252e5e: LDR             R0, [SP,#0x38+var_30]
0x252e60: ADD             SP, SP, #0x1C
0x252e62: POP.W           {R8-R11}
0x252e66: POP.W           {R4-R7,LR}
0x252e6a: B.W             ALCcontext_DecRef
0x252e6e: LDR             R0, =(TrapALError_ptr - 0x252E74)
0x252e70: ADD             R0, PC; TrapALError_ptr
0x252e72: LDR             R0, [R0]; TrapALError
0x252e74: LDRB            R0, [R0]
0x252e76: CMP             R0, #0
0x252e78: ITT NE
0x252e7a: MOVNE           R0, #5; sig
0x252e7c: BLXNE           raise
0x252e80: LDREX.W         R0, [R4]
0x252e84: CBNZ            R0, loc_252E9C
0x252e86: MOVW            R0, #0xA003
0x252e8a: DMB.W           ISH
0x252e8e: STREX.W         R1, R0, [R4]
0x252e92: CBZ             R1, loc_252EA0
0x252e94: LDREX.W         R1, [R4]
0x252e98: CMP             R1, #0
0x252e9a: BEQ             loc_252E8E
0x252e9c: CLREX.W
0x252ea0: DMB.W           ISH
0x252ea4: B               loc_252E5E
